require "active_record"

ActiveRecord::Base.establish_connection("postgres://localhost/api-development")

class App < ActiveRecord::Base
end

p App.select("owner_id, count(id) as owner_count").group("owner_id")
