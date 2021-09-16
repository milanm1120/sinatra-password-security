class User < ActiveRecord::Base
	has_secure_password
    #authenticate method is added automatically when using has_secure_password
end