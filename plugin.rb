# frozen_string_literal: true

# name: Argdown
# about: Display Argdown argument maps
# version: 0.1
# authors: DawnPaladin
# url: https://github.com/DawnPaladin

register_asset 'stylesheets/common/argdown.scss'
register_asset 'stylesheets/desktop/argdown.scss', :desktop
register_asset 'stylesheets/mobile/argdown.scss', :mobile

enabled_site_setting :argdown_enabled

PLUGIN_NAME ||= 'Argdown'

load File.expand_path('lib/argdown/engine.rb', __dir__)

after_initialize do
  # https://github.com/discourse/discourse/blob/master/lib/plugin/instance.rb
end
