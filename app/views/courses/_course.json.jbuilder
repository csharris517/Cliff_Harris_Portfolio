json.extract! course, :id, :course_num, :name, :created_at, :updated_at
json.url course_url(course, format: :json)
