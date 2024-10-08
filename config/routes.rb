Rails.application.routes.draw do
  #▼リクエスト
   #GETのHTTPメソッド（ただ単にトップページを表示するため）
   #URLはhttp://localhost:3000/posts
  #▼行き先
   #postsコントローラーという名前のコントローラー
   #indexアクションという名前のアクショん
 get 'posts', to: 'posts#index'
 get 'posts/new', to: 'posts#new'
 post 'posts', to: 'posts#create'
end
 #postsというパスに、GETメソッドでリクエストが送られてきたとき、postsコントローラーのindexアクションを呼び出す