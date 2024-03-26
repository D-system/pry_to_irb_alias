repo_url = "https://github.com/D-system/pry_to_irb_alias"

Gem::Specification.new do |spec|
  spec.name = "pry_to_irb_alias"
  spec.version = "1.0.0"
  spec.authors = ["Thomas Brennetot"]
  spec.email = ["thomas@brennetot.com"]

  spec.summary = "Smooth transition to IRB"
  spec.description = "Does your coworker have the muscle memory to write `binding.pry` then that gem is for you. Migrate to `irb` without annoying your coworkers."
  spec.homepage = repo_url
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.0.0"

  spec.metadata["source_code_uri"] = repo_url

  spec.files = ["lib/pry_to_irb_alias.rb"]
  spec.require_paths = ["lib"]

  spec.add_dependency "irb", "~> 0"
end
