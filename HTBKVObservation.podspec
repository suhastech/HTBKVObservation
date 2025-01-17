Pod::Spec.new do |s|
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true
  s.name     = 'HTBKVObservation'
  s.version  = '1.3.1'
  s.license  = 'MIT'
  s.summary  = 'Yet another attempt at making KVO safer and more convenient.'
  s.homepage = 'https://github.com/thehtb/HTBKVObservation'
  s.author   = { 'Mark Aufflick' => 'mark@aufflick.com' }
  s.source   = { :git => 'https://github.com/thehtb/HTBKVObservation.git', :tag => "v#{s.version}" }
  s.source_files = 'HTBKVObservation.{h,m}'
  s.dependency 'libextobjc/EXTScope'
end
