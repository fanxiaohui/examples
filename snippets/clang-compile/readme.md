1. Read https://llvm.org/docs/GettingStarted.html and https://llvm.org/docs/GettingStarted.html#git-mirror

2. Clone code and build

        git clone --depth 1 https://git.llvm.org/git/llvm.git/
        cd llvm/tools
        git clone --depth 1 https://git.llvm.org/git/clang.git/
        cd ../projects
        git clone --depth 1 https://git.llvm.org/git/compiler-rt.git/
        cd ..
        mkdir build
        cd build
        cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$HOME/work/tools/clang-trunk ..

        make -j4
        make install