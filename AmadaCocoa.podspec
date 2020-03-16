#
# Be sure to run `pod lib lint AmadaCocoa.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AmadaCocoa'
  s.version          = '0.1.02'
  s.summary          = 'Contains Model, View, Controllers and Helpers to be utitlized by all amada components'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'MVC Compoonents and Helper objects that will be used in all Amada iOS projects. That is pretty much it.'

  s.homepage         = 'https://github.com/hprietoamada/AmadaCocoa'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hprietoamada' => 'HPrieto@amada.com' }
  s.source           = { :git => 'https://github.com/hprietoamada/AmadaCocoa.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.0'

  s.ios.deployment_target = '9.3'

  s.source_files = 'AmadaCocoa/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AmadaCocoa' => ['AmadaCocoa/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
