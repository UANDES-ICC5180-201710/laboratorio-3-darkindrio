json.extract! course, :id, :title, :code, :teacher_id, :quantity, :created_at, :updated_at
json.url course_url(course, format: :json)
