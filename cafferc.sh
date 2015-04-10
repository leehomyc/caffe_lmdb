# Include from your ~/.bashrc using the command "source".

export CAFFE_DIR=/usr/local/caffes/caffe-gustav-2015-03-13

export CUDA_ROOT=/usr/local/cuda-6.5
export PYTHONPATH=$PYTHONPATH:$CAFFE_DIR/python
export LD_LIBRARY_PATH=\
/usr/local/boost-1.57/lib:\
/usr/lib:\
/opt/intel/composer_xe_2013_sp1.3.174/compiler/lib/intel64:\
/opt/intel/composer_xe_2013_sp1.3.174/mkl/lib/intel64/:\
/opt/AMDAPP/lib/x86_64:\
/opt/AMDAPP/lib/x86:\
/usr/local/lib:\
/usr/lib64:\
/opt/intel/advisor_xe_2013/lib64:\
$CUDA_ROOT/lib64:\
/usr/local/cuda-6.0/lib64

alias caffe="$CAFFE_DIR/build/tools/caffe.bin"
