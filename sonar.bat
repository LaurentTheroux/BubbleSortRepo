SonarQube.Scanner.MSBuild.exe begin /k:"test4" /d:"sonar.host.url=http://localhost:9000" /d:"sonar.login=da43d9f7b0d15d59a56959a869ca6de6b3cbedfc"

msbuild /t:Rebuild

SonarQube.Scanner.MSBuild.exe end /d:"sonar.login=0cee5f3136f1255946e9af372d6da6abdd4db24c"
