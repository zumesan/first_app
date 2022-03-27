Rails.application.routes.draw do
  get 'posts', to: 'posts#index' #postsをリクエスト、postsディレクトリ内のindexファイルの呼び出し
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end