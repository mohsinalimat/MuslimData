#
# Be sure to run `pod lib lint MuslimData.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MuslimData'
  s.version          = '0.1.0'
  s.summary          = 'Best muslim data library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Best library for muslim's data like (Prayer times, Names of Allah, Azkars, and with some other helper methods)
                       DESC

  s.homepage         = 'https://github.com/KosratDAhmad/MuslimData'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kosrat D. Ahmad' => 'kosrat.d.ahmad@gmail.com' }
  s.source           = { :git => 'https://github.com/KosratDAhmad/MuslimData.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'MuslimData/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MuslimData' => ['MuslimData/Assets/*.png']
  # }

  s.swift_version = "4.2"
  s.resources = 'MuslimData/Assets/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'GRDB.swift'
end
