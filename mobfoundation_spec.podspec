Pod::Spec.new do |s|
s.name                = "mobfoundation_spec"
s.version             = "3.2.21"
s.summary             = 'mob.com的公共库'
s.license             = 'Copyright © 2012-2018 mob.com'
s.author              = { "Jinghuang Liu" => "liujinghuang@icloud.com" }
s.homepage            = 'http://www.mob.com'
s.source              = { :http => 'http://dev.ios.mob.com/files/download/mobfoundation/mobfoundation_spec_For_iOS_v3.2.21.zip' }
s.platform            = :ios, '8.0'
s.frameworks          = "JavaScriptCore"
s.libraries           = "z", "c++"
s.vendored_frameworks = 'MOBFoundation.framework'
end
