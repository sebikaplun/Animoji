Pod::Spec.new do |s|
  s.name             = 'Animoji'
  s.version          = '0.0.10'
  s.summary          = 'Animoji'
  s.homepage         = 'https://github.com/efremidze/Animoji'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'efremidze' => 'efremidzel@hotmail.com' }
  s.documentation_url = 'https://efremidze.github.io/Animoji/'
  s.source           = { :git => 'https://github.com/efremidze/Animoji.git', :tag => s.version.to_s }
  s.source_files = 'Sources/**/*.{swift,h,m}'
end
