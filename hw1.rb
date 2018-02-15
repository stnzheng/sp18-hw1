def squared_sum(a, b)
  # Q1 CODE HERE
  (a+b) * (a+b)
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  a.map! {|x| x += 1}
  a.sort
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

def scrabble(word)
  values = {
    a: 1,
    b: 3,
    c: 3,
    d: 2,
    e: 1,
    f: 4,
    g: 2,
    h: 4,
    i: 1,
    j: 8,
    k: 5,
    l: 1,
    m: 3,
    n: 1,
    o: 1,
    p: 3,
    q: 10,
    r: 1,
    s: 1,
    t: 1,
    u: 1,
    v: 4,
    w: 4,
    x: 8,
    y: 4,
    z: 10,
  }
  # Q5 CODE HERE
  arr = word.chars
  val = 0
  arr.map! do |x|
    val += values[:"#{x}"]
  end
  val
end

# puts squared_sum 1,2
# nums = Array[1, 2, 3, 4,5]
# sort_array_plus_one nums
# puts combine_name "steven ", "zheng"

# nums = Array['1', '2', '3', '4', '5', '10']
# nums2 = Array['1', '2', '2', '2', '3', '4', '5', '10']
# puts blockin_time nums
# puts blockin_time nums2

# puts scrabble("equestrian")