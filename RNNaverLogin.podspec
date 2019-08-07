
Pod::Spec.new do |s|
  s.name         = "RNNaverLogin"
  s.version      = "1.0.0"
  s.summary      = "RNNaverLogin"
  s.description  = <<-DESC
                  RNNaverLogin
                   DESC
  s.homepage     = "https://github.com/react-native-seoul/react-native-naver-login"
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/react-native-seoul/react-native-naver-login.git", :tag => "master" }
  s.source_files = "ios/**/*.{a,h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency 'naveridlogin-sdk-ios'

end

  