Gem::Specification.new do |spec|
	spec.name        = 'local_json'
	spec.version     = '1.0'
	spec.date        = '2023-05-14'
	spec.summary     = 'Local JSON'
	spec.description = "Slurp in and parse a JSON file relative to a library file."
	spec.authors     = ["Mike O'Sullivan"]
	spec.email       = 'mike@idocs.com'
	spec.homepage    = 'https://rubygems.org/gems/local-json'
	spec.license     = 'MIT'
	
	spec.files = [
		'lib/local-json.rb',
		'README.md',
	];
end