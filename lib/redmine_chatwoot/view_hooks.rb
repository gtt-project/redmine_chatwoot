module RedmineChatwoot
  class ViewHooks < Redmine::Hook::ViewListener

    render_on :view_layouts_base_html_head, inline: <<-END
        <%= javascript_include_tag 'chatwoot', plugin: 'redmine_chatwoot' %>
    END

  end
end
