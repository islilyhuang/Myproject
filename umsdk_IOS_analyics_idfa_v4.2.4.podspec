

Pod::Spec.new do |s|

  s.name         = "umsdk_IOS_analyics_idfa_v4.2.4"
  s.version      = "0.0.1"
  s.summary      = "test push cocoapods"

  s.description  = <<-DESC
		test push cocoapods
                   DESC

  s.homepage     = "http://dev.umeng.com/analytics/ios/quick-start"
  s.license      = "MIT"

  s.author             = { "lily" => "501713182@qq.com" }
 
  s.source       = { :git => "http://dev.umeng.com/system/resources/W1siZiIsIjIwMTcvMDEvMjIvMTFfMDJfMDZfMjk3X3Vtc2RrX0lPU19hbmFseWljc19pZGZhX3Y0LjIuNC56aXAiXV0/umsdk_IOS_analyics_idfa_v4.2.4.zip", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  
 

end
