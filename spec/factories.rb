FactoryGirl.define do
	factory :user do
		name 		"Juan Jose"
		email 		"jj@uco.es"
		password 	"foobar"
		password_confirmation "foobar"
	end
end