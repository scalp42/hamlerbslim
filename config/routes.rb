Testapp::Application.routes.draw do
  match '/erb' => "presentation#erb_page"
  match '/slim' => "presentation#slim_page"
  match '/haml' => "presentation#haml_page"
end
