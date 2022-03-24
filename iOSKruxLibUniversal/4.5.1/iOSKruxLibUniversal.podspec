Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "iOSKruxLibUniversal"
  s.version      = "4.5.1"
  s.summary      = "Frigging Krux"
  s.homepage     = "https://konsole.zendesk.com/hc/article_attachments/360097785453/iOSKruxLibUniversal.framework_4.5.1.zip"
  s.author       = { "Mark" => "mark.newton@medibank.com.au" }
  s.license = { :type => 'Copyright', :text => 'text'
                }



  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform = :ios
  s.source       = { :http => "https://konsole.zendesk.com/hc/article_attachments/360097785453/iOSKruxLibUniversal.framework_4.5.1.zip" }
  s.vendored_frameworks = "iOSKruxLibUniversal.framework"

  s.ios.deployment_target  = '12.0'
  s.ios.frameworks = 'AdSupport', 'AppTrackingTransparency'
  s.framework = 'SystemConfiguration' 
  s.pod_target_xcconfig = {
  	'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 
  	'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' 
  }

end