Pod::Spec.new do |s|
  s.name          =  "YConnect"
  s.summary       =  "Yahoo! ID連携 iOS SDK"
  s.version       =  "2.0.6"
  s.homepage      =  "https://developer.yahoo.co.jp/yconnect/v1/client_app/ios/"
  s.author        =  { "Yahoo Japan Corporation" => "Yahoo Japan Corporation" }
  s.source        =  { :git => "https://github.com/result0924/yconnect-ios-sdk-YConnectV2_external", :tag => "2.0.6" }
  s.platform      =  :ios, '7.0'
  s.source_files  =  'YConnect/*.{h,m}'
  s.requires_arc  =  true
  end