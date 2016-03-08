#
#  Be sure to run `pod spec lint tasty-imitation-keyboard.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "tasty-imitation-keyboard"
  s.version      = "0.0.1"
  s.summary      = "A custom keyboard for iOS8 that serves as a tasty imitation of the default Apple keyboard. Built using Swift and the latest Apple technologies!"
  s.description  = "A custom keyboard for iOS8 that serves as a tasty imitation of the default Apple keyboard. Built using Swift and the latest Apple technologies!"
  s.homepage     = "https://github.com/edc1591/tasty-imitation-keyboard"
  s.license      = "New BSD"
  s.author             = { "Evan Coleman" => "e@edc.me" }
  s.social_media_url   = "http://twitter.com/edc1591"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/edc1591/tasty-imitation-keyboard.git", :commit => "d66c014e00448dc2e9d261b1e3fe11751be8349e" }
  s.source_files  = "Keyboard/"
end
