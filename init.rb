require 'redmine'

Redmine::Plugin.register :redmine_chatwoot do
  name 'Redmine Chatwoot plugin'
  author 'Georepublic'
  author_url 'https://github.com/georepublic'
  url 'https://github.com/gtt-project/redmine_chatwoot'
  description 'Enables Chatwoot live chat in Redmine deployments'
  version '1.0.0'

  requires_redmine :version_or_higher => '4.0.0'

  settings(
    default: {
      "chatwoot_server" => "",
      "chatwoot_token" => "",
      "chatwoot_locale" => "en",
      "chatwoot_type" => "expanded_bubble"
      "chatwoot_position" => "left"
    },
    partial: 'chatwoot/settings'
  )

end
