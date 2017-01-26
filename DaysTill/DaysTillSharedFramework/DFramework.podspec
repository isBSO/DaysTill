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


s.source_files = 'DFramework/*.*'
s.pod_target_xcconfig =  {
'SWIFT_VERSION' => '3.0',
}


end
