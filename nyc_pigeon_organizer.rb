require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |attribute, data| #attribute => :color; data => different colors
    data.each do |value, names| # value => :purple ; names => array of names
      names.each do |name|# => ["Theo", "Peter Jr.", "Lucky"]
        if !new_hash[name]
          new_hash[name]
        end
      end
    end
  end
  new_hash
end
