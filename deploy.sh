mvn install -am -pl :sitebricks

mvn deploy:deploy-file -e -DgroupId=com.clouway \
  -DartifactId=sitebricks \
  -Dversion=0.8.12-SNAPSHOT \
  -Dpackaging=jar \
  -Dfile=sitebricks/target/sitebricks-0.8.12-SNAPSHOT.jar \
  -DrepositoryId=clouway \
  -Durl=https://oss.sonatype.org/content/repositories/snapshots
