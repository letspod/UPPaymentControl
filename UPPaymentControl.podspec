Pod::Spec.new do |s|
  s.name             = 'UPPaymentControl'
  s.version          = '3.3.14'
  s.summary          = 'Unionpay SDK'
  s.description      = 'A unoffical unionpay SDK pod'
  s.homepage         = 'https://github.com/letspod/UPPaymentControl'
  s.license          = { :type => 'MIT' }
  s.author           = { 'TBXark' => 'tbxark@outlook.com' }
  s.source           = { :git => 'https://github.com/letspod/UPPaymentControl.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'UPPaymentControl.h'
  s.vendored_libraries = 'libPaymentControl.a'
end
