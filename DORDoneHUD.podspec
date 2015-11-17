Pod::Spec.new do |s|
  s.name             = "DORDoneHUD"
  s.version          = "0.1.0"
  s.summary          = "Done animation in Objective-C"
  s.description      = <<-DESC
  Done animation made by beryu/DoneHUD ported in Objective-C 
  DESC
  s.homepage         = "https://github.com/DroidsOnRoids/DORDoneHUD"
  s.screenshots      = "https://raw.githubusercontent.com/DroidsOnRoids/DORDoneHUD/master/demo.gif"
  s.license          = 'MIT'
  s.author           = { "Paweł Bednorz" => "pawel.bednorz@droidsonroids.pl" }
  s.source           = { :git => "https://github.com/DroidsOnRoids/DORDoneHUD.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Source/*.{h,m}'  
end