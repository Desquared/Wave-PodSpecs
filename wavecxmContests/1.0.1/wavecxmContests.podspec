Pod::Spec.new do |spec|
  spec.name = 'wavecxmContests'
  spec.version = '1.0.1'
  spec.homepage = 'https://www.cocoapods.org'
  spec.source = { :http => "https://wave-contests-ios.s3.eu-central-1.amazonaws.com/1.0.1/wavecxmContests.xcframework.zip" }
  spec.authors = 'Paris Tsiogas'
  spec.summary = 'WaveCXM Contests SDK'
  spec.vendored_frameworks = ['wavecxmContests.xcframework']
  spec.preserve_paths = ['wavecxmContests.xcframework/']
  spec.ios.deployment_target = '11.0'
end