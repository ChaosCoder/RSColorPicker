Pod::Spec.new do |s|
  s.name         = "RSColorPicker"
  s.version      = "0.10.1"
  s.summary      = "iOS color picker view"
  s.description  = "iOS color picker view with brightness control, opacity control, and delegation support."
  s.homepage     = "https://github.com/ChaosCoder/RSColorPicker"
  s.screenshots  = "https://raw.github.com/RSully/RSColorPicker/v0.9.3/Example01.png", "https://raw.github.com/RSully/RSColorPicker/v0.9.3/Example02.png", "https://raw.github.com/RSully/RSColorPicker/v0.9.3/Example03.png", "https://raw.github.com/RSully/RSColorPicker/v0.9.3/Example04.png", "https://raw.github.com/RSully/RSColorPicker/v0.9.3/Example05.png"
  s.license      = { :type => 'BSD', :file => "LICENSE.md" }
  s.author       = { "Ryan" => "rsul.dev@me.com" }
  s.source       = { :git => "https://github.com/ChaosCoder/RSColorPicker.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '6.0'
  s.source_files = 'RSColorPicker/ColorPickerClasses/**/*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics', 'UIKit', 'Accelerate'
  s.requires_arc = true

  s.public_header_files = "RSColorPicker/ColorPickerClasses/RSColorPickerView.h", "RSColorPicker/ColorPickerClasses/RSColorMode.h"
end
