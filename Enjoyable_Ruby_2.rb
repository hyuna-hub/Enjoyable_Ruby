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


sym = :foo
sym2 = :"foo


song = {:title=> "Paranoid Android", :artist=>"Radiohead"}
person = {"名前"=>"高橋", "仮名"=>"タカハシ"}
mark = {11=>"Jack", 12=>"Queen", 13=>"King"}
