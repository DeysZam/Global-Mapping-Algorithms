A* Allgorithm: Advance BFS(Breadth-First-Search) Algo

Why A* Algorithm?
---Optimal and Complete

---Takes time and is heavy since saves all the paths

---Bu better than Dijkstra’s Algorithm since in addition to finding all pahths, TELLS THE OPTIMAL ONE so we escape from unecessary computations.

THE IN-AND-OUT OF A* ALGORITHM:

F = G + H

--F is the least cost from one node to the next node. 
--G is the cost of moving from one node to the other node.
--H is the heuristic/estimated path between the current code to the destination node.

However, the A* algorithm introduces a heuristic into a regular graph-searching algorithm, essentially planning ahead at each step so a more optimal decision is made. 
With A*, a robot would instead find a path in a way similar to the diagram on the right below.



The calculation of h(n)h(n) can be done in various ways:

The Manhattan distance (explained below) from node nn to the goal is often used. This is a standard heuristic for a grid.

If h(n) = 0, A* becomes Dijkstra's algorithm, which is guaranteed to find a shortest path.

The HEURISTIC FUNCTION must be ADMISSIBLE, which means it can never overestimate the cost to reach the goal. Both the Manhattan distance and h(n)h(n) = 0 are ADMISSIBLE.

---------------------------------------------------------------

CAN DEPTH-FIRST SEARCH ALWAYS EXPAND AT LEAST AS MANY NODES AS A* SEARCH WITH AN ADMISSIBLE HEURISTIC?

The answer is no, but depth-first search may possibly, sometimes, by fortune, expand fewer nodes than A*
search with an admissible heuristic. E.g.. it is logically possible that sometimes, by good luck, depth-first search may reach directly to the goal with no back-tracking.


ONLY DRAWBACK IN A* ALGORITHM
--The main drawback of the A^{*}A 
∗
  algorithm and indeed of any best-first search is its memory requirement. Since at least the entire open list must be saved, THE A* ALGORITHM IS SEVERELY SPACE-LIMITED IN PRACTICE,
  AND IS NO MORE PRACTICAL THAN BEST-FIRST SEARCH ALGORITHM ON CURRENT MACHINES.
  
  
  HEURSTICS:
  
  1: Manhattan--when 4 directions movement
  2: Diagnol Distance--when 8 directions
  3: Euclidean Distance--All directions movement 
  
  
  
  
  