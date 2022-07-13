Pod::Spec.new do |s|
  s.name             = 'BerbixAdvanced'
  s.version          = '0.1.2'
  s.summary          = 'A small suite of utilities to create your own Berbix verification flow.'
  s.description      = <<-DESC
    This set of components is intended to provide a bridge between our complete SDK integration and rolling your own solution. The power of these components lies in their ease of use and the extreme degree of customization they allow for. While these components alone aren’t enough to complete a transaction, they will ensure the assets your customers created are of the highest quality possible, before sharing them with Berbix.
                          DESC
  s.homepage         = 'https://berbix.com'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2022 Berbix, Inc.' }
  s.author           = { 'Sam Green' => 'sam@berbix.com' }
  s.source           = { :git => 'https://github.com/berbix/berbix-ios-distribution.git', :tag => s.version.to_s + "-advancedsdk" }
  s.social_media_url = 'https://twitter.com/berbix'
  s.ios.deployment_target = '12.0'

  s.vendored_frameworks = 'BerbixAdvanced.xcframework'
  s.frameworks = 'UIKit', 'AVFoundation'
  s.swift_version = '5.4'
end
