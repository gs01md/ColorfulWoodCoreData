

Pod::Spec.new do |s|

  s.name         = "ColorfulWoodCoreData"
  s.version      = "1.0.0"
  s.summary      = "iOS CoreData"

  s.homepage     = "https://github.com/gs01md"

  s.license      = "MIT"

  s.author       = { "ColorfulWood" => "103377808@qq.com" }

  s.source       = { :git => "https://github.com/gs01md/ColorfulWoodCoreData.git", :tag => "#{s.version}" }

  s.source_files = "ColorfulWoodCoreData/ColorfulWoodCoreData/**/*"

  s.platform     = :ios, "8.2"

end
