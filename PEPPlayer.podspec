Pod::Spec.new do |s|

  s.name         = "PEPPlayer"

  s.version      = "0.3.2"

  s.homepage     = "https://github.com/PEPDigitalPublishing/PEPPlayer"

  s.author       = { "PEPPlayer" => "PEP" }

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.summary      = "此项目用于存放PEPPlayer.framework"

  s.platform     =  :ios, "8.0"

  s.source       = { :git => "https://github.com/PEPDigitalPublishing/PEPPlayer.git" }

  s.vendored_frameworks = "PEPPlayer.framework"

  s.frameworks = "Foundation", "UIKit", "AVFoundation"

  s.requires_arc = true

  s.dependency 'Masonry'

end













