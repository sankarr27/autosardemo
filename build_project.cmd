if /i "%1%"=="clean" (
make clean
cmake --build . --target clean
rm CMakeCache.txt
rd /s /q "CMakeFiles"
goto end
)
set PATH=%PATH%;C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/;C:\tools\gnuwin32\
cmake -G"MinGW Makefiles" -DCMAKE_BUILD_TYPE=Release -DCMAKE_TOOLCHAIN_FILE:PATH="toolchain.cmake" .
make
:end
pause