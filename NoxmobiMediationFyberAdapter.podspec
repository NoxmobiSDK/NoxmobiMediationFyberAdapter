
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationFyberAdapter"
  spec.version      = "7.9.0.0" # MarkMark
  spec.summary      = "Noxmobi ad mediation adapter for Fyber."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMediationFyberAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMediationFyberAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiMediationFyberAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiMediationFyberAdapter.framework'
  spec.requires_arc = true

  spec.dependency "Fyber_Marketplace_SDK", "7.9.0"

end
