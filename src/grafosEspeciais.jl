export caminho, grade, dama, bispo, cavalo,
       torre, rei, cubo, petersen,
       ciclo, completo, amigo, roda, estrela

""""
    caminho(n)

Devolve um grafo caminho com `n` vértices.
"""
caminho(n::Int)::Grafo = nulo()


""""
   grade(p, q)

Devolve uma grade `p`-por-`q`.
Veja o exercício E 1.6 do livro do Paulo Feofiloff.
"""
grade(p::Int, q::Int)::Grafo = nulo()


"""
   dama(t)

Devolve o grafo da dama |t|-por-|t|.
Veja o exercício E 1.8 do livro do Paulo Feofiloff.
"""
dama(t::Int)::Grafo = nulo()

"""
  cavalo(t)

Devolve o grafo do cavalo |t| por |t|. Os vértices, ou seja, as casas do
tabuleiro, devem ser numerados de 1 a t^2, de baixo para cima e da
esquerda para a direita. Veja o exercício E 1.9 do livro do Paulo Feofiloff.
Dica: para se inspirar, leia o documento em

    https://bradfieldcs.com/algos/graphs/knights-tour
"""
cavalo(t::Int)::Grafo = nulo()

"""
   bispo(t)

Devolve o grafo do bispo |t|-por-|t|.
Veja o exercício E 1.10 do livro do Paulo Feofiloff.
"""
bispo(t::Int)::Grafo = nulo()


"""
   torre(t)

Devolve o grafo da torre |t|-por-|t|.
Veja o exercício E 1.11 do livro do Paulo Feofiloff.
"""
torre(t::Int)::Grafo = nulo()


"""
   rei(t)

Devolve o grafo do rei |t|-por-|t|.
Veja o exercício E 1.12 do livro do Paulo Feofiloff.
"""
rei(t::Int)::Grafo = nulo()

"""
   cubo(k)

Devolve o grafo do cubo de dimensão |k|.
Veja o exercício E 1.14 do livro do Paulo Feofiloff.
"""
cubo(k)::Grafo = nulo()

"""
   petersen()

Devolve o grafo de Petersen.
Veja o exercício E 1.15 do livro do Paulo Feofiloff.
"""
petersen()::Grafo = nulo()

"""
   ciclo(n)

Devolve um grafo ciclo com |n| vértices.
"""
ciclo(n::Int)::Grafo = nulo()

"""
  completo(n)

Devolve um grafo completo com |n| vértices (K_n).
"""
completo(n::Int)::Grafo = nulo()

"""
   amigo(n)

Devolve um grafo amigo com |2n+1| vértices e |3n| arestas.
Ver
   https://en.wikipedia.org/wiki/Friendship_graph
"""
amigo(n::Int)::Grafo = nulo()


"""
   roda(n)

Devolve um grafo roda com |n| vértices.
Ver
  https://en.wikipedia.org/wiki/Wheel_graph
"""
roda(n::Int)::Grafo = nulo()


"""
   estrela(n)

Devolve um grafo estrela com |n+1| vértices.
Ver
   https://pt.wikipedia.org/wiki/Estrela_(teoria_dos_grafos)
"""
estrela(n::Int)::Grafo = nulo()
