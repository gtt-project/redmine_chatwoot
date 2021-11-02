require 'redmine_chatwoot/view_hooks'

module RedmineChatwoot
  def self.setup
  end

  def self.settings
    Setting.plugin_redmine_chatwoot
  end

end
