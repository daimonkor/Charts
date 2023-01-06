Pod::Spec.new do |s|
  s.name = "ChartsMod"
  s.version = "4.0.4"
  s.summary = "Charts is a powerful & easy to use chart library for iOS, tvOS and OSX (and Android)"
  s.homepage = "https://github.com/daimonkor/Charts"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "Daniel Cohen Gindi", "Philipp Jahoda", "Dima Korniets"
  s.ios.deployment_target = "9.0"
  s.tvos.deployment_target = "9.0"
  s.osx.deployment_target = "10.11"
  s.source = { :git => "https://github.com/daimonkor/Charts.git", :tag => "v#{s.version}" }
  s.default_subspec = "Core"
  s.swift_version = '5.3'
  s.cocoapods_version = '>= 1.5.0'

  s.subspec "Core" do |ss|
    ss.source_files  = "Source/Charts/**/*.swift"
  end
end