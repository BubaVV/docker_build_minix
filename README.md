Simple tool to build MINIX directly from git, without messing with compilers

    git submodule add git://git.minix3.org/minix src/minix
    docker-compose up
    
Also should build NetBSD

TODO:
- Add parameters support to point build scripts, repo, branch, etc.
- Do CPU quotas, because for now it uses only single core - it is slooow
- Probably use pre-built LLVM or gcc, because it pre-builts toolchain - also 
slow and not always necessary