Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "finallibrary"
s.summary = "finallibrary all you need here."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Sandi permata" => "sandy.spyware@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/sandipermata/finallibrary"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/sandipermata/finallibrary.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.9.1'
s.dependency 'ReachabilitySwift', '~> 5.0.0'
s.dependency 'SVGKit', '~> 2.1.1'
s.dependency 'CocoaLumberjack', '~> 3.6.1'
s.dependency 'moa'
s.dependency 'Auk'

# 8
s.source_files = "finallibrary/**/*.{swift}"
s.resource_bundles = {
	'finallibrary' => ['finallibrary/**/*.{storyboard,xib,xcassets,json,imageset,png,ttf,otf}']
}

# 9
s.resources = "finallibrary/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,ttf,otf}"

# 10
s.swift_version = "4.0"

end