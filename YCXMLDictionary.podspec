#
# Be sure to run `pod lib lint YCXMLDictionary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YCXMLDictionary'
  s.version          = '0.1.0'
  s.summary          = 'TBXML+NSDictionary'

  s.description      = <<-DESC
XML to NSDictionary base on TBXML
                       DESC

  s.homepage         = 'https://github.com/ungacy/YCXMLDictionary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ungacy' => 'ungacy@126.com' }
  s.source           = { :git => 'https://github.com/ungacy/YCXMLDictionary.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ungacy'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YCXMLDictionary/Classes/**/*'

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'TBXML'
end
