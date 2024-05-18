
Pod::Spec.new do |spec|


  spec.name         = "Sido"
  spec.version      = "0.0.1"
  spec.summary      = "framework Sido."
  spec.description  = <<-DESC
			this frame work only used to push on cocoapods
                   DESC

  spec.homepage     = "https://github.com/saeed-mohammad/PodFramework"

  spec.author       = { "MohdSaeed" => "sk.mohdsaeed@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.license 	 = { :type => 'MIT', :file => 'LICENSE' }


  spec.source       = { :git => "https://github.com/saeed-mohammad/PodFramework.git", :tag => "#{spec.version}" }

  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"
  # spec.public_header_files = "Classes/**/*.h"


end
