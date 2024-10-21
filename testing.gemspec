# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "testing"
  spec.version = "0.0.1"
  spec.authors = ["Daniel Colson"]
  spec.email = ["danieljamescolson@gmail.com"]

  spec.summary = "Placeholder"
  spec.description = "Placeholder"
  spec.homepage = "https://github.com/composerinteralia/testing123-"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/composerinteralia/testing123-"
  spec.metadata["changelog_uri"] = "https://github.com/composerinteralia/testing123-"

  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) ||
        f.start_with?(*%w[bin/ test/ .git .github Gemfile])
    end
  end
  spec.require_paths = ["lib"]
end
