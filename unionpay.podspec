Pod::Spec.new do |s|
  s.name             = 'unionpay'
  s.version          = '0.1.0'
  s.summary          = 'Unionpay SDK'
  s.description      = 'A unoffical unionpay SDK pod'
  s.homepage         = 'https://github.com/letspod/unionpay'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TBXark' => 'tbxark@outlook.com' }
  s.source           = { :git => 'https://github.com/letspod/unionpay.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'UPPaymentControl.h'
  s.vendored_libraries = 'libPaymentControl.a'
end
