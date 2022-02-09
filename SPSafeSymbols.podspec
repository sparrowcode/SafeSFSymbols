Pod::Spec.new do |s|

  s.name = 'SPSafeSymbols'
  s.version = '1.0.4'
  s.summary = 'Generator of settings icon by SF Symbols.'
  s.homepage = 'https://github.com/sparrowcode/SPSafeSymbols'
  s.source = { :git => 'https://github.com/sparrowcode/SPSafeSymbols.git', :tag => s.version }
  s.license = { :type => 'MIT', :file => "LICENSE" }
  s.author = { 'Ivan Vorobei' => 'hello@ivanvorobei.by' }
  
  s.swift_version = '5.1'
  s.ios.deployment_target = '13.0'

  s.source_files  = 'Sources/SPSafeSymbols/**/*.swift'

end
