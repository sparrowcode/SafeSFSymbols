Pod::Spec.new do |s|

  s.name = 'SafeSFSymbols'
  s.version = '1.1.4'
  s.summary = 'Easy usage SFSymbols with static types. If symbol not available, compiler will show warning.'
  s.homepage = 'https://github.com/sparrowcode/SafeSFSymbols'
  s.source = { :git => 'https://github.com/sparrowcode/SafeSFSymbols.git', :tag => s.version }
  s.license = { :type => 'MIT', :file => "LICENSE" }
  s.author = { 'Ivan Vorobei' => 'hello@ivanvorobei.io' }
  
  s.swift_version = '5.1'
  s.ios.deployment_target = '13.0'

  s.source_files  = 'Sources/SafeSFSymbols/**/*.swift'

end
