from asyncore import write

f = open("nomedoficheiro.txt", "r")
f1 = open("index0.txt", "a")
f2 = open("index1.txt", "a")
f3 = open("index2.txt", "a")
f4 = open("index3.txt", "a")

for x in f:
     for y in range(len(x)):
       
        if(x[y]==" "):
            indice=x[y+1]
            break     
     if(indice=="0"):
      f1.write(x)   
     if(indice=="1"):
      f2.write(x)
     if(indice=="2"):
      f3.write(x)
     if(indice=="3"):
      f4.write(x)
os.unlink('treeDepth_timeWpersons.txt')
os.unlink('creation_time.txt')
os.unlink('treeDepth_time.txt')
