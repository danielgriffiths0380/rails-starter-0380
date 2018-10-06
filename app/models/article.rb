class Article <Applicationrecord
    Validates :title, presence: true, length: {minimum: 3, maximum: 200}
    Validates :description, presence: true, length: {minimum: 3, maximum: 200}
    
end