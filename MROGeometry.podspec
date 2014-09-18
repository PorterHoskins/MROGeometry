Pod::Spec.new do |s|
  s.name         = "MROGeometry"
  s.version      = "1.0"
  s.summary      = "C and Objective C math and geometry helpers"
  s.description  = <<-DESC
    Some C / Objective-C helpers related to CGPoint, CGAffineTransform, CGPath and SVG path.
                   DESC
  s.homepage     = "https://github.com/morrowa/MROGeometry"
  s.source       = { :git => "https://github.com/PorterHoskins/MROGeometry.git", :tag => "#{s.version}" }
  s.platform     = :ios, '6.1'
  s.source_files = 'Source/*.{h,m}'
  s.framework = 'Foundation'
  s.requires_arc = true
end