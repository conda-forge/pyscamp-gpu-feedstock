SET FORCE_CUDA=1
SET SCAMP_ENABLE_BINARY_DISTRIBUTION=ON
SET SCAMP_USE_EXTERNAL_EIGEN=ON
SET PYSCAMP_USE_EXTERNAL_PYBIND11=ON
SET CMAKE_GENERATOR=Ninja
SET CMAKE_GENERATOR_PLATFORM=
SET CMAKE_GENERATOR_TOOLSET=
SET PYSCAMP_ADD_CMAKE_ARGS=--trace-expand
SET "CUDAToolkit_ROOT=%CUDA_PATH%"
SET "CUDACXX=%CUDA_PATH%\bin\nvcc.exe"
SET "CUDAHOSTCXX=%VCToolsInstallDir%\bin\Hostx64\x64\cl.exe"
SET VERBOSE=ON
SET "PATH=%VCToolsInstallDir%\bin\Hostx64\x64;%BUILD_PREFIX%;%BUILD_PREFIX%\Library\usr\bin;%BUILD_PREFIX%\Library\bin;%BUILD_PREFIX%\Scripts;%PREFIX%\Library\usr\bin;;%PREFIX%\Library\bin;%PREFIX%\Scripts;%PREFIX%\Scripts;C:\Miniforge;C:\Miniforge\Library\usr\bin;C:\Miniforge\Library\bin;C:\Miniforge\Scripts;C:\Miniforge\bin;C:\Miniforge\condabin"
del %BUILD_PREFIX%\bin\nvcc.bat

SET

"%PYTHON%" setup.py install & type %SRC_DIR%\build\temp.win-amd64-cpython-%CONDA_PY%\Release\CMakeFiles\CMakeError.log & type %SRC_DIR%\build\temp.win-amd64-cpython-%CONDA_PY%\Release\CMakeFiles\CMakeOutput.log & type %SRC_DIR%\build\lib.win-amd64-cpython-%CONDA_PY%\Release\CMakeFiles\CMakeError.log & type %SRC_DIR%\build\lib.win-amd64-cpython-%CONDA_PY%\Release\CMakeFiles\CMakeOutput.log
