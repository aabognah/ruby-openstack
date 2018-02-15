# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: openstack 3.3.13 ruby lib

Gem::Specification.new do |s|
  s.name = "openstack"
  s.version = "3.3.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dan Prince", "Marios Andreou", "Naveed Massjouni", "Aaron Fischer", "Alexander Birkner"]
  s.date = "2016-10-11"
  s.description = "API Bindings for OpenStack."
  s.email = ["dprince@redhat.com", "marios@redhat.com", "naveedm9@gmail.com", "aaron.fischer@marbis.net", "alexander.birkner@marbis.net"]
  s.extra_rdoc_files = [
    "CHANGELOG",
    "README.md"
  ]
  s.files = [
    "COPYING",
    "VERSION",
    "lib/openstack.rb",
    "lib/openstack/compute/address.rb",
    "lib/openstack/compute/connection.rb",
    "lib/openstack/compute/flavor.rb",
    "lib/openstack/compute/image.rb",
    "lib/openstack/compute/metadata.rb",
    "lib/openstack/compute/personalities.rb",
    "lib/openstack/compute/server.rb",
    "lib/openstack/connection.rb",
    "lib/openstack/core_ext/to_query.rb",
    "lib/openstack/identity/connection.rb",
    "lib/openstack/identity/connection_v2.rb",
    "lib/openstack/identity/connection_v3.rb",
    "lib/openstack/identity/tenant.rb",
    "lib/openstack/identity/user.rb",
    "lib/openstack/image/connection.rb",
    "lib/openstack/metering/connection.rb",
    "lib/openstack/network/connection.rb",
    "lib/openstack/network/network.rb",
    "lib/openstack/network/port.rb",
    "lib/openstack/network/qos_bandwidth_limit_rule.rb",
    "lib/openstack/network/qos_policy.rb",
    "lib/openstack/network/router.rb",
    "lib/openstack/network/subnet.rb",
    "lib/openstack/swift/connection.rb",
    "lib/openstack/swift/container.rb",
    "lib/openstack/swift/storage_object.rb",
    "lib/openstack/volume/connection.rb",
    "lib/openstack/volume/snapshot.rb",
    "lib/openstack/volume/volume.rb",
    "test/runner.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "https://github.com/ruby-openstack/ruby-openstack"
  s.rubygems_version = "2.4.8"
  s.summary = "OpenStack Ruby API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end

