#
# Be sure to run `pod lib lint RKTagsView.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name             = "RKTagsView"
  s.version          = "1.5.3"
  s.summary          = "Highly customizable iOS tags view (like NSTokenField)."
  s.homepage         = "https://github.com/shahabejaz/RKTagsView"
  s.screenshots      = "https://raw.githubusercontent.com/shahabejaz/RKTagsView/master/sample.gif"
  s.license          = 'MIT'
  s.author           = { "Shahab Ejaz" => "shahabejaz36@gmail.com" }
  s.source           = { :git => "https://github.com/shahabejaz/RKTagsView.git", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = 'Source/*'

end
