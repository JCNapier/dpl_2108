class Book
  attr_reader :title,
              :publication_date

  def initialize(stats)
    @author_first_name = stats[:author_first_name]
    @author_last_name  = stats[:author_last_name]
    @title             = stats[:title]
    @publication_date  = stats[:publication_date]
  end

  def author
    @author_first_name + " " + @author_last_name
  end

  def publication_year
    @publication_date[-4..-1]
  end
end
