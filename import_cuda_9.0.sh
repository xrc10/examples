CUDA_ROOT=/usr0/local/cuda-9.0/;
CPATH="/usr0/local/cuda-9.0/:$CPATH"
export CPATH;
export CUDA_ROOT;
export PATH=/usr0/local/cuda-9.0/bin:$PATH;
export LD_LIBRARY_PATH=/usr0/local/cuda-9.0/lib64:/usr0/local/cuda-9.0/extras/CUPTI/lib64:$LD_LIBRARY_PATH;