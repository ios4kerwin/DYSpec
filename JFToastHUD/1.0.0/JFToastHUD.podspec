#
#  Be sure to run `pod spec lint JFToastHUD.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "JFToastHUD"
s.version      = "1.0.0"
s.summary      = "JFToastHUD"
s.homepage     = "https://github.com/ios4kerwin/JFToastHUD"
s.license      = "MIT"
s.author       = {
                "DY" => "DY@qq.com"
}
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/ios4kerwin/JFToastHUD.git", :tag => "#{s.version}" }
s.source_files  = "ToastHUD"
s.dependency 'Masonry', '~> 1.0.2'

end
