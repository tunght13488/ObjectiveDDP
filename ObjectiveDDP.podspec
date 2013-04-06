Pod::Spec.new do |s|
  s.name         = 'ObjectiveDDP'
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.summary      = 'Facilitates communication between iOS clients and meteor.js servers'
  s.homepage     = 'https://github.com/boundsj/ObjectiveDDP.git'
  s.author       = 'Jesse Bounds'
  s.source       = { :git => 'https://github.com/boundsj/ObjectiveDDP.git' }
  s.source_files = 'ObjectiveDDP/*.{h,m,c}'
  s.requires_arc = true
end
