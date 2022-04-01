#!/bin/bash
while (true); do
   # {3..10000..1}
   for i in {3..10000..1}
   do
     
     
      ./multi_ordered_tree 100480 $i
     
   done

   # {10000..50000..100}
   for i in {10000..50000..100}
   do
     
      ./multi_ordered_tree 100480 $i
     
   done


   # {50000..10000000..1000}
   for i in {50000..10000000..1000}
   do
    
      ./multi_ordered_tree 100480 $i
      
   done

done

#### RODANDO COM O NMEC = 100480