Pod::Spec.new do |s|
    s.name             = 'YouTubeKit'
    s.version          = '1.0'
    s.summary          = 'summary Network'

    s.description      = <<-DESC
    summary  data Network
    DESC

    s.homepage     = "https://github.com/fortyTu/ReversibleBase"
    s.license          = 'MIT'
   s.source       = { :git => "https://github.com/fortyTu/ReversibleBase.git", :tag => "#{s.version}" }
    s.authors = { 'leven' => 'leven@icloud.com' }
    s.ios.deployment_target = '14.0'
    s.static_framework = true
   
   s.source_files  = "Sources", "Sources/**/*.{swift}"

  
  
end
