#!/bin/bash

# Ensure we're in the DAA_Lab directory

# Lab 1
echo "// Implement the Euclid's algorithm to find the GCD of two numbers." | cat - Lab1/1_euclid_gcd.c > temp && mv temp Lab1/1_euclid_gcd.c
echo "// Write the proper code to sort the array 25, 57, 48, 37, 12, 92, 86, 33 using insertion sort." | cat - Lab1/2_insertion_sort.c > temp && mv temp Lab1/2_insertion_sort.c
echo "// Implement the binary search algorithm to search 31 in given array 10, 14, 19, 26, 31, 42, 44" | cat - Lab1/3_binary_search.c > temp && mv temp Lab1/3_binary_search.c
echo "// Implement the Min-Max algorithm to find the minimum and maximum number in the given array 5, 7, 3, 4, 9, 12, 6, 2" | cat - Lab1/4_min_max.c > temp && mv temp Lab1/4_min_max.c

# Lab 2
echo "// Write a suitable code to implement randomized quick sort." | cat - Lab2/5_randomized_quicksort.c > temp && mv temp Lab2/5_randomized_quicksort.c
echo "// Write a suitable code to implement Strassen's Matrix Multiplication." | cat - Lab2/6_strassen_matrix_multiplication.c > temp && mv temp Lab2/6_strassen_matrix_multiplication.c
echo "// Write a proper code to sort 7 4 10 8 3 1 using selection sort." | cat - Lab2/7_selection_sort.c > temp && mv temp Lab2/7_selection_sort.c

# Lab 3
echo "// Write a suitable code to sort 7 4 10 8 3 1 using bubble sort." | cat - Lab3/8_bubble_sort.c > temp && mv temp Lab3/8_bubble_sort.c
echo "// Write a code to implement heap sort." | cat - Lab3/9_heap_sort.c > temp && mv temp Lab3/9_heap_sort.c
echo "// Write suitable code to implement merge sort." | cat - Lab3/10_merge_sort.c > temp && mv temp Lab3/10_merge_sort.c
echo "// Implement Huffman coding in C/C++" | cat - Lab3/11_huffman_coding.c > temp && mv temp Lab3/11_huffman_coding.c

# Lab 4
echo "// Write a code for to implement Largest Common Sequence Algorithm." | cat - Lab4/12_largest_common_sequence.c > temp && mv temp Lab4/12_largest_common_sequence.c
echo "// Write the code to implement Kruskal's Algorithm." | cat - Lab4/13_kruskal_algorithm.c > temp && mv temp Lab4/13_kruskal_algorithm.c
echo "// Write a code to implement Prim's Algorithm." | cat - Lab4/14_prims_algorithm.c > temp && mv temp Lab4/14_prims_algorithm.c
echo "// Write a code to implement Dijkstra's Algorithm." | cat - Lab4/15_dijkstra_algorithm.c > temp && mv temp Lab4/15_dijkstra_algorithm.c

# Lab 5
echo "// Write a code to implement fractional knapsack problem." | cat - Lab5/16_fractional_knapsack.c > temp && mv temp Lab5/16_fractional_knapsack.c
echo "// Write a code to implement job sequencing algorithm with deadline." | cat - Lab5/17_job_sequencing.c > temp && mv temp Lab5/17_job_sequencing.c
echo "// Implement N-Queen problem." | cat - Lab5/18_n_queen_problem.c > temp && mv temp Lab5/18_n_queen_problem.c
echo "// WAP to implement vertex cover problem." | cat - Lab5/19_vertex_cover_problem.c > temp && mv temp Lab5/19_vertex_cover_problem.c

echo "Questions have been added as comments to the existing files!"