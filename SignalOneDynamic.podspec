Pod::Spec.new do |s|
   s.name             = "SignalOneDynamic"
   s.version          = "2.10.3"
   s.summary          = "SignalOne push notification library for mobile apps."
   s.homepage         = "https://signalone.app"
   s.license          = { :type => 'MIT', :file => 'LICENSE' }
   s.author           = { "Mohammad Amini" => "devel.trash@gmail.com" }
   
   s.source           = { :git => "hhttps://github.com/NaderGharibian/SignalOne-iOS-SDK.git", :tag => s.version.to_s }
   
   s.platform     = :ios, "8.0"
   s.requires_arc = true
   
   s.ios.vendored_frameworks = 'iOS_SDK/OneSignalSDK/Framework/Dynamic/OneSignal.framework'
   s.framework               = 'SystemConfiguration', 'UIKit', 'UserNotifications'
 end
 