SonarQube.Scanner.MSBuild.exe begin /k:"projetTransat" /d:"sonar.host.url=https://sonarcloud.io" /d:"sonar.organization=laurenttheroux-github" /d:"sonar.login=16eecdfd36b4018b486da832a34f51be30a8eb43"

MsBuild.exe /t:Rebuild

SonarQube.Scanner.MSBuild.exe end /d:"sonar.login=16eecdfd36b4018b486da832a34f51be30a8eb43"
      