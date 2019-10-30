Pod::Spec.new do |s|
  s.name = "PlayableAds"
  s.version = "2.6.0"
  s.summary = "PlayableAds SDK."
  s.license = "Custom"
  s.authors = {"on99"=>"nanohugh@gmail.com"}
  s.homepage = "https://github.com/yumimobi/PlayableAds-iOS"
  s.description = "PlayableAds SDK provides a better ad format for monetizing."
  s.frameworks = ["UIKit", "Foundation", "WebKit", "SystemConfiguration", "MobileCoreServices", "AdSupport", "CoreTelephony", "StoreKit", "Security", "AudioToolbox", "CoreMotion", "AVFoundation", "CoreMedia"]
  s.libraries = "xml2"
  s.xcconfig = {"HEADER_SEARCH_PATHS"=>"$(SDKROOT)/usr/include/libxml2", "OTHER_LDFLAGS"=>"-ObjC", "GCC_PREPROCESSOR_DEFINITIONS"=>"$(inherited) ZplayDebug=1"}
  s.source = { :http => 'https://adsdk.yumimobi.com/iOS/PlayableAds/2.6.0_20191030.tar.bz2' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework = 'PlayableAds.framework'
  s.resource = 'Resources/ZplayMuteListener.bundle'
end
