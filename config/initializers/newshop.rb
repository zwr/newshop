# Initialize or load all neccessary shop settings

require Rails.root.join('config', 'tax')
require Rails.root.join('config', 'front')

Rails.application.config.assets.precompile += %w( admin.js )
Rails.application.config.assets.precompile += %w( admin.css )