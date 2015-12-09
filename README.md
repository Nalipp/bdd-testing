<h1>BDD testing with Rspec and Capybara.</h1>
<h4><a href="https://www.udemy.com/rubyonrails-bdd-rspec-capybara/learn/#/" target="/n_blank"> Udemy course</a> by Mashrur Hossain</h4>

<h2>setting up the test environment</h2>
<p>generate rails app -T<br>
to avoid installing tests</p>

<p>add:<br>
group :development, :test do<br>
  gem 'byebug'<br>
<strong>gem 'rspec-rails', "3.2.3"</strong><br>
<strong>gem 'guard-rspec', '~> 4.6', '>= 4.6.4', require: false</strong>
<strong>gem 'spring-commands-rspec'</strong>
end</p>

<p> and:<br>
<strong>group :test do<br>
  gem 'capybara', '2.4.4'<br>
end</strong></p>

<p>$ bundle install</p>
<p>rails generate rspec:install</p>
<p>guard init rspec</p>

<h4>update Guardfile</h4>
<p>guard :rspec, cmd: "bin/rspec" do</p>
