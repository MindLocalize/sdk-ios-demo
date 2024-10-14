Pod::Spec.new do |s|
  s.name              = "iLocalizeSDK"
  s.version           = "1.7.1"
  s.summary           = "iLocalizeSDK for iOS"
  s.homepage          = "https://github.com/iLocalize/sdk-ios-example"
  s.license      = { :type => "Apache-2.0", :file => "LICENSE" }
  s.author            = { "iLocalize" => "https://aihelp.net" }
  s.platform          = :ios
  s.platform          = :ios, "9.0"
  s.requires_arc      = true

  s.source            = { :git => "https://github.com/iLocalize/sdk-ios-example.git", :tag => "#{s.version}" }

  s.resources    = 'iLocalizeSDK/iLocalizeSDK.bundle'
  s.vendored_frameworks = 'iLocalizeSDK/iLocalizeSDK.framework'
  s.library = 'sqlite3'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end

