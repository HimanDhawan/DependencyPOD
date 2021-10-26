#
#  Be sure to run `pod spec lint Numbers.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Numbers"
  spec.version      = "1.0.0"
  spec.summary      = "Numbers is all about testing of dependency pod"
  spec.description  = "A short description of Numbers which will be used for addition framework later"
  spec.homepage     = "https://github.com/HimanDhawan/DependencyPOD"
  spec.license      = "MIT"
  spec.author       = { "Himan Dhawan" => "hdhawan@paymentus.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/HimanDhawan/DependencyPOD.git", :tag => "1.0.0" }
  spec.source_files  = "Numbers"
end
