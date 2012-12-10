# encoding: UTF-8

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_contact_us'
  s.version     = '1.1.0'
  s.summary     = 'Contact Us'
  s.description = 'Contact form with captcha for Spree e-commerce'
  s.required_ruby_version = '>= 1.8.7'

  s.authors            = ['Alexander Negoda', 'Michael Bianco']
  s.email              = ['alexander.negoda@gmail.com', 'info@cliffsidedev.com']

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.1'
  s.add_dependency 'honeypot-captcha', '0.0.2'

  s.add_development_dependency 'rspec-rails'
end
