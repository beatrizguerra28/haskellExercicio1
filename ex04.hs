
replicar'  ::  Int  ->  a  -> [ a ]
replicar' nv = [v | x <- [ 1 .. n]]

principal  ::  IO  ()
principal =  fazer
    print  $  show ( replica  5  True )
