json.id         @message.id
json.profile_id @message.profile_id
json.image      @message.image
json.title      @message.title
json.message    @message.message
json.created_at @message.created_at
json.updated_at @message.updated_at

json.replies @message.replies do |reply| 
  json.id           reply.id
  json.message_id   reply.message_id
  json.reply        reply.reply
  json.profile_id   reply.profile_id
  json.created_at   reply.created_at
  json.updated_at   reply.updated_at
end