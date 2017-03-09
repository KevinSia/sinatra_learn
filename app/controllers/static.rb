# method: post
# action: '/create_url'

# /posts/3
get '/' do
  erb :"static/index"
end

post '/create_url' do
  post = Post.new(title: params[:title], content: params[:content])
  post.capitalize!
  post.save

  redirect '/'
end

get '/posts/:id' do
  @post = Post.find(params[:id])
  erb :"posts/show"
end
