
Pod::Spec.new do |spec|

  spec.name         = "Browse"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Browse."
  spec.description  = "A module helps to browse items"
  spec.homepage     = "https://github.com/n3soni/BrowseSafari"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Nitin Soni" => "nitin.soni4@t-mobile.com" }
  spec.source       = { :git => "git@github.com:n3soni/BrowseSafari.git", :tag => spec.version.to_s }
  spec.swift_version = '5.0'
  spec.ios.deployment_target = '9.0'

  spec.source_files  = "Browse/Classes/**/*"
  
end
