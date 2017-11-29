json.extract! user_achievement, :id, :user_id, :achievement_id, :created_at, :updated_at
json.url user_achievement_url(user_achievement, format: :json)
