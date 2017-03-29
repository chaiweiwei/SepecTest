Pod::Spec.new do |s|
  s.name         = "SepecTest"
  s.version      = "0.0.1"
  s.summary      = "SepecTest"

  s.description  = <<-DESC
  cash cash
                   DESC

  s.homepage     = "https://github.com/chaiweiwei/SepecTest.git"

  s.license          = "2dfire"
  s.author             = { "chaiweiwei" => "qiandaojiang@2dfire.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "git@github.com:chaiweiwei/SepecTest.git", tag: s.version }

  s.source_files = 'SepecTest/Classes/**/*.{h,m}'

  s.dependency 'Masonry'


end
