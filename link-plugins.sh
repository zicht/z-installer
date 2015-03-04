for d in vendor/zicht/z-plugin-*; do
    dir=$(cd $d && pwd)
    ( cd plugins && ln -s $dir/*/ );
done;

symlinks -cr ./plugins
