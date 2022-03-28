# -*- ruby -*-
project.name = "Raphael"
project.class_prefix = "RAP"

project.all_configurations.each do |configuration|
  configuration.settings["OTHER_CFLAGS"] = "$(inherited) -IRenaissance.framework/Headers"
end

application_for :osx, 10.11 do |target|
  target.name = "Raphael"
  target.all_configurations.each { |c| c.product_bundle_identifier = "com.stevenrbaker.raphael"}

  target.include_files << "Renaissance.framework"

  target.language = :objc
  target.type = :application
end
