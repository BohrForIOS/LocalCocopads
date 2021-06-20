#
#  Be sure to run `pod spec lint Test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Test"
  spec.version      = "0.0.1"
  spec.summary      = "测试的描述信息"
  spec.description  = "测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试"

  spec.homepage     = "https://github.com/BohrForIOS/LocalCocopads"

  spec.license      = "test"
  
  spec.author             = { "bohr" => "ttjiangbo@163.com" }
 
  spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  spec.source       = { :git => "https://github.com/BohrForIOS/LocalCocopads.git", :tag => "#{spec.version}" }


  spec.source_files  = "Class"

  spec.public_header_files = "Class/*.h"


  

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

 spec.requires_arc = true

  
  spec.ios.deployment_target = '11.0'
end
