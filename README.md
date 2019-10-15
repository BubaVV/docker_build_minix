Simple tool to build NetBSD directly from git, without messing with compilers

    git submodule add https://github.com/NetBSD/src.git src/netbsd
    docker-compose up
    
Also should build NetBSD

TODO:
- Add parameters support to point build scripts, repo, branch, etc.
- Migrate to subtree instead of submodule https://nering.dev/2016/git-submodules-vs-subtrees/
