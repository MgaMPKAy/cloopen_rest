# -*- encoding: utf-8 -*-
# stub: cloopen_rest 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "cloopen_rest"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["fahchen"]
  s.date = "2015-04-16"
  s.description = "the ruby wrapper of cloopen rest"
  s.email = ["dev.fah@gmail.com"]
  s.files = [".gitignore", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "cloopen_rest.gemspec", "conf/status_code_descriptions.yml", "lib/cloopen/rest/account.rb", "lib/cloopen/rest/account/account_info.rb", "lib/cloopen/rest/account/bill_records.rb", "lib/cloopen/rest/account/get_sub_accounts.rb", "lib/cloopen/rest/account/sub_accounts.rb", "lib/cloopen/rest/call/callback.rb", "lib/cloopen/rest/call/landing_calls.rb", "lib/cloopen/rest/call/voice_verify.rb", "lib/cloopen/rest/calls.rb", "lib/cloopen/rest/client.rb", "lib/cloopen/rest/instance_resource.rb", "lib/cloopen/rest/list_resource.rb", "lib/cloopen/rest/response.rb", "lib/cloopen/rest/sms.rb", "lib/cloopen/rest/sms/messages.rb", "lib/cloopen/rest/sms/template_sms.rb", "lib/cloopen/rest/sub_account.rb", "lib/cloopen/rest/utils.rb", "lib/cloopen/version.rb", "lib/cloopen_rest.rb", "spec/cloopen_rest_spec.rb", "spec/spec_helper.rb"]
  s.homepage = "http://fahchen.github.io/cloopen_rest/"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "cloopen rest"
  s.test_files = ["spec/cloopen_rest_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<json>, ["~> 1.8"])
      s.add_runtime_dependency(%q<multi_xml>, [">= 0.5.2", "~> 0.5"])
      s.add_runtime_dependency(%q<builder>, [">= 3.1.0"])
    else
      s.add_dependency(%q<bundler>, [">= 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<json>, ["~> 1.8"])
      s.add_dependency(%q<multi_xml>, [">= 0.5.2", "~> 0.5"])
      s.add_dependency(%q<builder>, [">= 3.1.0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<json>, ["~> 1.8"])
    s.add_dependency(%q<multi_xml>, [">= 0.5.2", "~> 0.5"])
    s.add_dependency(%q<builder>, [">= 3.1.0"])
  end
end
