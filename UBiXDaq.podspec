Pod::Spec.new do |s|
  s.name        = 'UBiXDaq'
  s.version     = '2.3.1'
  s.license     = 'MIT'
  s.authors     = {'ubixai' => 'pub.dev@ubixai.com'}
  s.homepage    = 'https://github.com/ubixai/UBiXDaq'
  s.source      = { :git => 'https://github.com/ubixai/UBiXDaq.git', :tag => s.version.to_s}
  s.summary     = 'Common lib for UBiX SDK.'
  s.description = 'Dependency SDK for UBiXAdSDK & UBiXMediationSDK.'
  s.ios.deployment_target  = '9.0'
  # s.dependency 'AFNetworking', '~> 1.0'
  s.libraries   = ["z", "sqlite3"]
  # spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.user_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_framework = 'UbiXDaq.framework'
  # s.resources   = ['Images/*.png', 'Sounds/*']
end


