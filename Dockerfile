
# OS를 설치한다. (난 이 실행환경에서 시작할거야)
FROM ubuntu:20.04

# 필요한 라이브러리들을 설치
RUN apt-get install -y mysql

# 필요한 파일을 추가함 (위치도 포함)
#ADD 파일 이름 [파일 위치]

# 작업을 실행하는 위치
#WORKDIR

RUN [""]

FROM	base 이미지 설정

WORKDIR	작업 디렉터리 설정

RUN	이미지 빌드 시 커맨드 실행

ENTRYPOINT	이미지 실행 시 항상 실행되야 하는 커맨드 설정

CMD	이미지 실행 시 디폴트 커맨드 또는 파라미터 설정

EXPOSE	컨테이너가 리스닝할 포트 및 프로토콜 설정

COPY/ADD	이미지의 파일 시스템으로 파일 또는 디렉터리 복사

ENV	환경 변수 설정

ARG	빌드 시 넘어올 수 있는 인자 설정