> **Deprecated — implementation moved**
>
> This repository is no longer maintained. 
> For the latest Graphiti implementation, see [CRiS-MPC](https://github.com/Bhavishrg/CRiS-MPC).


# Graphiti

This directory contains the implementation of the Graphiti secure graph computation protocol.
The protocol is implemented in C++17 and [CMake](https://cmake.org/) is used as the build system.

## External Dependencies
The following libraries need to be installed separately and should be available to the build system and compiler.

- [GMP](https://gmplib.org/)
- [NTL](https://www.shoup.net/ntl/) (11.0.0 or later)
- [Boost](https://www.boost.org/) (1.72.0 or later)
- [Nlohmann JSON](https://github.com/nlohmann/json)
- [EMP Tool](https://github.com/emp-toolkit/emp-tool)

### Docker
All required dependencies to compile and run the project are available through the docker image.
To build and run the docker image, execute the following commands from the root directory of the repository:

```sh
# Build the EmGraph Docker image.
#
# Building the Docker image requires at least 4GB RAM. This needs to be set 
# explicitly in case of Windows and MacOS.
docker build -t graphiti .

# Create and run a container.
#
# This should start the shell from within the container.
docker run -it -v $PWD:/code graphiti

# The following command changes the working directory to the one containing the 
# source code and should be run on the shell started using the previous command.
cd /code
```

## Compilation
The project uses [CMake](https://cmake.org/) for building the source code. 
To compile, run the following commands from the root directory of the repository:

```sh
mkdir build && cd build
cmake -DCMAKE_BUILD_TYPE=Release ..

make benchmarks
```

## Usage
A short description of the compiled programs is given below.
All of them provide detailed usage description on using the `--help` option.

- `benchmarks/graphiti_mpa`: Benchmark the performance of the online phases of 1 round of message passing for Graphiti.
- `benchmarks/graphsc_linear`: Benchmark the performance of the online phases of 1 round of message passing for GraphSC (Linear variant).
- `benchmarks/graphsc_ro`: Benchmark the performance of the online phases of 1 round of message passing for GraphSC (Round optimised variant).
- `benchmarks/shuffle`: Benchmark the performance of Graphiti shuffle protocol.
- `benchmarks/chase_shuffle`: Benchmark the performance of Chase et. al shuffle protocol.
Execute the following commands from the `build` directory created during compilation to run the programs:
```sh
# Benchmark EmGraph MPA.
#
# The command below should be run on n+1 different terminals with $PID set to
# 0, 1, 2, upto n i.e., one instance corresponding to each party.
#
# The -v option can be used to vary the graph size. The -i option can be used to
# vary the number of iterations for message passing. The -l option will later on
# allow to vary the network latency.
#
# The program can be run on different machines by replacing the `--localhost`
# option with '--net-config <net_config.json>' where 'net_config.json' is a
# JSON file containing the IPs of the parties. A template is given in the
# repository root.
./benchmarks/graphiti_mpa -p $party --localhost -v $vec_size

# Run the graph_analysis script to automatically run the benchmarks
./../graph_analysis.sh
```
