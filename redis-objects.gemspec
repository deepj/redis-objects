# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "redis-objects"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nate Wiger"]
  s.date = "2012-10-24"
  s.description = "Map Redis types directly to Ruby objects. Works with any class or ORM."
  s.email = "nate@wiger.org"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "ATOMICITY.rdoc",
    "CHANGELOG.rdoc",
    "Gemfile",
    "Gemfile.lock",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/redis/base_object.rb",
    "lib/redis/counter.rb",
    "lib/redis/hash_key.rb",
    "lib/redis/helpers/core_commands.rb",
    "lib/redis/helpers/serialize.rb",
    "lib/redis/list.rb",
    "lib/redis/lock.rb",
    "lib/redis/objects.rb",
    "lib/redis/objects/counters.rb",
    "lib/redis/objects/hashes.rb",
    "lib/redis/objects/lists.rb",
    "lib/redis/objects/locks.rb",
    "lib/redis/objects/sets.rb",
    "lib/redis/objects/sorted_sets.rb",
    "lib/redis/objects/values.rb",
    "lib/redis/set.rb",
    "lib/redis/sorted_set.rb",
    "lib/redis/value.rb",
    "redis-objects.gemspec",
    "spec/redis_namespace_compat_spec.rb",
    "spec/redis_objects_active_record_spec.rb",
    "spec/redis_objects_instance_spec.rb",
    "spec/redis_objects_model_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/nateware/redis-objects"
  s.require_paths = ["lib"]
  s.requirements = ["redis, v3.0.2 or greater"]
  s.rubygems_version = "1.8.24"
  s.summary = "Map Redis types directly to Ruby objects"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 3.0.2"])
      s.add_runtime_dependency(%q<redis-namespace>, [">= 0"])
      s.add_runtime_dependency(%q<bacon>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<bacon>, [">= 0"])
      s.add_development_dependency(%q<redis-namespace>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<redis>, [">= 3.0.2"])
    else
      s.add_dependency(%q<redis>, [">= 3.0.2"])
      s.add_dependency(%q<redis-namespace>, [">= 0"])
      s.add_dependency(%q<bacon>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<bacon>, [">= 0"])
      s.add_dependency(%q<redis-namespace>, [">= 1.2.0"])
      s.add_dependency(%q<redis>, [">= 3.0.2"])
    end
  else
    s.add_dependency(%q<redis>, [">= 3.0.2"])
    s.add_dependency(%q<redis-namespace>, [">= 0"])
    s.add_dependency(%q<bacon>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<bacon>, [">= 0"])
    s.add_dependency(%q<redis-namespace>, [">= 1.2.0"])
    s.add_dependency(%q<redis>, [">= 3.0.2"])
  end
end

