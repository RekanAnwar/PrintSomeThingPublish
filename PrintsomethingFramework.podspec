Pod::Spec.new do |spec|
  spec.name         = 'PrintsomethingFramework'
  spec.version      = '1.0.1'
  spec.summary      = 'A brief description of PrintsomethingFramework.'
  spec.description  = 'A more detailed description of PrintsomethingFramework.'
  spec.homepage     = 'https://github.com/RekanAnwar/PrintSomeThingPublish.git'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Rekan Anwar' => 'rekan545@gmail.com' }
  spec.source       = { :git => 'https://github.com/RekanAnwar/PrintSomeThingPublish.git', :tag => spec.version.to_s }

  # Specify the platform and supported versions
  spec.ios.deployment_target      = '12.0'

  # Specify the source files
  spec.source_files = 'PrintsomethingFramework.xcframework/**/*.{h,m,swift}'
  spec.exclude_files = 'PrintsomethingFramework.xcframework/ios-arm64/**/*.{swiftdoc,swiftinterface,abi.json}'

  # Specify the vendored framework
  spec.vendored_frameworks = 'PrintsomethingFramework.xcframework'
end
