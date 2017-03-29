Pod::Spec.new do |s|
  s.name         = "TDFIssueCenterModule"
  s.version      = "0.0.1"
  s.summary      = "TDFIssueCenterModule"

  s.description  = <<-DESC
  cash cash
                   DESC

  s.homepage     = "http://git.2dfire-inc.com/ios/TDFIssueCenterModule"

  s.license          = "2dfire"
  s.author             = { "chaiweiwei" => "qiandaojiang@2dfire.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "git@git.2dfire-inc.com:ios/TDFIssueCenterModule.git", tag: s.version }
  s.resources = "TDFIssueCenter/Resources/*.{xib,jpg,png}","TDFIssueCenter/**/*.xib","TDFIssueCenter/Classes/Media.xcassets"

  s.source_files = 'TDFIssueCenter/Classes/**/*.{h,m}'
  s.prefix_header_file = "TDFIssueCenter/TDFIssueCenter-Prefix.pch"

  s.dependency 'MBProgressHUD'
  s.dependency 'Masonry'
  s.dependency 'YYModel'
  s.dependency 'MJRefresh'
  s.dependency 'libextobjc'
  s.dependency 'TDFLoginPod'
  s.dependency 'TDFComponents'
  s.dependency 'TDFNetworkEnvironmentSwitcher'
  s.dependency 'TDFBatchOperation'


end
