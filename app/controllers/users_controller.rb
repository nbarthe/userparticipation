class UsersController < ApplicationController
#fake database
  USERS = {
    1 => { first_name: "Marina", last_name: "Giovanni", participation: "15%" },
    2 => { first_name: "Felix", last_name: "Costa", participation: "30%" }
  }

  def index
    @users = USERS
  end
end
