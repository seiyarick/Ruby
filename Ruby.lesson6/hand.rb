#. ! : 否定
#. && : どちらかの条件も正しければtrue
#. || : どちらかの条件が正しければtrue
#. == : 右辺と左辺が正しい
#. != : 右辺と左辺が等しくないとき

hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand !="チョキ"
  puts "出した手はチョキではありません"
end 

if (hand == "グー") || (hand == "パー") #()を外しても同じ意味：if hand == "グー" || hand == "パー":でもOK.
  puts "出した手はグーかパーです"       #3つ以上繋げた場合、更に重要
end  
