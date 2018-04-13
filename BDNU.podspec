#
# Be sure to run `pod lib lint BDNU.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BDNU'
  s.version          = '0.1.0'
  s.summary          = 'Some utils I\'m using pretty much'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://github.com/Bruce/BDNU'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bruce Roettgers' => 't15thbruce@outlook.de' }
  s.source           = { :git => 'https://github.com/Bruce/BDNU.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version         = '4.0'

  s.source_files = 'BDNU/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BDNU' => ['BDNU/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
