Pod::Spec.new do |s|  
    s.name              = 'FBSDKLytroKit'
    s.version           = '0.0.1'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'BSD', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'http://172.104.113.141/FBSDKLytroKit.zip' }
    s.source_files      = "FBSDKLytroKit.framework/**/*.h"
    s.public_header_files = "FBSDKLytroKit.framework/**/*.h"

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'FBSDKLytroKit.framework'
    s.preserve_paths = "FBSDKLytroKit.framework"
    s.vendored_frameworks = "FBSDKLytroKit.framework"

    s.ios.dependency 'Bolts'
    s.ios.dependency 'FBSDKCoreKit'
end
