module ApplicationHelper




    def current_order
        if !session[:order_id].nil?
            Order.find(session[:order_id])
        else
            Order.new
        end
    end
end
