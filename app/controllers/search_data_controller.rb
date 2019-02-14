class SearchDataController < ApplicationController
    #　

    # search_data/index action
    def index
        @title ='Index Page'
    
        p_query ='keyword'

        ## クエリーパラメータ「keyword」が指定されている場合
        if params[p_query] != nil then
            @key =' 検索語：' + params[p_query]
        else
            @key =' 検索語： 指定なし'            
        end

        @msg = 'Hello!,This is Rails Sample page!'
 
    end
    
    # other page redirect 
    def other
        redirect_to action: :index #, params:{'keyword':'<<from othrer page>>'}
    end
    
end
