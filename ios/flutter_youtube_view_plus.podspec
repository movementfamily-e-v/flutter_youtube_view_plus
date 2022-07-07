#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_youtube_view_plus'
  s.version          = '1.1.4'
  s.summary          = 'Flutter plugin to view Youtube videos with a plus.'
  s.description      = <<-DESC
Flutter plugin to view Youtube videos. Fixed Bundle problem and added parameter modestbrand.
                       DESC
  s.homepage         = 'http://www.jabadlaplata.org.ar'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Tuvia Serber' => 'familia.serber@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'YoutubeKit'

  s.ios.deployment_target = '9.0'
end
