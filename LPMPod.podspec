#
# Be sure to run `pod lib lint LPMPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LPMPod'
  s.version          = '0.1.0'
  s.summary          = 'This is the SDK of LPM'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This is the SDK of LPM. It will allow you to install all LPM dependencies at once.'
  s.homepage         = 'https://github.com/LaPlaceMedia/LPMPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LaPlaceMedia' => 'jcwack@laplacemedia.com' }
  s.source           = { :git => 'https://github.com/LaPlaceMedia/LPMPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'LPMPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LPMPod' => ['LPMPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
