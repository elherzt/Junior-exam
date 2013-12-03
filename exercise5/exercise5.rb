class Tripleta 

  def self.tripleta
    for x in 1..500
      for i in 1..x
        for j in 1..i
          a = j * j
          b = i * i
          ab = a+b 
          c = x * x
          if ab = c
            resuelve(x,i,j)
          end
        end
      end
    end
  end

  def self.resuelve(x,i,j)
    valor = x + j + i
    if valor = 1000
      puts "#{j}"
      puts "#{i}"
      puts "#{x}"
    end
  end

end

Tripleta.tripleta
