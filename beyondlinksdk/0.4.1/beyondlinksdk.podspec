Pod::Spec.new do |spec|
    spec.name                     = 'beyondlinksdk'
    spec.version                  = '0.4.1'
    spec.homepage                 = 'https://www.touchlab.co'
    spec.source                   = { 
                                      :http => 'https://beyondlink.s3.eu-north-1.amazonaws.com/beyondLinkSDK-0.3.4-94b337b4-20bb-4ee9-88ea-6594b9ba04cc.xcframework.zip',
                                      :type => 'zip',
                                      :headers => ["'Accept: application/octet-stream'"]
                                    }
    spec.authors                  = ''
    spec.license                  = 'BSD'
    spec.summary                  = 'KMMBridgeSKIETemplate'
    spec.vendored_frameworks      = 'beyondLinkSDK.xcframework'
            
    spec.ios.deployment_target = '13.5'
            
    spec.libraries = 'c++', 'sqlite3'
    spec.swift_version = "5.0"
end