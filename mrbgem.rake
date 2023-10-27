MRuby::Gem::Specification.new('mruby-rake') do |spec|
  spec.add_dependency "mruby-dir"
  spec.add_dependency "mruby-io"
  spec.add_dependency "mruby-optparse"
  spec.add_dependency "mruby-process"
  spec.add_dependency "mruby-require"
  spec.add_dependency "mruby-file-stat"
  spec.add_dependency "mruby-array-ext"
  spec.license = 'MIT'
  spec.author  = 'ksss <co000ri@gmail.com>'
end
