module ApplicationHelper

	#*****************************************************************************************************
	# get_tab_selected
	# @description: Creates the tab link for the application layout. 
	# @date: 29May13
	# @param: 'title' it is the title of the link.
	# 		'url' it is the url of the link.
	# @return: None
	#*****************************************************************************************************
	def get_tab_selected(title, url)
		class_type = url == request.env['PATH_INFO'].to_s ? "class = 'selected'" : ""
		return "<a href='#{url}' #{class_type}>#{title}</a>"
	end
end
