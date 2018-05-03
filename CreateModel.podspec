Pod::Spec.new do |s|
  s.name         = 'CreateModel'
  s.summary      = 'Auto Generate a model file by a dictionary.'
  s.version      = '1.0.0'
  s.license      = { :type => 'BSD 3', :file => 'LICENSE' }
  s.authors      = { 'liaochaolong' => 'liao.chaolong.sz@gmail.com' }
  s.social_media_url = 'http://chaolong.club'
  s.homepage     = 'https://github.com/ZZinKin/CreateModel'
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => 'https://github.com/ZZinKin/CreateModel.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'Source Files/**/*.{h,m}'
  s.public_header_files = 'Source Files/**/*.{h}'


end
