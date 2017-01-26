Pod::Spec.new do |s|
s.name     = 'DFramework'
s.version  = '0.01'
s.license  = 'MIT'
s.summary  = 'A delightful iOS  framework.'
s.homepage = 'https://isBSO.com/'
s.social_media_url = 'https://twitter.com/isBSO'
s.authors  = { 'isBSO' => 'isBSO@.BSO.me' }
s.source   = { :git => 'https://isBSO/DFramework/DFramework.git', :tag => s.version, :submodules => true }
s.requires_arc = true

s.public_header_files = 'DFramework/DFramework.h'
s.source_files = 'DFramework/DFramework.h'

pch_AF = <<-EOS
#ifndef TARGET_OS_IOS
#define TARGET_OS_IOS TARGET_OS_IPHONE
#endif
#ifndef TARGET_OS_WATCH
#define TARGET_OS_WATCH 0
#endif
#ifndef TARGET_OS_TV
#define TARGET_OS_TV 0
#endif
EOS
#s.prefix_header_contents = pch_D

s.ios.deployment_target = '7.0'
s.osx.deployment_target = '10.9'
s.watchos.deployment_target = '2.0'
s.tvos.deployment_target = '9.0'
end
