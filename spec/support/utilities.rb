def full_title(pagetitle)
	base_title="Ruby on Rails Project"
	if pagetitle.empty?
		base_title
	else
		"#{base_title}|#{pagetitle}"
	end
end
		
