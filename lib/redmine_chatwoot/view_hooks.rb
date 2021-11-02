module RedmineChatwoot
  class ViewHooks < Redmine::Hook::ViewListener

    render_on :view_layouts_base_html_head, inline: <<-END
        <%= javascript_include_tag 'chatwoot', plugin: 'redmine_chatwoot' %>
    END

    def view_layouts_base_body_bottom(context={})
      tags = [];
      tags.push(tag.div :data => {
        :server => Setting.plugin_redmine_chatwoot['chatwoot_server'],
        :token => Setting.plugin_redmine_chatwoot['chatwoot_token'],
        :type => Setting.plugin_redmine_chatwoot['chatwoot_type'],
        :position => Setting.plugin_redmine_chatwoot['chatwoot_position']
      }, :id => 'chatwoot-config', :style => 'display:none')
      return tags.join("\n")
    end

  end
end
