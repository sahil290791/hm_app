class HomeController < ApplicationController

  skip_before_filter :authenticate_user!
  skip_before_filter :login_required
  def index
  end

  def create
  end

  def new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def show
  end
end
