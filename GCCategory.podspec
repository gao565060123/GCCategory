
Pod::Spec.new do |s|

  s.name         = "GCCategory"
  s.version      = "0.0.1"
  s.summary      = " it is my test. " 
  s.description  = <<-DESC
   Help developer to quickly intergrate variety of payment methods
DESC
  s.homepage     = "https://github.com/"
  s.license      = "MIT"
  s.author             = { "gao565060123" => "565060123@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/gao565060123/GCCategory/GCCategory.git ", :tag => s.version }
  s.default_subspec = 'Core'
  s.source_files  = "/UIWindow+Launch/**/*.{h,m}”
  s.requires_arc = true
end
