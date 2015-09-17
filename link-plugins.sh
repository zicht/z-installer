for d in vendor/zicht/z-plugin-*; do
    dir=$(cd $d && pwd)
    for sd in $dir/*/; do
        ( cd plugins && ln -s -v $sd );
    done;
done;

symlinks -cr ./plugins
