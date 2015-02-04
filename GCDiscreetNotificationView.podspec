Pod::Spec.new do |s|
s.name = "GCDiscreetNotificationView"
s.version = "1.0.2"
s.summary = "A discreet, non-modal, notification view for iOS. http://gcamp.ca"
s.description = <<-DESC
DESC
s.homepage = "https://github.com/zhrren/GCDiscreetNotificationView"
s.license = 'MIT'
s.author = { "zhrren" => "zhrren@qq.com" }
s.source = { :git => 'https://github.com/zhrren/GCDiscreetNotificationView.git', :tag => '1.0.2' }
s.source_files = 'GCDiscreetNotificationView/*.{h,m}'
s.public_header_files = 'GCDiscreetNotificationView/*.h'
s.requires_arc = true
s.platform = :ios
end
