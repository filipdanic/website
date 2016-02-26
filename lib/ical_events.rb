require 'icalendar'

class IcalEvents < Nanoc::Filter
  identifier :ical_events
  def run(content, args = {})
    cal = Icalendar::Calendar.new
    event = Icalendar::Event.new
    event.dtstart = Time.parse(args[:date].to_s + ' ' + args[:timestart].to_s)
    event.dtend = Time.parse(args[:date].to_s + ' ' + args[:timeend].to_s)
    event.summary = args[:title]
    event.location = args[:venue]
    cal.add_event(event)
    cal.publish
    cal.to_ical
  end
end
