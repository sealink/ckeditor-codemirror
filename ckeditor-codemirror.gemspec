Gem::Specification.new do |spec|
  spec.name          = 'ckeditor-codemirror'
  spec.version       = '0.0.1'
  spec.authors       = ['Alvin Yim']
  spec.email         = 'support@travellink.com.au'
  spec.description   = 'CKEditor CodeMirror Plugin'
  spec.summary       = 'CKEditor CodeMirror Plugin'
  spec.homepage      = 'https:/github.com/sealink/ckeditor-codemirror'

  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'railties', '>= 3.0', '< 6.0' # 6.0 starts to deprecate/split
end
