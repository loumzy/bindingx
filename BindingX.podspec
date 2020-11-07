# coding: utf-8

Pod::Spec.new do |s|
  s.name         = "BindingX"
  s.version      = "1.0.3"
  s.summary      = "bindingx plugin for Weex"

  s.description  = <<-DESC
                   It provides a way called expression binding for handling complex user interaction with views at 60 FPS in weex. 
                   DESC

  s.homepage     = "https://github.com/alibaba/bindingx"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
           Alibaba-INC copyright
    LICENSE
  }
  s.authors      = {
                     "loumzy" =>"715778159@qq.com"
                   }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"

  s.source =  { :path => '.' }
  s.source   = { :git => 'https://github.com/loumzy/bindingx.git', :tag => s.version }
  s.source_files  = "core/ios/BindingX/**/*.{h,m,mm}" , "weex/ios/Sources/*.{h,m,mm}"
  
  s.requires_arc = true
  s.dependency "WeexPluginLoader"
  s.dependency "WeexSDK"
end
