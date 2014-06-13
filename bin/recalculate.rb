require 'yaml'

path = File.expand_path('../data/candidates.yml', __dir__)
candidates = YAML.load_file(path)

candidates.keys.each do |name|
  candidates[name][:expected] = rand(1000)
  candidates[name][:actual] += rand(5)
end

File.open(path, "w") { |f| f.puts YAML.dump(candidates) }

puts "Candidates have been updated!"