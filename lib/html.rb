### SOME HTML SNIPPETS

# returns kind icons
def kind_icon(kind)
  case kind
    when 'tekfast'
      return '<i class="fa fa-coffee"></i>'
    when 'podkast'
      return '<i class="fa fa-headphones"></i>'
    when 'talk'
      return '<i class="fa fa-comments"></i>'
  end
end

# returns github edit URL for item
def githubEditUrl(item)
	return "https://github.com/HeapSpace/website/edit/master/content" + item.identifier.without_exts + ".md"
end