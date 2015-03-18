json.message @message do |message|

  json.id message.id
  json.profile_id message.profile_id
  json.image message.image
  json.title message.title
  json.message message.message
  json.created_at message.created_at
  json.updated_at message.updated_at

end