{\rtf1\ansi\ansicpg1252\cocoartf1671\cocoasubrtf500
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh13580\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 Pod::Spec.new do |s|\
\
  s.name			   = "Infrastructure"\
  s.version   		   = \'930.0.1\'94\
  s.summary   		   = "Infrastructure For OPay and ORide\'93\
  s.description		   = <<-DESC\
                			      Infrastructure For OPay and ORide.\
                			      DESC\
\
  s.homepage   	           = "https://github.com/MrBoog/Infrastructure"\
  s.license       		   = "MIT"\
  s.author                      = \{ "HuanLiu" => "iosboog@163.com" \}\
\
  s.platform                   = :ios\
  s.platform                   = :ios, "9.0"\
  s.source                     = \{ :git => "https://github.com/MrBoog/Infrastructure.git", :tag => "#\{s.version\}" \}\
\
  s.source_files             = "Infrastructure", "Infrastructure/**/*.\{h,m\}\'94\
  s.requires_arc            = true\
\
end}