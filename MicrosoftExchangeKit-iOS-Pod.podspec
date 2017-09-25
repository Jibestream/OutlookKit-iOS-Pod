#
# Be sure to run `pod lib lint MicrosoftExchangeKit-iOS-Pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MicrosoftExchangeKit-iOS-Pod'
  s.version          = '1.0.0'
  s.summary          = 'The Jibestream MicrosoftExchangeKit for iOS.'

  s.description      = 'MicrosoftExchangeKit that integrates with the Jibestream iOS SDK.'

  s.homepage         = 'http://jibestream.com'
  s.author           = { 'louieyuen' => 'lyuen@jibestream.com' }
  s.source           = { :git => 'https://github.com/Jibestream/MicrosoftExchangeKit-iOS-Pod', :tag => "#{s.version}" }

  s.ios.deployment_target = '9.0'

  s.platform = :ios, '9.0'
  s.vendored_frameworks = 'MicrosoftExchangeKit-iOS-Pod/Frameworks/*.framework'
end
