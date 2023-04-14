class MyHello
  def hel(*args)
    if args.length==0
      puts "nil"
    else
    puts args.first
    puts args.last
  end
  end
end
obj=MyHello.new
obj.hel(1,2,3)
    


