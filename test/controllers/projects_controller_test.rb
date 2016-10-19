require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @project = projects(:one)
  end

  test "should get index" do
    get projects_url
    assert_response :success
  end

  test "should get new" do
    get new_project_url
    assert_response :success
  end

  test "should create project" do
    assert_difference('Project.count') do
      post projects_url, params: { project: { description: @project.description, primary_color: @project.primary_color, project_title: @project.project_title, secondary_color_1: @project.secondary_color_1, secondary_color_2: @project.secondary_color_2, secondary_color_3: @project.secondary_color_3, secondary_color_4: @project.secondary_color_4, section_header_1: @project.section_header_1, section_header_2: @project.section_header_2, section_header_3: @project.section_header_3, section_header_4: @project.section_header_4, section_header_5: @project.section_header_5, section_header_6: @project.section_header_6, section_header_7: @project.section_header_7, section_text: @project.section_text, section_text_2: @project.section_text_2, section_text_3: @project.section_text_3, section_text_4: @project.section_text_4, section_text_5: @project.section_text_5, section_text_6: @project.section_text_6, section_text_7: @project.section_text_7, sub_title: @project.sub_title, title: @project.title, title_short: @project.title_short } }
    end

    assert_redirected_to project_url(Project.last)
  end

  test "should show project" do
    get project_url(@project)
    assert_response :success
  end

  test "should get edit" do
    get edit_project_url(@project)
    assert_response :success
  end

  test "should update project" do
    patch project_url(@project), params: { project: { description: @project.description, primary_color: @project.primary_color, project_title: @project.project_title, secondary_color_1: @project.secondary_color_1, secondary_color_2: @project.secondary_color_2, secondary_color_3: @project.secondary_color_3, secondary_color_4: @project.secondary_color_4, section_header_1: @project.section_header_1, section_header_2: @project.section_header_2, section_header_3: @project.section_header_3, section_header_4: @project.section_header_4, section_header_5: @project.section_header_5, section_header_6: @project.section_header_6, section_header_7: @project.section_header_7, section_text: @project.section_text, section_text_2: @project.section_text_2, section_text_3: @project.section_text_3, section_text_4: @project.section_text_4, section_text_5: @project.section_text_5, section_text_6: @project.section_text_6, section_text_7: @project.section_text_7, sub_title: @project.sub_title, title: @project.title, title_short: @project.title_short } }
    assert_redirected_to project_url(@project)
  end

  test "should destroy project" do
    assert_difference('Project.count', -1) do
      delete project_url(@project)
    end

    assert_redirected_to projects_url
  end
end
