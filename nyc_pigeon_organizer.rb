require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |attribute, data|
    data.each do |value, name|
      name.each do
        binding.pry
      end
    end
  end
  new_hash
end
