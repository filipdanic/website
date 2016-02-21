require 'nokogiri'

class MdLinks < Nanoc::Filter
  identifier :md_links
  def run(content, args = {})
  	page = Nokogiri::HTML(content)
  	change = false

  	page.css("a").each{|link|
  		href = link['href']
      if !href.start_with? "http"
    		if href.end_with? ".md"
    			href = href[0..-3] + "html"
    			link['href'] = href
    			change = true
    		end
      end
  	}

  	if change == true
		  page.to_s
    else
		  content
    end
  end
end