Rails.application.routes.draw do
  get 'how_it_works' => 'support#how_it_works'

  get 'support/faq'

  get 'support/contact'

  root 'pages#about_us'

  get 'pages/our_values'

  get 'pages/privacy_policy'

  get 'pages/terms_and_conditions'

  get 'pages/news_and_media'
end
