Pod::Spec.new do |s|
s.name         = "AFNetworking+ReactiveObjC"
s.version      = "2.0"
s.summary      = "AFNetworking ReactiveObjC extension"
s.homepage     = "https://github.com/zhaochengfeng/AFNetworking-ReactiveObjC"
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author       = { "Zhao Chengfeng" => "zhaochengfengios@163.com" }
s.source       = { :git => "https://github.com/zhaochengfeng/AFNetworking-ReactiveObjC.git", :tag => "#{s.version}" }
s.ios.deployment_target = '8.0'
s.requires_arc = true
#s.default_subspecs = 'NSURLConnection', 'NSURLSession'


s.dependency 'ReactiveObjC'
s.dependency "AFNetworking"
s.source_files  = "AFNetworking+ReactiveObjC/AFNetworking+ReactiveObjC/*"

end
