
Pod::Spec.new do |s|

  s.name         = "GCCategory"
  s.version      = "0.0.1"                #版本号
  s.summary      = " it is my test. " 
  s.homepage     = "https://github.com/"
  s.license      = "MIT"
  s.author             = { "gao565060123" => "565060123@qq.com" }
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/gao565060123/GCCategory/GCCategory.git ", :tag => "0.0.1"}
  s.default_subspec = 'Core'
  s.source_files  = "/GCCategory/UIWindow+Launch", ".{h,m}"
  s.requires_arc = true
end
