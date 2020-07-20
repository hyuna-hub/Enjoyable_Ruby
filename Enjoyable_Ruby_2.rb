names = ["小林","林","高野","森岡"]
print "最初の名前は",names[0],"です。\n"

names[0] = "野尻"
print "最初の名前は",names[0],"です。\n"

num = [3, 1, 4, 1, 5, 9, 2, 6, 5]
mixed = [1, 歌, 2, 風, 3]
num.size
mixed.size

num.each do |n|
	puts n
end