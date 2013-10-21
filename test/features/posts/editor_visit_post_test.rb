require "test_helper"

feature "editor visit index page of blog" do
  scenario "editor navigates to blog" do
    # sign in as editor
    sign_in(:one)
    # navigate to main index of blog
    visit posts_path

    # Checks to see if
    page.text.must_include 'Listing posts'
    page.text.must_include 'Code Fellows'
    page.text.must_include 'I love cats and dogs'

  end
end
