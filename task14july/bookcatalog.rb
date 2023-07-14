class Catalog
  attr_reader :books
  def initialize
    @books = []
  end

  def add_books(book)
    @books.append(book)
  end

  def display_books
    @books.each do |book|
      puts "#{book.title}"
      puts "#{book.author}"
      puts "#{book.price}"
    end
  end

  def search_books_by_title(title)
    @books.select {|book| book.title.include?(title)}
  end

  def search_books_by_author(author)
    @books.select {|book| book.author.include?(author)}
  end
end

class BookData
  attr_reader :title ,:author, :price 
  def initialize(title, author, price)
    @title = title
    @author = author
    @price = price
  end
end
book = Catalog.new
user1 = BookData.new("diary","aastha",500)
user2 = BookData.new("Funny","adi",500)

book.add_books(user1)
book.add_books(user2)

book.display_books

a = book.search_books_by_title('diary')
a.each{ |book| puts book.title}

b = book.search_books_by_author('aastha')
b.each{ |book| puts book.author}