module Types
  class MessageType < Types::BaseObject
    graphql_name 'Message'
    field :id, ID, null: false
    field :text, String, null: false
    field :sender, String, null: false
  end
end
