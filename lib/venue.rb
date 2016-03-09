# venue related stuff

# renders venue name based on venue id
def venue_name(item)
	if !item.key?(:event_venue)
		return
	end

	name = item[:event_venue]

	case name
		when 'cpn-old'
			return 'Centar za Promociju Nauke'
		when 'impacthub'
			return 'Impact HUB'
		when 'parobrod'
			return 'Parobrod'
		when 'skc'
			return 'Studentski kulturni centar'
		when 'dom-omladine'
			return 'Dom omladine'
	end

	return name
end

def venue_address(item)
	if !item.key?(:event_venue)
		return
	end

	name = ''

	case item[:event_venue]
		when 'cpn-old'
			return 'Knez Mihailova 4, Beograd'
		when 'impacthub'
			return 'Makedonska 21, Beograd'
		when 'parobrod'
			return 'Kapetan Mišina 6a, Beograd'
		when 'skc'
			return 'Kralja Milana 48, Beograd'
		when 'dom-omladine'
			return 'Makedonska 22, Beograd'
	end

	return name
end


# renders position coordinates based on event venue
def venue_map_position(item)
	if !item.key?(:event_venue)
		return
	end

	lat = '0'
	lng = '0'

	case item[:event_venue]
		when 'cpn-old'
			lat = '44.81550373'
			lng = '20.45928687'
		when 'impacthub'
			lat = '44.81570018160881'
			lng = '20.463447142392397'
		when 'parobrod'
			lat = '44.82035'
			lng = '20.4602128'
		when 'skc'
			lat = '44.806252'
			lng = '20.464046'
		when 'dom-omladine'
			lat = '44.8154752'
			lng = '20.4628924'
	end

	return "data-map-lat=\"#{lat}\" data-map-lng=\"#{lng}\""

end
