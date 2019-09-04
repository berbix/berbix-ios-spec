#
# Be sure to run `pod lib lint Berbix.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = "Berbix"
  s.version      = "0.0.19-beta2"
  s.summary      = "Berbix Verify iOS SDK"
  s.description  = <<-DESC
  Simple interfaces to interact with Berbix Verify flow.
  DESC
  s.homepage     = "https://berbix.com"
  s.license      = { :type => "Copyright", :text => "Copyright 2019 Berbix Inc." }
  s.author       = { "Eric Levine" => "eric@berbix.com" }
  s.frameworks   = 'UIKit'
  s.dependency     'Alamofire'
  s.source       = { :git => "git@github.com:berbix/berbix-ios-distribution.git", :tag => "#{s.version}" }
  s.public_header_files = "Berbix.framework/Headers/*.h"
  s.source_files = "Berbix.framework/Headers/*.h"
  s.vendored_frameworks = "Berbix.framework"
  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '11.0'
end
