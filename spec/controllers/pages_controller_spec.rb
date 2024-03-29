require 'spec_helper'

describe PagesController do
    render_views
    
  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
    it "should have the right title" do
    	get 'home'
     end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'about'" do
  	it "should be successful" do
		get 'contact'
		response.should be_success
	end
   end

end
