#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint pinch_zoom_image_last.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'pinch_zoom_image_last'
  s.version          = '0.3.2'
  s.summary          = 'Pinch Zoom Image Last Fixed Version.'
  s.description      = <<-DESC
  Pinch Zoom Image Last Fixed Version.
                       DESC
  s.homepage         = 'https://github.com/furkankurt/pinch_zoom_image_last'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Furkan KURT' => 'fkurt97@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '8.0'

  # Flutter.framework does not contain a i386 slice. Only x86_64 simulators are supported.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
  s.swift_version = '5.0'
end
