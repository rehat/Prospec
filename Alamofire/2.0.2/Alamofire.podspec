#
# Be sure to run `pod lib lint PhotoPass.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PhotoPass"
  s.version          = "2.0.2"
  s.summary          = "PhotoPass iOS for WDW, DLR, etc."
  s.homepage         = "https://github.disney.com/wdpro-mobile/photopass-ios"
  s.author           = { "Morgan, Justin" => "justin.x.morgan.-nd@disney.com", "Taher, Ali" => "ali.x.taher.-nd@disney.com", "Birch, Dennis" => "dennis.x.birch.-nd@disney.com", "Fisher, Craig" => "craig.x.fisher.-nd@disney.com", "Torres, Hawer" => "hawer.x.torres.-nd@disney.com", "Kwan, Andres" => "andres.x.kwan.-nd@disney.com", "Chen, Joseph" => "joseph.chen@disney.com" }
  s.source           = { :git => "https://github.disney.com/wdpro-mobile/photopass-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resources = 'Pod/Assets/**/*.{xcassets,storyboard,plist}'

  s.prefix_header_contents = '#import "DPPMacroHelpers.h"', '#import "WDPRUIKit.h"'

  s.dependency 'Mantle', '~> 1.5'
  s.dependency 'ZXingObjC', '~> 3.0'
  s.dependency 'SDWebImage', '~> 3.7'
  s.dependency 'WDPRCore'
  s.dependency 'AFNetworking'
  s.dependency 'WDPRReachability'
  s.dependency 'SSKeychain'
  s.dependency 'DPRDPluginManager'

end
