FactoryGirl.define do
	factory :user do
		name "steve"
		email "steve@test.com"
		password "password"
		password_confirmation "password"
	end
end