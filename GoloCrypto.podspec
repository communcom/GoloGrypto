Pod::Spec.new do |spec|

    spec.name                   =   "GoloCrypto"
    spec.version                =   "1.0.0"
    spec.summary                =   "GoloCrypto"
    spec.license                =   { :type => 'MIT', :file => 'LICENSE.md' }
    spec.homepage               =   "https://github.com/Monserg/GoloGrypto.git"
    spec.authors                =   { "msm72" => "msm72@yahoo.com" }
    spec.social_media_url       =   "https://golos.io"

    spec.platform               =   :ios, "9.1"
    spec.requires_arc           =   true
    spec.source                 =   { git: "https://github.com/Monserg/GoloGrypto.git", tag: "v#{spec.version}", submodules: true }
    spec.source_files           =   "GoloCrypto/**/*.{h,swift}", "GoloCrypto/SteemitCrypto/*.{c,h}", "GoloCrypto/SteemitCrypto/include/*.{c,h}"
    spec.pod_target_xcconfig    =   { "SWIFT_INCLUDE_PATHS" => "$(SRCROOT)/GoloCrypto/SteemitCrypto/**" }
    spec.preserve_paths         =   "GoloCrypto/ProjectModule/module.modulemap"

end
