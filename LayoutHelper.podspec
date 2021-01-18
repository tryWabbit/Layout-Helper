#
# Be sure to run `pod lib lint LayoutHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LayoutHelper'
  s.version          = '0.1.6'
  s.summary          = 'A beautiful library used create different device based UI'
  s.swift_version    = '5.0'


# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Layout Helper is created to solve the issue of constraint based layout where the developer are bound by the size classes for the same size for the same size classes but haveing different screen sizes. Layout Helper will give the Developer the freedom to update Constraints, Fonts of various UI element for every single device."

  s.homepage         = 'https://github.com/tryWabbit/Layout-Helper'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tryWabbit' => 'kuldeeptanwar1007@gmail.com' }
  s.source           = { :git => 'https://github.com/tryWabbit/Layout-Helper.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'

  s.source_files = 'LayoutHelper/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LayoutHelper' => ['LayoutHelper/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
