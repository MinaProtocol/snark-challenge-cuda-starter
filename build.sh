nvcc -DNDEBUG -ccbin g++ -std=c++11 -Xcompiler -Wall,-Wextra --gpu-architecture=compute_75 --gpu-code=sm_75 -I./src -lstdc++ -o main src/example.cu
