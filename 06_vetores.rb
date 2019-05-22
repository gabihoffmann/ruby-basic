v = [1,3,5,7,9]

v.each do |item|
    puts item
end

V = [0,2,4,6,8]  #case sensitive

V.each do |item|
    puts item
end

vetor = Array.new # Array dinâmicos
    vetor.push("s")
    vetor.push("h")
    vetor.push("a")
    vetor.push("z")
    vetor.push("m")
    vetor.push(1)
    vetor.push(0)
    vetor.push(1)
    
    vetor.each do |shazam|
        print shazam.to_s
    end
    
# vetor de vetor

A = [ [0,2,4,6,8 ],[1,3,5,7,9 ],["a","b","c","d"]]

    A.each do |vetorzim|
        vetorzim.each do |elemento|
            puts elemento.to_s
        end
    end
    