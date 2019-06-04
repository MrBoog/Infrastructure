Pod::Spec.new do |s|

  s.name			       = "Infrastructure"
  s.version   		   = "0.0.1"
  s.summary   		   = "Infrastructure For OPay and ORide"
  s.description		   = <<-DESC
                			      Infrastructure For OPay and ORide.
                			 DESC
  s.homepage         = "https://github.com/MrBoog/Infrastructure"
  s.author           = { "HuanLiu" => "huanliu@opay.team" }

  s.platform         = :ios, "9.0"
  s.requires_arc     = true
  s.source           = { 
          :git => "https://github.com/MrBoog/Infrastructure.git", 
          :tag => "#{s.version}",
          :submodules => true 
  }

  s.source_files     = "Infrastructure", "Infrastructure/**/*.{h,m}"
  

end