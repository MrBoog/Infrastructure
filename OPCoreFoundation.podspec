Pod::Spec.new do |op_core|

  op_core.name			       = "OPCore"
  op_core.version   		   = "0.0.7"
  op_core.summary   		   = "Infrastructure For OPay and ORide etc."
  op_core.description		   = <<-DESC
                			      Infrastructure For OPay and ORide.
                			      DESC
  op_core.homepage         = "https://github.com/MrBoog/Infrastructure"
  op_core.author           = { "HuanLiu" => "huanliu@opay.team" }

  op_core.platform         = :ios, "9.0"
  op_core.requires_arc     = true
  op_core.cocoapods_version = '>= 1.7.1'

  op_core.source           = { 
          :git => "https://github.com/MrBoog/Infrastructure.git", 
          :tag => "#{op_core.version}",
          :submodules => true 
  }

  op_core.source_files     = "OPCore", "OPCoreFoundation/Main/**/*.{h,m}"


  #------------- sub specs -------------
  # 1.OPUI
  op_core.subspec 'OPUI' do |op_UI|
          op_UI.source_files = 'OPCoreFoundation/UI/**/*.{h,m}'
  end
  
  # 2.OPAuth
  op_core.subspec 'OPAuth' do |op_auth|
          op_auth.source_files = 'OPCoreFoundation/Auth/**/*.{h,m}'
  end

  # 3.OPCoreService
  op_core.subspec 'OPCoreService' do |op_coreService|
          op_coreService.source_files = 'OPCoreFoundation/CoreService/**/*.{h,m}'
  end

  # 4.OPFrameworks
  op_core.subspec 'OPFrameworks' do |op_frameworks|
          op_frameworks.source_files = 'OPCoreFoundation/Frameworks/**/*.{h,m}'
  end 

  # 5.OPNetwork
  op_core.subspec 'OPNetwork' do |op_network|
          op_network.source_files = 'OPCoreFoundation/Network/**/*.{h,m}'
  end 

  # 6.OPUtilities
  op_core.subspec 'OPUtilities' do |op_utilities|
          op_utilities.source_files = 'OPCoreFoundation/Utilities/**/*.{h,m}'
  end 

end