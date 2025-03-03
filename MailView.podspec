Pod::Spec.new do |spec|

  spec.name             = "MailView"
  spec.version          = "0.0.2"
  spec.summary          = "SwiftUI Mail composer view."

  spec.description      = <<-DESC
   SwiftUI equivalent of MFMailComposeViewController
                   DESC

  spec.homepage         = "https://github.com/mohammad-rahchamani/MailView"

  spec.license          = { :type => "MIT", :file => "LICENSE" }

  spec.author           = { "Mohammad Rahchamani" => "mohammad.rahchamani@gmail.com" }
  
  spec.platform         = :ios, "14.0"
  
  spec.swift_version    = "5.0"

  spec.source           = { :git => "https://github.com/mohammad-rahchamani/MailView.git", :tag => "#{spec.version}" }

  spec.source_files     = "MailView/**/*.{swift}"

end
