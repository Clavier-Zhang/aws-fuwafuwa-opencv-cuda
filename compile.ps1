New-Item -ItemType Directory -Force -Path ./build > $null

cmake -S. -B.\build -Wno-dev

cmake --build "./build" --config Release