Pod::Spec.new do |spec|

  spec.name         = "SYLogManager"
  spec.version      = "1.0.1"
  spec.summary      = "SYLogManager is used show log message."
  spec.homepage     = "https://github.com/potato512/SYLogManager"
  spec.license      = "MIT"
  spec.author       = { "herman" => "zhangsy757@163.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/potato512/SYLogManager.git", :tag => spec.version }
  spec.source_files = "SYLogManager/*.{h,m}"
  spec.frameworks   = "UIKit", "Foundation"
  spec.requires_arc = true

end
