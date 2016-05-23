Pod::Spec.new do |s|
  s.name         = "GYBootingProtection"
  s.version      = "0.0.1"
  s.summary      = "A iOS tool for detecting and protecting continuous launch crash."
  s.homepage     = "https://github.com/liuslevis/GYBootingProtection"
  s.license      = "MIT (example)"
  s.author             = { "David X. Lau" => "" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "http://github.com/liuslevis/GYBootingProtection.git", :tag => "0.0.1" }
  s.source_files  = "src"
end
