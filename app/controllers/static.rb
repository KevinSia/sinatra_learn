# /posts/3
get '/' do
  erb :"static/index"
end

get '/contacts' do
  erb :"static/contacts"
end

get '/posts/:id' do
  byebug
  @post = Post.find(params[:id])
  erb :"posts/show"
end

# get '/posts/1' do
#   @post = Post.first
#   erb :"posts/show"
# end
#
# get '/posts/2' do
#   @post = Post.second
#   erb :"posts/show"
# end
#
# get '/posts/3' do
#   @post = Post.find(3)
#   erb :"posts/show"
# end
