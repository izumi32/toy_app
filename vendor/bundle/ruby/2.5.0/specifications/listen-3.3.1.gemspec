# -*- encoding: utf-8 -*-
# stub: listen 3.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "listen".freeze
  s.version = "3.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thibaud Guillaume-Gentil".freeze]
  s.date = "2020-11-13"
  s.description = "The Listen gem listens to file modifications and notifies you about the changegem. Works everywhere!".freeze
  s.email = "thibaud@thibaud.gg".freeze
  s.executables = ["listen".freeze]
  s.files = ["bin/listen".freeze]
  s.homepage = "https://github.com/guard/listen".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.7".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Listen to file modifications".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rb-fsevent>.freeze, [">= 0.10.3", "~> 0.10"])
      s.add_runtime_dependency(%q<rb-inotify>.freeze, [">= 0.9.10", "~> 0.9"])
    else
      s.add_dependency(%q<rb-fsevent>.freeze, [">= 0.10.3", "~> 0.10"])
      s.add_dependency(%q<rb-inotify>.freeze, [">= 0.9.10", "~> 0.9"])
    end
  else
    s.add_dependency(%q<rb-fsevent>.freeze, [">= 0.10.3", "~> 0.10"])
    s.add_dependency(%q<rb-inotify>.freeze, [">= 0.9.10", "~> 0.9"])
  end
end
