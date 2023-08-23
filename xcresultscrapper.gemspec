Gem::Specification.new do |spec|
    spec.name          = 'xcresultscrapper'
    spec.version       = '0.1b'
    spec.summary       = 'This is a Gem wrapper for xcresultscrapper'
    spec.description   = 'The tool parses xcresult and gives different types of reports'
    spec.license       = 'MIT'
    spec.authors       = ["Sergei Petrachkov"]
    spec.email         = ["petrachkovsergey@gmail.com"]
    spec.homepage      = 'https://github.com/SergeyPetrachkov/XCResultScrapper'
    spec.metadata["source_code_uri"] = "https://github.com/SergeyPetrachkov/XCResultScrapper"
    spec.metadata["homepage_uri"] = "https://github.com/SergeyPetrachkov/XCResultScrapper"

    spec.files         = Dir.glob("{lib,bin,data}/**/*")
    spec.bindir        = "bin"
    spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }

    spec.require_paths = ["lib"]
    spec.required_ruby_version = required_ruby_version
end