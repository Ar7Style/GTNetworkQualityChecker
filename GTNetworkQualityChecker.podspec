#
# Be sure to run `pod lib lint GTNetworkQualityChecker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GTNetworkQualityChecker'
  s.version          = '0.1.0'
  s.summary          = 'Library that help check internet quality of iOS device'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Library that help check internet speed and quality of iOS device programmatically'

  s.homepage         = 'https://github.com/Ar7Style/GTNetworkQualityChecker'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ar7Style' => 'g.tareyev@pediatr247.ru' }
  s.source           = { :git => 'https://github.com/Ar7Style/GTNetworkQualityChecker.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/TareyevG'

  s.ios.deployment_target = '9.0'

  s.source_files = 'GTNetworkQualityChecker/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GTNetworkQualityChecker' => ['GTNetworkQualityChecker/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 3.0'
end
