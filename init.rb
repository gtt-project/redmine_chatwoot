require_relative 'lib/redmine_chatwoot/view_hooks'

Redmine::Plugin.register :redmine_chatwoot do
  name 'Redmine Chatwoot plugin'
  author 'Georepublic'
  author_url 'https://github.com/georepublic'
  url 'https://github.com/gtt-project/redmine_chatwoot'
  description 'Enables Chatwoot live chat in Redmine deployments'
  version '1.2.0'

  requires_redmine :version_or_higher => '5.0.0'

  settings(
    default: {
      "chatwoot_server" => "",
      "chatwoot_token" => "",
      "chatwoot_type" => "expanded_bubble",
      "chatwoot_position" => "right"
    },
    partial: 'chatwoot/settings'
  )

  project_module :chatwoot do
    permission :view_chatwoot, {}, :require => :loggedin
  end

end
