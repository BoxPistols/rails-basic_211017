class HelloController < ApplicationController
    def index
        # render  plain:"hello!!!"
        if params['msg'] != nil then
            msg = 'Helo, '  + params['msg']
        else
            msg = 'Helo <h1>TTL</h1>'
        end

        html = '<p>' + msg + '</p>'
        render html: html.html_safe
    end
end
