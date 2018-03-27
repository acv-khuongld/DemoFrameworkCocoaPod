

Pod::Spec.new do |s|
  s.name         = "DemoFramework"
  s.version      = "1.0.0"
  s.summary      = "DemoFramework With CocoaPod"
  s.homepage     = "http://khuongld.com"
  s.license      = "MIT"
  s.author             = { "KHUONG_ACV" => "khuongld@atmarkcafe.org" }
  s.platform            = :ios, "10.0"
  s.source       = { :git => '.' }
  s.source_files = "DemoFrameworkCocoaPod", "DemoFrameworkCocoaPod/**/*.{h,m,swift}"
 end
