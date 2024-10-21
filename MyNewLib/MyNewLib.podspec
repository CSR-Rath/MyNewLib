Pod::Spec.new do |spec|

  spec.name         = "MyNewLib"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best framework"
  spec.description  = "I have no idea what to write as a description"

  spec.homepage     = "https://github.com/CSR-Rath/MyNewLib"
  spec.license      = "MIT"
  spec.author       = { "ChhanSophearath" => "sophearathchhan@gmail.com" }
  spec.platform     = :ios, "15.9"
  spec.source       = { :git => "https://github.com/CSR-Rath/MyNewLib.git", :tag => spec.version.to_s }
  spec.source_files  = "MyNewLib/**/*.{swift}"
  spec.swift_versions = "5.0"
end
