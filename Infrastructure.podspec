Pod::Spec.new do |s|

  s.name			   = "Infrastructure"
  s.version   		   = “0.0.1”
  s.summary   		   = "Infrastructure For OPay and ORide“
  s.description		   = <<-DESC
                			      Infrastructure For OPay and ORide.
                			      DESC

  s.homepage   	           = "https://github.com/MrBoog/Infrastructure"
  s.license       		   = "MIT"
  s.author                      = { "HuanLiu" => "iosboog@163.com" }

  s.platform                   = :ios
  s.platform                   = :ios, "9.0"
  s.source                     = { :git => "https://github.com/MrBoog/Infrastructure.git", :tag => "#{s.version}" }

  s.source_files             = "Infrastructure", "Infrastructure/**/*.{h,m}”
  s.requires_arc            = true

end