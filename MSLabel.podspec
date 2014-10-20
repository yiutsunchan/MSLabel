Pod::Spec.new do |pod|
  pod.name         = "MSLabel"
  pod.version      = "0.5.0"
  pod.summary      = "MSLabel is a custom UILabel that allows you to specify LineHeight and Anchor point."
  pod.homepage     = "https://github.com/pak0811/MSLabel"
  pod.platform     = :ios
  pod.requires_arc = false
  pod.source_files = "*.{h,m}"
  pod.license      = "MIT"
  pod.source       = { :git => "https://github.com/pak0811/MSLabel.git" }
end
