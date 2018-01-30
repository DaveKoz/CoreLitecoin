Pod::Spec.new do |s|
  s.name             = 'CoreLitecoin'
  s.version          = '0.1.0'
  s.summary          = 'A Cocoapod for third-party integration of a Litecoin SPV Wallet in Swift/iOS'

  s.description      = <<-DESC
 There is a need to help merchants, payments procesors and enterprises wanting to integrate a Litecoin SPV wallet into their iOS Cryptocurrency Wallet.
  This cocoapod is provided to expedite the process to help improve Litecoin adoption.
DESC

  s.homepage         = 'https://github.com/litecoin-foundation/CoreLitecoin'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kcw-grunt' => 'mrkerrywashington@icloud.com' }
  s.source           = { :git => 'https://github.com/litecoin-foundation/CoreLitecoin.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/bigkerrytweets'
  s.ios.deployment_target = '8.0'
  s.source_files = 'CoreLitecoin/Classes/**/*'
end
