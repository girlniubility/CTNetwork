Pod::Spec.new do |s|
  s.name = "CTNetwork"
  s.version = "0.9"
  s.summary = "CTNetwork"
  s.description = <<-DESC
  CTNetwork
  DESC
  s.homepage = "https://www.baidu.com"
  s.license = "MIT"
  s.author = {"iris" => "222282@qq.com"}
  s.platform = :ios, "8.0"

  s.source = { :http => "http://47.103.126.229/project/zip/CTNetwork.zip", :sha1 => "e60deea67fb007db84280a3f2cb8de042ea5a17d" }
  s.vendored_frameworks = "CTNetwork/CTNetwork.framework"
  s.frameworks = "UIKit"
  s.libraries = "iconv", "resolv"
  s.dependency 'MJRefresh' 
  s.dependency 'JGProgressHUD'
  s.dependency 'Masonry'
  s.dependency 'Toast'
  s.dependency 'GoogleUtilities'
  s.dependency 'nanopb'
  s.dependency 'Alert'
  s.dependency 'YYKit'
  s.dependency 'SAMKeychain'
  s.requires_arc = true
  s.public_header_files = "CTNetwork/Headers/*.h"
end
