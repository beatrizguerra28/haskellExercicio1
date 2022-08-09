
grid  ::  Int  ->  Int  -> [( Int , Int )]
grade xy = [(x', y') | x' <- [ 0 .. x], y' <- [ 0 .. y]]

 ::  Int -> quadrado  [( Int , Int )]
l = [(x' quadrado, y') | (x', y') <- grade ll, x' /= y']

principal  ::  IO  ()
principal =  fazer
    imprima  $ quadrado 2
