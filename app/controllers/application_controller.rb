class ApplicationController < ActionController::Base
  def create
    Plan.create(plan_params)
    redirect_to action: :index
  end
end
