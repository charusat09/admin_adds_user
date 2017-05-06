namespace :users do
  desc "it will create admin user"
  task create_admin: :environment do
  	User.create(
  		email: 'test@email.com', 
  		first_name: 'Admin', 
  		last_name: 'User', 
  		password: 'password',
  		confirmed_at: Time.now
  	)
  end
 end