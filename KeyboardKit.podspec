# Run `pod lib lint KeyboardKit.podspec' to ensure this is a valid spec.

Pod::Spec.new do |s|
  s.name             = 'KeyboardKit'
  s.version          = '2.0.1'
  s.summary          = 'KeyboardKit is a Swift library for creating custom keyboard extensions.'

  s.description      = <<-DESC
KeyboardKit is a Swift library that can be used to easily create custom keyboard
extensions for iOS.
                       DESC

  s.homepage         = 'https://github.com/danielsaidi/KeyboardKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Daniel Saidi' => 'daniel.saidi@gmail.com' }
  s.source           = { :git => 'https://github.com/danielsaidi/KeyboardKit.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/danielsaidi'

  s.ios.deployment_target = '11.0'

  s.source_files = 'KeyboardKit/**/*.swift'
end
