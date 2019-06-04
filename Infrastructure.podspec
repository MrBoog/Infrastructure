Pod::Spec.new do |op_core|

  op_core.name			       = "Infrastructure"
  op_core.version   		   = "0.0.2"
  op_core.summary   		   = "Infrastructure For OPay and ORide"
  op_core.description		   = <<-DESC
                			      Infrastructure For OPay and ORide.
                			      DESC
  op_core.homepage         = "https://github.com/MrBoog/Infrastructure"
  op_core.author           = { "HuanLiu" => "huanliu@opay.team" }

  op_core.platform         = :ios, "9.0"
  op_core.requires_arc     = true
  op_core.source           = { 
          :git => "https://github.com/MrBoog/Infrastructure.git", 
          :tag => "#{op_core.version}",
          :submodules => true 
  }

  op_core.source_files     = "Infrastructure", "Infrastructure/**/*.{h,m}"
  
  #OPUI
  op_core.subspec 'OPUI' do |op_UI|
          op_UI.source_files = 'Infrastructure/OPUI/**/*.{h,m}'
  end

  
 
end