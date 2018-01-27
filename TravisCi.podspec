Pod::Spec.new do |s|

  s.name         = "TravisCi"
  s.version      = "0.1.2"
  s.summary      = "A summary of your framework"

  s.description  = <<-DESC
       A description about your framework
                   DESC

  s.homepage     = "https://github.com/davidthorn/travis-ci.git"

  s.license      = { :type => "Proprietary", :file => "TravisCi/TravisCi.bundle/LICENSE" }

  s.author       = { "David Thorn" => "david.thorn@atino.de" }

  s.ios.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/davidthorn/travis-ci.git", :tag => "#{s.version}" }

  s.source_files  = "Sources/TravisCi/**/*"

end
