#
# Be sure to run `pod lib lint HFDeviceManger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFDeviceManger'
  s.version          = '0.0.3'
  s.summary          = '一个简单的设备管理工具.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yangguang521/HFDeviceManger.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'joe' => 'huangsf@umer.com.cn' }
  s.source           = { :git => 'https://github.com/yangguang521/HFDeviceManger.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.prefix_header_file = 'HFDeviceManger/Classes/HFDeviceMangerHeader.h'
  s.source_files = 'HFDeviceManger/Classes/*'
  
  # s.resource_bundles = {
  #   'HFDeviceManger' => ['HFDeviceManger/Assets/*.png']
  # }

  
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
