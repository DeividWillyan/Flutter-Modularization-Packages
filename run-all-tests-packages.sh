for package in packages/features/* ; do
    if [ -d "$package/test" ] && [ "$(ls -A $package/test)" ] ; then
        echo "#############################################"
        echo "-> Testing $package"
        flutter test $package/test
        echo "#############################################"
    fi
done