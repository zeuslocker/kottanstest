require "sinatra"
require "sinatra/activerecord"
require 'sinatra/bootstrap'
require 'guid'
require 'aes'
set :database, "sqlite3:myblogdb.sqlite3"

KEY = 'dfgert45fg4thvb6gh88989u64ggh'
class Message < ActiveRecord::Base
   has_one :messagelink
    scope :actual, -> { where("expires_at > CURRENT_TIMESTAMP") }
   def to_param
    "#{link}"
   end
end


get "/" do
       @message = Message.new
    erb :index
end

get "/messages" do
     @message = Message.new
    erb :index
end

get "/messages/:id" do
     @message = Message.where(link: params[:id]).take
     @decrMsgBody = AES.decrypt(@message.body, KEY)
if @message.timer == true
    if Message.actual.exists?(@message)
        erb :showmsg
    else
       erb :e404
    end
else
       erb :showmsg
end
end

post "/messages" do
    #render json: params[:message][:body]
   # render json: params[:timer]
      g = Guid.new
        @message = Message.new(body: params[:message][:body], timer: params[:message][:timer])
        encrMsg = AES.encrypt(@message.body, KEY)
        @message.body = encrMsg 
        @message.link = g.hexdigest
        if @message.timer == true 
           @message.expires_at = Time.now + 1.hour
        end
        if @message.save 
             @decrMsgBody = AES.decrypt(@message.body, KEY)
            erb :link
        end  
end


 delete '/messages/:id' do
  Message.delete(params[:id])
end

