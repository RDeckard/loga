# -*- coding: utf-8 -*-
require 'motion-game'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake android:config' to see complete project settings.
  app.name = 'game-flow'

  # Uncomment for portrait game
  # app.manifest.child('application').child('activity') do |main_activity|
  #   main_activity['android:screenOrientation'] = 'portrait'
  # end

end