# 2025/5/21 Linux 요약 4
# 프로세스 목록조회 
ps -ef 
ps -ef | grep "nginx"

# 패키지 관련
# yum은 redhat
# apt 또는 apt-get은 데비안

# 패키지 목록 최신화
sudo apt update

# #nginx 설치
sudo apt install nginx

# 프로그램 실행 관리 도구 : systemctl
sudo systemctl start nginx
sudo sywtemctl stop nginx

# 프로세스 강제 종료
kill -9 프로세스ID

# 네트워크 관련한 명령어
# 로컬 ip 정보 조회 : ipconfig

# 특정 도메인의 ip 주소 정보 조회 : DNS 서버의 문의
nslookup abc.com

# 네트워크 연결 상태 조회
ping IP주소
telnet
nc -zvㅁ
# ip와 포트를 이용해, 특정 프로그램의 이용가능 상태까지 확인
# 일반적으로 telnet 막혀있거나 사용장 임의 설정으로 못하는 경우 발생
tlenet   ip주소 포트번호
nc -zv ip주소 (또는 포트번호)

# 원녁접속

# 원격파일 전송

# 원격 접속 : 22port
ssh username@도메이누소 (또는 ip 주소)
scp 파일전송