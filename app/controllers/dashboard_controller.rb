class DashboardController < ApplicationController
  http_basic_authenticate_with :name => "foo", :password => "password"

  def index
  end
end
