json.extract! project, :id, :title, :description, :body, :language, :country, :user, :tag, :created_at, :updated_at
json.url project_url(project, format: :json)
