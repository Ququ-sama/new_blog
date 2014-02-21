require 'spec_helper'

describe "NewBlogs" do

subject {page}

  describe "Home page" do
  	before { visit root_path }

    it {should have_selector('title', text: "Home") }

 
    it {should have_selector('ul li', text: "Blog",
                    				  text: "Login") }

    it {should have_selector('title', text: full_title('Home')) }
  end
end
