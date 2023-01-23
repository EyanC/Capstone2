json.extract! user, :id, :first_name, :last_name, :work_email, :phone, :secret_question, :secret_answer, :created_at, :updated_at
json.url user_url(user, format: :json)
