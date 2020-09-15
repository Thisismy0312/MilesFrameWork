Pod::Spec.new do |spec|

  spec.name         = "MilesFrameWork"
  spec.version      = "1.0.0"
  spec.summary      = "My First CocoaPod."
  spec.description  = "Mine CocoaPod"

  spec.homepage     = "https://github.com/Thisismy0312/MilesFrameWork.git"
  spec.license      = "MIT"
  spec.author             = { "miles" => "qq867327466@163.com" }
  spec.platform   = :ios, "11.0"
  spec.source       = { :git => "git@github.com:Thisismy0312/MilesFrameWork.git", :tag => "#{spec.version}" }
  spec.source_files  = "MilesFrameWork/**/*.{h,m,swift}"
  spec.swift_version= '5.0'
end
