require 'spec_helper'

describe HomeController do
  describe "GET index" do
    it "renders index.html" do
      get "index"
      response.should render_template("index")
    end
  end

  describe "GET about" do
    it "renders about.html" do
      get "about"
      response.should render_template("about")
    end
  end
end
