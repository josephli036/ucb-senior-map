class MapController < ApplicationController

  def new
    if not current_user
      redirect_to root_path
    else
      @users = User.all
    end
  end
end
