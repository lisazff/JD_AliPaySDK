

Pod::Spec.new do |s|

 
  s.name         = "JD_AliPaySDK"
  s.version      = "1.0.0"
  s.summary      = "A short description of JD_AliPaySDK."

  
  s.description  = <<-DESC

                    支付私有库
                   DESC

  s.homepage     = "https://github.com/lisazff/JD_AliPaySDK.git"

  #s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  
  s.author             = { "lisazff" => "1085983505@qq.com" }
  
  # s.platform     = :ios
  s.platform     = :ios, "10.0"

 
  s.source       = { :git => "https://github.com/lisazff/JD_AliPaySDK.git", :tag => "#{s.version}" }


 #s.source_files  = "Classes", "Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

   s.resources = "AlipaySDK.bundle"
   s.vendored_frameworks = "*.framework"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  s.frameworks = "CoreTelephony", "SystemConfiguration", "CFNetwork", "Foundation", "UIKit", "CoreGraphics", "CoreMotion", "CoreText"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.libraries = "stdc++.6", "c++", "z", "sqlite3"


  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
