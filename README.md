`cmake .. -LA -DCMAKE_INSTALL_PREFIX:PATH="../Rel" -DVCPKG_TARGET_TRIPLET=x64-windows-static -Ax64 -Wno-dev -DCMAKE_PREFIX_PATH="E:/tools/vcpkg/installed/x64-windows-static" -DDEBUG=OFF -DCMAKE_CONFIGURATION_TYPES=Debug;Release -DBUILD_TEST=OFF -DBUILD_TESTING=OFF -DBUILD_CLI_EXECUTABLES:BOOL=ON -DBUILD_TESTS=OFF -DBUILD_SHARED_LIBS=OFF -DCMAKE_Fortran_COMPILER_WORKS=1 -DCMAKE_Fortran_COMPILER=pgfortran -DBUILD_BOTH_STATIC_SHARED_LIB=ON -DCMAKE_VERBOSE_MAKEFILE=TRUE -G"Visual Studio 15 2017" -Dtriplet="x64-windows-static" -DUSE_THREADS=ON`

`cmake --build . --config Release -- /target:Clean;ReBuild /p:VcpkgTriplet=x64-windows-static /m /verbosity:minimal /nologo /p:BuildInParallel=true /p:WindowsTargetPlatformVersion=10.0.17763.0 /p:ForceImportBeforeCppTargets=E:/tools/vcpkg/scripts/buildsystems/msbuild/vcpkg.targets /p:UseIntelMKL=Yes /p:Configuration=Release /p:Platform=x64 /p:PlatformToolset=v140`


