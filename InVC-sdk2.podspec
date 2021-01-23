Pod::Spec.new do |s|
  s.name             = 'InVC-sdk2'
  s.version          = '0.1.0'
  s.summary          = 'By far the most InVC-sdk view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This InVC-sdk view changes its color gradually makes your app look fantastic!
                       DESC
  s.homepage         = 'https://github.com/sandeepvajrala/InVC-sdk2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sandeep' => 'iossandeepreddy@gmail.com' }
  s.source           = { :git => 'https://github.com/sandeepvajrala/InVC-sdk2.git', :tag => '0.2.0' }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'InVC-sdk2'
  s.swift_version = "4.2"
  s.dependency 'GoogleWebRTC'
 
end


