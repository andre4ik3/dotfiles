function jdk
    set -f jdk_version $argv[1]

    if [ "$jdk_version" != "" ]
        if [ $jdk_version -eq 8 ]
            set -f jdk_version 1.8
        end

        set -Ux JAVA_VERSION $jdk_version
    end

    set -Ux JAVA_HOME (/usr/libexec/java_home -v $JAVA_VERSION)
end

