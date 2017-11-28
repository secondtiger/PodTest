Pod::Spec.new do |s|

  s.name         = "podTestSpec"
  s.version      = "0.0.1"
  s.summary      = "all kinds test"

  s.description  = <<-DESC
			this project provide test
                   DESC
  s.homepage     = "https://github.com/secondtiger/PodTest"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "secondtiger" => "happywang4@qq.com" }
  s.platform     = :ios

  s.source       = { :git => "https://github.com/secondtiger/PodTest.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "podTestSpec/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files ="PodTestSpec/Classes/**/*.h"

  s.requires_arc = true
end
