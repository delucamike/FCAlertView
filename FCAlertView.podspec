Pod::Spec.new do |s|
  s.name         = "FCAlertView"
  s.version      = "1.0.0"
  s.summary      = "Beautiful Alert View. Written in Swift"
  s.homepage     = "https://github.com/delucamike/FCLAlertView-Swift"
  s.license      = { :type => "MIT", :file => "LICENCE" }
  s.author             = { "Mike Deluca" => "deluca@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = '9.0'
  s.source       = { :git => "https://github.com/delucamike/FCAlertView-Swift.git", :tag => s.version }
  s.source_files  = "FCAlertView/*.{swift}"
  #s.framework  = "QuartzCore"
  s.requires_arc = true
end