FactoryGirl.define do 
	factory :user do 
		sequence :email do |x|
			"test#{x}@gmail.com"
		end
		password "test1234"
		password_confirmation "test1234"
	end

	factory :place do
		name "wing place"
		description "wings"
		address "3333 Buford Dr NE 2022c, Buford, GA 30519"
		association :user
	end


	factory :comment do
		message "test"
		rating "1_star"
		association :user
		association :place
	end

	

end