#
#  Be sure to run `pod spec lint MHNetworkRequest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "MHNetworkRequest"
  s.version      = "0.0.1"
  s.summary      = "Fast integrated Network"
  s.homepage     = "https://github.com/hxmanson/MHNetworkRequest"
  s.license      = "MIT"
  s.author       = { "Manson Hu" => "mhx_work@163.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/hxmanson/MHNetworkRequest.git", :tag => "#{s.version}" }
  s.source_files  = "MHNetworkRequest", "MHNetworkRequest/**/*.{h,m}"
  s.requires_arc = true
  s.dependency "YTKNetwork", "~> 2.0"
end
