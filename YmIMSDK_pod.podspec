Pod::Spec.new do |s|

  s.name         = "YmIMSDK_pod"
  s.version      = "2.3.1.11163"
  s.summary      = "Update YmIMSDK_pod."

  s.description  = "YmIMSDK_pod"

  s.homepage     = "https://github.com/youmesdk/YmIMSDK_pod.git"


  s.license      = "MIT"
  s.author             = { "cwwu" => "871149538@qq.com" }

  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/youmesdk/YmIMSDK_pod.git", :tag => "#{s.version}" }
  s.requires_arc=true

  s.source_files  = "include/*.{h,m,mm}"
  s.public_header_files = "include/*.{h}"
  s.vendored_libraries="lib/*.{a}"
  s.vendored_frameworks = "lib/*.framework"
  

end
