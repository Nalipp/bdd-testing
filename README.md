<h1>BDD testing with Rspec and Capybara.</h1>
<h4><a href="https://www.udemy.com/rubyonrails-bdd-rspec-capybara/learn/#/" target="_blank"> Udemy course</a> by Mashrur Hossain</h4>

<h2>setting up the test environment</h2>
<p>generate rails app -T<br>
to avoid installing tests</p>

<p>add:<br>
group :development, :test do<br>
  gem 'byebug'<br>
<strong>gem 'rspec-rails', "3.2.3"</strong><br>
end</p>

<p> and:<br>
group :test do<br>
  gem 'capybara', '2.4.4'<br>
end</p>

<p>$ bundle install</p>
<p>rails generate rspec:install</p>
