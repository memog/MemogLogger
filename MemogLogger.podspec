#
#  Be sure to run `pod spec lint NiceLogger.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "MemogLogger"
  s.version      = "1.0"
  s.summary      = "A nice logger tool in Swift."
  s.description  = <<-DESC
  A nice logger tool in Swift. Cheers
                   DESC
  s.homepage     = "https://github.com/memog"
  s.license      = { :type => "MIT", :file => "license" }
  s.author             = { "Guillermo Garcia" => "memoogd@gmail.com" }
  s.platform = :ios, "11.0"
  s.ios.vendored_frameworks = 'MemogLogger/MemogLogger.framework'
  #s.source       = { :git => "https://github.com/memog/MemogLogger/blob/master/MemogLogger.zip", :tag => "1.0" }
   s.source            = { :http => 'https://s3-eu-west-1.amazonaws.com/demo-images.ebuilder.io/NiceLogger.zip' }
  s.exclude_files = "Classes/Exclude"
  s.source_files = "Classes", "Classes/**/*.{h,m}"



end
