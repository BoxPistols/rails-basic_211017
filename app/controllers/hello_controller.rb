class HelloController < ApplicationController
    def index
        # render  plain:"hello!!!"
        msg = 'Helo <h1>TTL</h1>'
        render html: msg.html_safe
    end
end
