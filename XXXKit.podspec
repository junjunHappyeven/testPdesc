#
#  Be sure to run `pod spec lint XXXKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = "XXXKit"
  s.version          = "1.0.0"
  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.summary          = "kaishiba"
  s.author           = { "junjun" => "wangjun@harbourhome.com.cn" }
  s.ios.deployment_target = '7.0'
  s.source_files = "testTableView/*.{h,m}"
  s.resources = "testTableView/testTableView.bundle"

  s.homepage = "https://github.com/junjunHappyeven/testPdesc"
  s.source = {:git => "https://github.com/junjunHappyeven/testPdesc.git", :tag => s.version}
  s.requires_arc = true
end
