require 'erb'
require 'date'

$now = Date.today
$new_events = Array.new
$old_events = Array.new

### --- preprocessing phase ---

# register events and maintains the list of future events and past events
# preprocessing
def event_register(item)
  if !item.key?(:event)
    return
  end

  eventDate = item[:event]

  if ($now > eventDate)
    $old_events.push(item.identifier)
  else
    $new_events.push(item.identifier)
  end

  item[:event_at] = attribute_to_time(item[:event])
end

# sort all events
# preprocessing
def events_sort()
  $new_events = $new_events.sort {|left, right| (@items[left])[:event] <=> (@items[right])[:event]}
  $old_events = $old_events.sort {|left, right| (@items[left])[:event] <=> (@items[right])[:event]}
  $old_events = $old_events.reverse
end

def get_next_event()
  return @items[$new_events.first]
end

def count_events_by(val)
  eventcount = 0
  eventslist = $new_events + $old_events
  nextevent = @items[$new_events.first]
  eventslist.each do |itid|
    it = @items[itid]
    if it[:"#{val}"] != nil && nextevent[:"#{val}"] != nil
      if it[:"#{val}"].upcase.include? nextevent[:"#{val}"].upcase
        eventcount += 1
      end
    end
  end
  if eventcount != 0
    return "##{eventcount}"
  end
end

### --- rendering phase ---

# returns only new events of a kind
# never returns a nil
def events_new_of_kind(kind = nil)
	if (kind == nil)
		return $new_events
	end

	events = Array.new

	$new_events.each do |itid|
		item = @items[itid]
		if item[:kind] == kind
			events.push(item)
		end
	end

	return events
end

# returns old events of a kind
def events_old_of_kind(kind = nil)
	if (kind == nil)
		return $old_events
	end

	events = Array.new

	$old_events.each do |itid|
		item = @items[itid]
		if item[:kind] == kind
			events.push(item)
		end
	end

	return events
end

# returns events
# params: time ('new', 'old', 'all' - default 'all'), kind ('any string', 'all' - default 'all'), limitnumber (number - default 2)
# usage <%= render '/partial', :time => 'new|old|all', :kind => 'all|specific',  :limitnumber => 5 %>
# you can ommit any parameter it will fallback to default
# never returns a nil
def get_events(time = nil, kind = nil, limitnumber = nil)

  case limitnumber
    when "all" then limitnumber = 1000
    when nil then limitnumber = 2
  end

  events = Array.new
  eventslist = Array.new

  case time
    when "new" then eventslist = $new_events
    when "old" then eventslist = $old_events
    when "all" then eventslist = $new_events + $old_events
    else eventslist = $new_events + $old_events
  end

  if (kind == nil || kind == "all")
    events = eventslist
  else
    eventslist.each do |itid|
      it = @items[itid]
      if it[:kind] == kind
        events.push(itid)
      end
    end
  end

  if events.size != 0
    events = events[0, limitnumber]
  end

  return events

end

# Renders human datum in RS format
def event_datum(item)
	return datum(item[:event_at])
end
