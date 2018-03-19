def oxford_comma(array)
  return array[0] if array.length == 1
  return array.join(" and ") if array.length == 2
  array[0..-1].join(", ") + " and " + array[-1]
end
