# NC-cells-non-uniform-domain-growth
Hybrid model for the migration of neural crest cells on a non-uniformly growing domain

# About
This is the supplementary code repository for the paper:

McKinney, Mary Cathleen, McLennan, Rebecca, Giniunaite, Rasa, Baker, Ruth E, Maini, Philip K, Kulesa, Paul M, "Head Mesoderm Tissue Growth, Dynamics and Neural Crest Cell Migration"

# Pre-requisites
Requires a C++14 compiler, Boost v1.65, Eigen v3, and CMake v2.8.

For example, these can be installed on Ubuntu 18.04 using apt:

$ sudo apt install build-essential libboost-all-dev cmake libeigen3-dev

# Installation
First clone this repository:

$ git clone --recurse-submodules https://github.com/rginiunaite/NC-cells-non-uniform-domain-growth.git Then create a build directory build under the main source directory:

$ cd NC-cells $ mkdir build $ cd build Then configure and compile the C++ module

$ cmake .. $ make
