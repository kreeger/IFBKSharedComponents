Pod::Spec.new do |s|
  s.name         = 'IFBKSharedComponents'
  s.version      = '0.0.1'
  s.summary      = 'Shared classes and things between "Marshmallows."'
  s.homepage     = 'https://github.com/kreeger/IFBKSharedComponents'
  s.license      = { :type => 'MIT', :file => 'license.markdown' }
  s.author       = { 'Ben Kreeger' => 'ben@kree.gr', 'Fabio Pelosin' => 'fabiopelosin@gmail.com' }
  s.source       = { :git => 'https://github.com/kreeger/IFBKSharedComponents.git', :tag => 'v0.0.1' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Classes', 'Classes/**/*.{h,m,xcdatamodel}'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  s.requires_arc = true
  # s.dependency 'JSONKit', '~> 1.4'
end
