#
# Be sure to run `pod lib lint YKTestKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YKTestKit'
  s.version          = '0.0.1'
  s.summary          = '基于AFNetworing 3.0的网络封装'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
基于AFNetworking3.0以上版本封装的网络层。提供常用的GET/POST接口、上传下载图片、文件接口、支持缓存等
                       DESC

  s.homepage         = 'https://github.com/tukzi/YKTestKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'songhe' => 'hesong_ios@163.com' }
  s.source           = { :git => 'https://github.com/tukzi/YKTestKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'YKTestKit/Classes/*.{h,m}'
  

   s.public_header_files = 'YKTestKit/Classes/*.h'
   s.frameworks = 'UIKit', 'Foundation'
   s.dependency 'AFNetworking'
end
