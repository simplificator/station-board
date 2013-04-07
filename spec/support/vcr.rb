RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true

  config.around(:each, :vcr) do |example|
    name = example.metadata[:full_description].split(/\s+/, 2).join("/").underscore.gsub(/[^\w\/]+/, "_")
    options = example.metadata.slice(:record, :match_requests_on).except(:example_group)
    VCR.use_cassette(name, options) { example.call }
  end
end

VCR.configure do |config|
  config.cassette_library_dir = Rails.root.join('spec', 'cassettes')
  config.hook_into :typhoeus
end
