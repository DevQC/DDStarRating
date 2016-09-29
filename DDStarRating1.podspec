

Pod::Spec.new do |s|

  

  s.name         = "DDStarRating1"
  s.version      = "0.0.1"
  s.summary      = "A short description of DDStarRating1."
  s.description  = <<-DESC
                  just test The summary is not meaningful
                   DESC

  s.homepage     = "https://github.com/DevQC/DDStarRating"

  s.author             = { "dd" => "dd@163.com" }

  s.platform     = :ios, "7.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/DevQC/DDStarRating.git", :tag => "0.0.1" }


  s.source_files  = "CWStarRateView.h"


end
