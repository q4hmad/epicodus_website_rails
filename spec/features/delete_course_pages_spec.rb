require 'rails_helper'

describe "the delete a course process" do
  it "deletes a course" do
    visit courses_path
    click_link 'New Course'
    fill_in 'Name', :with => 'Ruby'
    click_on 'Create Course'
    click_on 'Ruby'
    click_on 'Delete'
    expect(page).to have_content 'Courses'
  end
end
