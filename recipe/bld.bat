SET FORCE_CUDA=ON
SET SCAMP_ENABLE_BINARY_DISTRIBUTION=ON
SET SCAMP_USE_EXTERNAL_EIGEN=ON
SET PYSCAMP_USE_EXTERNAL_PYBIND11=ON
SET CMAKE_GENERATOR="Ninja"
SET PYSCAMP_NO_PLATFORM_AUTOSELECT=1
SET PYSCAMP_ADD_CMAKE_ARGS="-DCUDA_TOOLKIT_ROOT_DIR=%CUDA_HOME% -GNinja"
echo %PYSCAMP_ADD_CMAKE_ARGS%
SET VERBOSE=ON
"%PYTHON%" setup.py install
