Pod::Spec.new do |spec|
  spec.name         = "Appylar"
  spec.version      = "2.3.2"
  spec.summary      = "Appylar"
  spec.description  = "Appylar SDK for iOS"
  spec.homepage     = "https://www.appylar.com"
  spec.license      = { :type => "Commercial", :file => "LICENSE.md" }
  spec.author             = { "Appylar AB" => "support@appylar.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/appylar/published-ios-sdk.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "Appylar.xcframework"
end
