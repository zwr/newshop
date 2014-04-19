desc 'Restart redis'
namespace :db do
  task :reset do
    puts 'Dropping existing db, if any'
    Rake::Task['db:drop'].invoke
    puts 'Seeding a cleared db'
    Rake::Task['db:seed'].invoke
    puts 'Database ready'
  end
end