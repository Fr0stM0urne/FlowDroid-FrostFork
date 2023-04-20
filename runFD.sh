java -jar soot-infoflow-cmd/target/soot-infoflow-cmd-jar-with-dependencies.jar \
    -a ../Apks/brunt.apk \
    -p /home/frost/Android/Sdk/platforms \
    -s soot-infoflow-android/SourcesAndSinks.txt > log.txt 2>&1