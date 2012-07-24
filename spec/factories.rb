# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do|user|
 user.name "Dewa Purbayana"
 user.email "agung.purbayana@poltekombali.ac.id"
 user.password "agung86"
 user.password_confirmation "agung86"
end