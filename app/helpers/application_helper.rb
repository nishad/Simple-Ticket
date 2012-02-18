module ApplicationHelper
  def bootstrap_icon_link_to (text, url, icon, html_options = {})
    link_to url, html_options do
      "<i class=\"#{icon}\"></i> #{text}".html_safe
    end
  end
  
  def bootstrap_dropdown_button text, icon, links
    link_items = ""
    links.each do |l|
      link_items += "<li>#{l}</li>" 
    end
    "
      <div class=\"btn-group\">
        <a class=\"btn dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">
          <i class=\"#{icon}\"></i> #{text}
          <span class=\"caret\"></span>
        </a>
        <ul class=\"dropdown-menu\">#{link_items}</ul>
      </div>
    ".html_safe
  end
  
  def is_admin_icon is_admin
    is_admin ? "<i class=\"icon-ok\"></i>".html_safe : ""
  end
  
  def show_flash
    f = ""
    f += "<div class=\"alert alert-success\">#{notice}</div>" if notice
    f += "<div class=\"alert alert-error\">#{alert}</div>" if alert
    f.html_safe
  end
  
end
