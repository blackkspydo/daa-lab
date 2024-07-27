#!/bin/bash

# Create main directory
mkdir -p DAA_Lab

# Create lab subdirectories and files
cd DAA_Lab

# Lab 1
mkdir Lab1
cd Lab1
touch 1_euclid_gcd.c 2_insertion_sort.c 3_binary_search.c 4_min_max.c
cd ..

# Lab 2
mkdir Lab2
cd Lab2
touch 5_randomized_quicksort.c 6_strassen_matrix_multiplication.c 7_selection_sort.c
cd ..

# Lab 3
mkdir Lab3
cd Lab3
touch 8_bubble_sort.c 9_heap_sort.c 10_merge_sort.c 11_huffman_coding.c
cd ..

# Lab 4
mkdir Lab4
cd Lab4
touch 12_largest_common_sequence.c 13_kruskal_algorithm.c 14_prims_algorithm.c 15_dijkstra_algorithm.c
cd ..

# Lab 5
mkdir Lab5
cd Lab5
touch 16_fractional_knapsack.c 17_job_sequencing.c 18_n_queen_problem.c 19_vertex_cover_problem.c
cd ..

echo "DAA Lab folder structure created successfully!"