Rails.application.routes.draw do
  get '500', :to => 'welcome#report_demo'
  root to: "welcome#index"
end
