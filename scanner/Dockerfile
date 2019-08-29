FROM openjdk:11

RUN apt-get update

RUN apt-get install wget -y

WORKDIR /usr/scanner

RUN wget -O scanner.zip https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.0.0.1744-linux.zip

RUN unzip scanner.zip

RUN mv sonar-scanner-4.0.0.1744-linux sonar-scanner

WORKDIR /usr/project

ENTRYPOINT [ "/usr/scanner/sonar-scanner/bin/sonar-scanner" ]
