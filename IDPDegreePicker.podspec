Pod::Spec.new do |s|
  s.name         = "IDPDegreePicker"
  s.version      = "0.0.3"
  s.summary      = "IDPDegreePicker is degree(-25degree to 25degree) picker for for iOS"

  s.description  = <<-DESC
                   
IDPDegreePicker is the user interface for iOS for specifying the angle of up to 25 degrees from -25 degrees. support iOS7 SDK or later.
                   DESC

  s.homepage     = "https://github.com/notoroid/IDPDegreePicker"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "notoroid" => "noto@irimasu.com" }
  s.social_media_url   = "http://twitter.com/notoroid"

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/notoroid/IDPDegreePicker.git", :tag => "v0.0.3" }

  s.source_files  = "Lib/**/*.{h,m}"
  s.public_header_files = "Lib/**/*.h"

  s.requires_arc = true
end
