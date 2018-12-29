#
#  Be sure to run `pod spec lint DDNewproject.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "DDNewproject"
  s.version      = "1.0.0"
  s.summary      = "A short description of DDNewproject."

#Pod工程里带有四级目录初版

s.summary          = 'DD All Peojects 基础必备组件'
s.homepage         = 'https://github.com/XiaoMuXiXi/DDNewproject.git'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'XiaoMuXiXi' => '18513972024@163.com' }
s.source           = { :git => 'https://github.com/XiaoMuXiXi/DDNewproject.git', :tag => s.version.to_s }
s.ios.deployment_target = '9.0'

#创建子级目录的话,父级目录需要去掉,并且所有的依赖关系都由子类自己去处理
s.source_files = 'DDNewproject/DDNewproject/**/*.{h,m}'

end
