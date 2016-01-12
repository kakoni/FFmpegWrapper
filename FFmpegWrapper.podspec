Pod::Spec.new do |s|
  s.name         = "FFmpegWrapper"
  s.version      = "1.0"
  s.summary      = "A lightweight Objective-C wrapper for some FFmpeg libav functions"
  s.homepage     = "https://github.com/kakoni/FFmpegWrapper"
  s.license      = 'LGPLv2.1+'
  s.author       = { "Chris Ballinger" => "chris@openwatch.net" }
  s.source       = { :git => "https://github.com/kakoni/FFmpegWrapper.git", :tag => "1.0"}
  s.source_files  = 'FFmpegWrapper/*.{h,m}'
  s.osx.deployment_target = '10.11'
  s.requires_arc = true

  s.dependency 'FFmpeg', '~> 2.8'
end
