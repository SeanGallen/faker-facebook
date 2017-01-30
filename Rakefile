# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'
desc 'Bower Install'
task :bower do
     sh "bower install"
end

task :move_files do
    FileUtils.cp('app/views/layouts/login.html', 'public')
    FileUtils.cp('app/views/layouts/new_users.html', 'public')
end

Rails.application.load_tasks
