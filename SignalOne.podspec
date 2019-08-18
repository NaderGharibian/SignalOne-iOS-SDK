
Pod::Spec.new do |spec|

  spec.name         = "SignalOne"
  spec.version      = "2.10.1"
  spec.summary      = "SignalOne push notification library for mobile apps."

  spec.description  = <<-DESC
	This CocoaPods library for SignalOne. This library using for Push Notification.
                   DESC

  spec.homepage     = "https://github.com/NaderGharibian/SignalOne-iOS-SDK"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Mohammad Amini" => "devel.trash@gmail.com" }

  spec.platform     = :ios, "8.0"

  spec.source       = { :git => "https://github.com/NaderGharibian/SignalOne-iOS-SDK.git", :tag => "#{spec.version}" }

  spec.ios.vendored_frameworks = 'Framework/Dynamic/OneSignal.framework'
  spec.framework  = 'SystemConfiguration', 'UIKit', 'UserNotifications'

  spec.requires_arc = true

end
