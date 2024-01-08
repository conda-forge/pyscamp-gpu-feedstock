SET FORCE_CUDA=ON
SET SCAMP_ENABLE_BINARY_DISTRIBUTION=ON
SET SCAMP_USE_EXTERNAL_EIGEN=ON
SET PYSCAMP_USE_EXTERNAL_PYBIND11=ON
SET CMAKE_GENERATOR=Ninja
SET "CMAKE_GENERATOR_TOOLSET="
SET "CMAKE_GENERATOR_PLATFORM="
SET PYSCAMP_NO_PLATFORM_AUTOSELECT=1
SET "PYSCAMP_ADD_CMAKE_ARGS=-DCUDA_TOOLKIT_ROOT_DIR=%CUDA_HOME%"
echo PYSCAMP ADDITIONAL CMAKE ARGS: %PYSCAMP_ADD_CMAKE_ARGS%
echo CMAKE GENERERATOR: %CMAKE_GENERATOR%
echo CMAKE GENERATOR TOOLSET: %CMAKE_GENERATOR_TOOLSET%
echo CMAKE GENERATOR PLATFORM: %CMAKE_GENERATOR_PLATFORM%
SET VERBOSE=ON
"%PYTHON%" setup.py install
