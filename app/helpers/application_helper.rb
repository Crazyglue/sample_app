module ApplicationHelper
  def full_title(page_title = '')
    basetitle = 'Ruby on Rails Tutorial Sample App'
    if page_title.empty?
      basetitle
    else
      page_title + ' | ' + basetitle
    end


  end
end
