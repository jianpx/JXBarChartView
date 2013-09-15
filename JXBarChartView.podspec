Pod::Spec.new do |s|
  s.name         = "JXBarChartView"
  s.version      = "0.0.1"
  s.summary      = "generate horizontal bar chart with text indicator on the left of bar(gradient) and digit indicator on the right of bar."
  s.homepage     = "https://github.com/jianpx/JXBarChartView"
  s.license      = 'MIT'
  s.author       = { "jianpx" => "jianpx86@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/jianpx/JXBarChartView.git", :tag => "0.1" }
  s.source_files  = '*.{h,m}'
  s.framework  = 'CoreGraphics'
  s.requires_arc = true
end
