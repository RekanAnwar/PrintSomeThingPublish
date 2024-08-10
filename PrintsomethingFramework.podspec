Pod::Spec.new do |spec|
  spec.name         = 'PrintsomethingFramework'
  spec.version      = '1.0.0'
  spec.summary      = 'A brief description of PrintsomethingFramework.'
  spec.description  = 'A more detailed description of PrintsomethingFramework.'
  spec.homepage     = 'https://yourwebsite.com/YourFramework'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Your Name' => 'your@email.com' }
  spec.source       = { :git => 'https://github.com/yourusername/YourFramework.git', :tag => spec.version.to_s }

  # Specify the platform and supported versions
  spec.ios.deployment_target      = '10.0'
  spec.osx.deployment_target      = '10.12'
  spec.watchos.deployment_target  = '3.0'
  spec.tvos.deployment_target     = '10.0'

  # Specify the source files
  spec.source_files = 'YourFramework.framework/Headers/**/*.h'

  # Specify the vendored framework
  spec.vendored_frameworks = 'YourFramework.framework'
end
