require 'spec_helper'

describe "User page" do

  let(:base_title) { "Ruby on Rails Tutorial Sample App" }

  subject { page }

  describe "signup page" do
    before { visit signup_path }

    it "should have the content 'Sign up'" do
    visit '/signup'
    expect(page).to have_content('Sign up')
    end

    it "should have the title 'Sign Up'" do
      visit '/signup'
      expect(page).to have_title("#{base_title} | Sign up")
    end
  end
end


