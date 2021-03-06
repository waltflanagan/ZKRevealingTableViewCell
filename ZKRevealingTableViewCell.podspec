Pod::Spec.new do |s|
  s.name         = 'ZKRevealingTableViewCell'
  s.version      = '0.0.4'
  s.license      = 'MIT'
  s.summary      = 'A Sparrow-style Implementation of Swipe-To-Reveal.'
  s.homepage     = 'https://github.com/waltflanagan/ZKRevealingTableViewCell'
  s.author       = { 'Alex Zielenski' => 'support@alexzielenski.com' }
#  s.source       = { :git => 'https://github.com/waltflanagan/ZKRevealingTableViewCell.git', :head }
  s.source       = { :local => '~/Code/ZKRevealingTableViewCell'}
  s.description  = 'A different kind of swipe-to-reveal that pans with your finger and works left and right to reveal a background view.'
  s.platform     = :ios
  s.source_files = 'vendor'

  s.framework    = 'QuartzCore'
end
