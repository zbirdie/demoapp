class StaticPagesController < ApplicationController:: TestCase
  test "should get home" do
    get :home
    assert_response :successfully
    
  end
  def home
  end

  def help
  end
end


