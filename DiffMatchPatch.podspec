Pod::Spec.new do |s|
  s.name         = 'DiffMatchPatch'
  s.version      = '0.1.0'
  s.summary      = 'The Diff Match and Patch libraries offer robust algorithms to perform the operations required for synchronizing plain text. Contains updates to work nicely with Swift code'
  s.homepage     = 'http://http://code.google.com/p/google-diff-match-patch'
  s.license      = {'Apache License, Version 2.0', 'file': 'COPYING'}
  s.author       = {'Neil Fraser': 'fraser@google.com', 'Jan Weiß': 'jan@geheimwerk.de'}
  s.source       = { :git => 'https://github.com/danbev/diffmatchpatch-ios',  :branch => 'master'}
  s.platform     = :ios, 8.0
  s.source_files = '*.{h,m,c}'
end
