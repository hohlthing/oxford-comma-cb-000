def oxford_comma(array)
  return array.to_s if array.nil? or array.length <= 1
  array.last = "and #{array.last}"
  array.join(", ")
end
