Gem::Specification.new do |spec|
  spec.name = 'minitest-focus'
  spec.version = '1.0.0' # Adjust this version based on the upstream project
  spec.authors = ['Jhonatan Teixeira']
  spec.email = ['johnn_lds@hotmail.com']

  spec.summary = 'Adds a focus method to minitest'
  spec.description = 'minitest-focus allows you to focus on a particular test by calling the `focus` method.'
  spec.homepage = 'https://github.com/jhon50/minitest-focus'
  spec.license = 'MIT' # You can adjust the license based on the original repo

  spec.files = Dir['lib/**/*.rb'] + ['README.md']
  spec.require_paths = ['lib']

  # Dependencies
  spec.add_dependency 'minitest', '>= 5.0'
end
