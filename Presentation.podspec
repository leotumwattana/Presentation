Pod::Spec.new do |s|
  s.name             = "Presentation"
  s.summary          = "Presentation helps you to make tutorials, release notes and animated pages."
  s.version          = "3.0.0"
  s.homepage         = "https://github.com/hyperoslo/Presentation"
  s.license          = 'MIT'
  s.author           = { "Hyper" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/hyperoslo/Presentation.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hyperoslo'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Source/**/*'
  s.dependency 'Pages', :git => 'https://github.com/hyperoslo/Pages.git', :commit => '52616ce756bb8c9f5c1a6a0b3d068adb08278d78'
  s.dependency 'Cartography', :git => 'https://github.com/robb/Cartography.git', :commit => 'ecdeffda56a6ce9dc8bb571b5455a6395d403b03'
end
