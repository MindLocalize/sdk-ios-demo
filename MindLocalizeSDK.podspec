Pod::Spec.new do |s|
  s.name              = "MindLocalizeSDK"
  s.version           = "1.7.3.20241021155534"
  s.summary           = "MindLocalizeSDK for iOS"
  s.homepage          = "http://mind-git.im30.lan/ilocalize/sdk-ios-demo.git"
  s.license      = { :type => "Apache-2.0", :file => "LICENSE" }
  s.author            = { "hanlaomo" => "https://localize.mindoffice.net/" }
  s.platform          = :ios, "9.0"
  s.requires_arc      = true

  s.source            = { :git => "http://mind-git.im30.lan/ilocalize/sdk-ios-demo.git", :tag => "#{s.version}" }

  s.resources    = 'MindLocalizeSDK/MindLocalizeSDK.bundle'
  s.vendored_frameworks = 'MindLocalizeSDK/MindLocalizeSDK.xcframework'
  s.library = 'sqlite3'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end

