source "https://rubygems.org"

group :test do
  gem "rake"
  gem "syck"
  gem "puppet", ENV['PUPPET_GEM_VERSION'] || '~> 4.4.0'
  gem "rspec", '< 3.2.0'
  gem "rspec-puppet"
  gem "control_spec_helper", '>= 0.0.2'
  gem "metadata-json-lint"
  gem "net-ssh"
  gem "rspec-puppet-facts"
  gem 'rubocop', '0.33.0'
  gem 'simplecov'
  gem 'simplecov-console'

  gem "puppet-lint-absolute_classname-check"
  gem "puppet-lint-leading_zero-check"
  gem "puppet-lint-trailing_comma-check"
  gem "puppet-lint-version_comparison-check"
  gem "puppet-lint-classes_and_types_beginning_with_digits-check"
  gem "puppet-lint-unquoted_string-check"
  gem 'puppet-lint', :git => "https://github.com/rodjek/puppet-lint.git"
  gem "r10k"
  gem "puppetlabs_spec_helper"
end
