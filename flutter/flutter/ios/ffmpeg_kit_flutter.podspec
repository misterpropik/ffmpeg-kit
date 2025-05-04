Pod::Spec.new do |s|
  s.name         = "ffmpeg-kit-ios-https"
  s.version      = "6.0.LTS"
  s.summary      = "Custom build of ffmpeg-kit-ios-https"
  s.description  = "Custom build of ffmpeg-kit-ios-https"
  s.homepage     = "https://github.com/anonfaded/ffmpeg-kit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "YourName"
  s.platform     = :ios, "13.0"
  s.source       = { :http => "https://github.com/misterpropik/ffmpeg-kit/releases/download/v1.0/ffmpeg-kit-https-6.0.LTS-ios-framework.zip" }
  s.vendored_frameworks = "FFmpegKit.xcframework"
end

