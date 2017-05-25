
Gem::Specification.new do |spec|
  spec.name          = "embulk-parser-jdbc-schema-csv"
  spec.version       = "0.0.1"
  spec.authors       = ["Hitoshi Tanaka"]
  spec.homepage      = "https://github.com/hito4t/embulk-parser-jdbc-schema-csv"
  spec.summary       = "This Embulk plugin extends CSV parser to define columns based on database meta data."
  spec.licenses      = ["Apache 2.0"]
  spec.files         = `git ls-files`.split("\n").grep(%r"^(?!\.)").grep(%r"^(?!depends/)") + Dir["classpath/*.jar"]
  spec.test_files    = spec.files.grep(%r"^(test|spec)/")
  spec.require_paths = ["lib"]
end
