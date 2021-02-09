require 'pry'

def nyc_pigeon_organizer(data)
  final_resuts = data.each_with_objects({}) do |(key, value), fianl_array|
    value.each do |inner_key, names|
      names.each do |name|
        if !final_array[name]
          final_array[name] = {}
        end 
        if !final_array[name][key]
          !final_array[name][key] = []
    end 
    fianl_array [name][key].push(inner_key)
end
end 
end
end