# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{letter_opener}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.4") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bates"]
  s.date = %q{2014-06-01}
  s.description = %q{When mail is sent from your application, Letter Opener will open a preview in the browser instead of sending.}
  s.email = %q{ryan@railscasts.com}
  s.files = ["lib/actionmailer", "lib/actionmailer/letter_opener_extension.rb", "lib/letter_opener", "lib/letter_opener/delivery_method.rb", "lib/letter_opener/message.html.erb", "lib/letter_opener/message.rb", "lib/letter_opener/railtie.rb", "lib/letter_opener.rb", "spec/letter_opener", "spec/letter_opener/delivery_method_spec.rb", "spec/letter_opener/message_spec.rb", "spec/spec_helper.rb", "CHANGELOG.md", "Gemfile", "LICENSE", "Rakefile", "README.rdoc"]
  s.homepage = %q{http://github.com/ryanb/letter_opener}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{letter_opener}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Preview mail in browser instead of sending.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<launchy>, [">= 2.2.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<mail>, ["~> 2.3.0"])
    else
      s.add_dependency(%q<launchy>, [">= 2.2.0"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<mail>, ["~> 2.3.0"])
    end
  else
    s.add_dependency(%q<launchy>, [">= 2.2.0"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<mail>, ["~> 2.3.0"])
  end
end
