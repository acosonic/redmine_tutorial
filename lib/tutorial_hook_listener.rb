class TutorialHookListener < Redmine::Hook::ViewListener
  render_on :view_layouts_base_html_head, :partial => "redmine_tutorial/hoopscootch_base"
end
