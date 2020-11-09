module ApplicationHelper
    def format_date(created_at)
        l created_at, format: '%m-%d-%Y'
    end
end
