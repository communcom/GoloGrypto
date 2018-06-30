Pod::Spec.new do |spec|

    spec.name                   =   "GoloCrypto"
    spec.platform               =   :ios, "9.3"
    spec.swift_version          =   "4.0"

    spec.summary                =   "Swift framework for Golos.io"
    spec.homepage               =   "https://golos.io"
    spec.social_media_url       =   "https://golos.io"
    spec.license                =   { :type => 'MIT', :file => 'LICENSE.md' }
    spec.author                 =   "msm72"

    spec.version                =   "1.0.4"
    spec.source                 =   { :git => "https://github.com/Monserg/GoloGrypto.git", :tag => "1.0.4" }

    spec.source_files           =   "GoloCrypto/**/*.{h,swift}", "GoloCrypto/SteemitCrypto/*.{c,h}", "GoloCrypto/SteemitCrypto/include/*.{c,h}"
    spec.pod_target_xcconfig    =   { "SWIFT_INCLUDE_PATHS" => "$(SRCROOT)/GoloCrypto/GoloCrypto/SteemitCrypto/**" }
    spec.preserve_paths         =   "GoloCrypto/ProjectModule/module.modulemap"

end
