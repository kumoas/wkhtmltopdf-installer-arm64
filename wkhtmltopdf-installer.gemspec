require_relative 'lib/wkhtmltopdf_installer/version'

Gem::Specification.new do |s|
  s.name        = 'wkhtmltopdf-installer-arm64'
  s.version     = WkhtmltopdfInstaller::GEM_VERSION
  s.date        = '2022-05-30'
  s.summary     = 'amr64 or  wkhtmltopdf binary installer'
  s.description = "Downloads wkhtmltopdf binary during 'Building native extension...' phase"
  s.authors     = ['Atish Sahoo']
  s.email       = 'kumoas@kumolus.com'
  s.files       = Dir.glob ['ext/*.rb', 'ext/Makefile.*', 'lib/*.rb', 'lib/**/*.rb']
  s.extensions  = ['ext/extconf.rb']
  s.bindir      = 'bin'
  s.executables = %w(wkhtmltopdf)
  s.homepage    = 'http://rubygems.org/gems/wkhtmltopdf-installer-arm64'
  s.license     = 'MIT'
end
