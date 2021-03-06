Pod::Spec.new do |s|
  s.name         = "RATreeView"
  s.version      = "0.9.1"
  s.summary      = "RATreeView provide you a great support to display the tree structures on iOS."
  s.homepage     = "https://github.com/Augustyniak/RATreeView"
  s.screenshots  = "https://raw.github.com/Augustyniak/RATreeView/master/Screens/animation.gif"
  s.license      = {:type => 'MIT', :file => 'LICENCE.md'}
  s.author       = {'Rafal Augustyniak' => 'rafalaugustyniak@gmail.com'} 
  s.source       = {:git => 'https://github.com/Augustyniak/RATreeView.git', :tag => '0.9.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'RATreeView/**/*.{h,m}'
  s.public_header_files = 'RATreeView/RATreeView.h'
  s.requires_arc = true
end
