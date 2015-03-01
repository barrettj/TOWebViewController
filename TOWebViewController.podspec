Pod::Spec.new do |s|
  s.name     = 'TOWebViewController'
  s.version  = '2.0.15'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'An inline browser view controller that allows users to view and navigate web pages from within an app.'
  s.homepage = 'https://github.com/barrettj/TOWebViewController'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/barrettj/TOWebViewController.git', :tag => '2.0.15' }
  s.platform = :ios, '5.0'

  s.source_files = 'TOWebViewController/**/*.{h,m}'
  s.resources = 'TOWebViewController/*.lproj'
  s.requires_arc = true
end
