json.extract! submission, :id, :title, :boby, :url, :media, :user_id, :created_at, :updated_at
json.url submission_url(submission, format: :json)
json.media url_for(submission.media)
