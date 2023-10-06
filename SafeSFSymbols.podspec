Pod::Spec.new do |s|

  s.name = 'SafeSFSymbols'
  s.version = '2.0.0'
  s.summary = 'Safe access SFSymbols. If symbol not available, will show warning.'
  s.homepage = 'https://github.com/sparrowcode/SafeSFSymbols'
  s.source = { :git => 'https://github.com/sparrowcode/SafeSFSymbols.git', :tag => s.version }
  s.license = { :type => 'MIT', :file => "LICENSE" }
  s.author = { "Sparrow Code" => "hello@sparrowcode.io" }
  
  s.swift_version = '5.1'
  s.ios.deployment_target = '13.0'

  s.source_files  = 'Sources/SafeSFSymbols/**/*.swift'

end
