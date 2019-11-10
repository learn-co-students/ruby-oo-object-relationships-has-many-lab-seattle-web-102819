class Author
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    # def posts
    #     Post.all.select {|song| song.artist == sef}
    # end

    def add_post(post)
        post.author = self
    end
end