#
# Be sure to run `pod lib lint HFSuperImages.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFSuperImages'
  s.version          = '0.1.0'
  s.summary          = 'A convenience CocoaPod that extend HFSuperImages.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Just a simple pod to know how to create one.
A convenience CocoaPod that extend HFSuperImages.
                       DESC

  s.homepage         = 'https://github.com/thienlequang/HFSuperImages'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'thienquang' => 'quangthien@outlook.com' }
  s.source           = { :git => 'https://github.com/thienquang/HFSuperImages.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HFSuperImages/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HFSuperImages' => ['HFSuperImages/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
