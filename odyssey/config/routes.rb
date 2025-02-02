Rails.application.routes.draw do
  root                               'pages#home1'
  get    'about'                  => 'pages#about'
  
  get    'admin/admin1'           => 'pages#admin1'
  get    'admin/admin2'           => 'pages#admin2'
  get    'admin/admin3'           => 'pages#admin3'
  
  get    'reports/report1'        => 'pages#report1'
  get    'reports/report2'        => 'pages#report2'
  get    'reports/report3'        => 'pages#report3'
  
  get    'schedule/schedule1'     => 'pages#schedule1'
  get    'schedule/schedule2'     => 'pages#schedule2'
  get    'schedule/schedule3'     => 'pages#schedule3'
  
  get    'template'               => 'pages#template'
end
