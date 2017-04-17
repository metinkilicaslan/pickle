#
# Be sure to run `pod lib lint Pickle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Pickle'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Pickle.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/carousell/pickle'
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE' }
  s.authors          = { 'bcylin' => 'bcylin@gmail.com',
                         'Suganth' => 'suganth@live.in' }
  s.source           = { :git => 'https://github.com/carousell/pickle.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/thecarousell'

  s.ios.deployment_target = '8.0'
  s.source_files     = 'Pickle/Classes/**/*'
end
