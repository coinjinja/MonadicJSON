Pod::Spec.new do |s|
  s.name             = 'MonadicJSON'
  s.version          = '1.0.0'
  s.swift_version    = '5.0'
  s.summary          = 'JSON decoder'
  s.description      = <<-DESC
A JSONDecoder that correctly preserves the values of floating point numbers.
                       DESC

  s.homepage         = 'https://github.com/coinjinja/MonadicJSON'
  s.author           = { 'Qata' => 'charlotte@monadic.consulting' }
  s.source           = { :git => 'https://github.com/Qata/MonadicJSON', :tag => s.version.to_s }
  s.social_media_url = 'https://github.com/MonadicConsulting'

  s.ios.deployment_target = '11.0'
  s.tvos.deployment_target = '11.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '4.0'
  
  s.source_files = 'Sources/MonadicJSON/*.swift'  
end
