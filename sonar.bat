SonarQube.Scanner.MSBuild.exe begin /k:"TransatProject" /d:"sonar.host.url=http://localhost:9000" /d:"sonar.login=de1d905fb7ef1d6e9d88ba181a61ad91a2f44be9"

msbuild /t:Rebuild

SonarQube.Scanner.MSBuild.exe end /d:"sonar.login=de1d905fb7ef1d6e9d88ba181a61ad91a2f44be9"
