class GroupsController < ApplicationController

  def index
    # render json: Group.all, 
    # except: [:created_at, :updated_at], 
    # include: [{users: {except: [:created_at, :updated_at]}}, :memberships], status: 200
    render json: Group.all, status: 200
  end

end
