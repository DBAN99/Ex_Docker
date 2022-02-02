# 도커 노트

```
dockerfile을 만들어야지만 build가 가능 

이미지 생성
docker build [생성할 컨테이너 이름] [dockerfile위치]

이미지 가져오기 
docker pull 이미지이름:태그

이미지 삭제
docker rmi 이미지id

이미지 조회 
docker images

컨테이너 조회
docker ps

컨테이너 이름 변경
docker rename [현재 컨테이너 이름] [바꾸고 싶은 이름]

컨테이너 생성과 접속까지 한번에
이미지에서 컨테이너 생성과 동시에 컨테이너 접속까지 하는 명령어

docker run -itd 이미지 이름 /bin/bash
-i (interactive) : 사용자가 입출력을 할 수 있는 상태로 한다
 -t : 가상 터미널 환경을 에뮬레이션 하겠다는 말
-d : 컨테이너를 일반 프로세스가 아닌 데몬프로세스 형태로 실행하여 프로세스가 끝나도 유지되도록 한다

생성된 컨테이너를 실행시키는 명령어
docker exec -it 컨테이너이름 /bin/bash

도커 이미지 저장
docker commit [컨테이너이름] [저장할 이미지 이름]

도커 컨테이너 변경 사항 확인
docker diff [컨테이너이름]
A : 추가된 파일
C : 변경된 파일
D : 삭제된 파일 

도커 컨테이너 태그 저장 
docker tag [컨테이너이름] [태그이름]

도커 허브에 이미지 업로드
docker push [아이디/도커허브이름:태그]




우분투 다운로드 서버 변경
sed -i 's/kr.archive.ubuntu.com/mirror.kakao.com/g' /etc/apt/sources.list # 한국
sed -i 's/archive.ubuntu.com/mirror.kakao.com/g' /etc/apt/sources.list # 미국
sed -i 's/ports.ubuntu.com/ftp.harukasan.org/g' /etc/apt/sources.list # 라즈베리 파이
apt update



```