SET FORCE_CUDA=1
SET SCAMP_ENABLE_BINARY_DISTRIBUTION=ON
SET SCAMP_USE_EXTERNAL_EIGEN=ON
SET PYSCAMP_USE_EXTERNAL_PYBIND11=ON
SET CMAKE_GENERATOR=NMake Makefiles JOM
SET CMAKE_GENERATOR_PLATFORM=
SET CMAKE_GENERATOR_TOOLSET=
SET PYSCAMP_ADD_CMAKE_ARGS=--trace-expand
SET VERBOSE=ON
SET
"%PYTHON%" setup.py install
