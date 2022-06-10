SET FORCE_CUDA=1
SET SCAMP_ENABLE_BINARY_DISTRIBUTION=ON
SET SCAMP_USE_EXTERNAL_EIGEN=ON
SET PYSCAMP_USE_EXTERNAL_PYBIND11=ON
SET CMAKE_GENERATOR=Ninja
SET CMAKE_GENERATOR_PLATFORM=
SET CMAKE_GENERATOR_TOOLSET=
SET CUDA_TOOLKIT_ROOT_DIR="%CUDA_PATH%"
SET CUDACXX="%CUDA_PATH%\bin\nvcc.exe"
SET VERBOSE=ON
"%PYTHON%" setup.py install
