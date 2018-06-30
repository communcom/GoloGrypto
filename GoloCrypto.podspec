Pod::Spec.new do |spec|

    spec.name                   =   "GoloCrypto"
    spec.platform               =   :ios, "9.3"
    spec.swift_version          =   "4.0"

    spec.summary                =   "Swift framework for Golos.io"
    spec.homepage               =   "https://github.com/Monserg/GoloGrypto"
    spec.social_media_url       =   "https://golos.io"
    spec.license                =   { :type => 'MIT', :file => 'LICENSE.md' }
    spec.author                 =   { "msm72" => "msm72@yahoo.com" }

    spec.version                =   "1.0.6"
    spec.source                 =   { :git => "https://github.com/Monserg/GoloGrypto.git", :tag => "1.0.6" }

    spec.source_files           =   'GoloCrypto/*.{h,swift}', 'GoloCrypto/SteemitCrypto/*.{c,h}'
    spec.public_header_files    =   'GoloCrypto/*.h', 'GoloCrypto/SteemitCrypto/*.h'
    spec.pod_target_xcconfig    =   { 'SWIFT_INCLUDE_PATHS' => '$(SRCROOT)/GoloCrypto/GoloCrypto/SteemitCrypto/' }
#spec.pod_target_xcconfig    =   { 'LIBRARY_SEARCH_PATHS' => '$(SRCROOT)/GoloCrypto/GoloCrypto/' }
    spec.preserve_paths         =   'GoloCrypto/SteemitCrypto/module.modulemap'

end
