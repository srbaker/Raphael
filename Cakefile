# -*- ruby -*-
project.name = "Raphael"
project.class_prefix = "RAP"

application_for :osx, 10.11 do |target|
  target.name = "Raphael"
  target.all_configurations.each { |configuration|
    configuration.product_bundle_identifier = "com.stevenrbaker.raphael"
    configuration.settings["FRAMEWORK_SEARCH_PATHS"] = "../libs-renaissance/Source/**"
  }
  target.include_files << "../libs-renaissance/Source/Renaissance.framework"

  target.copy_files_build_phase "Embed Frameworks" do |phase|
    phase.files = [
      "../libs-renaissance/Source/Renaissance.framework"
    ]
    phase.destination = :frameworks
  end

  target.language = :objc
  target.type = :application
end
