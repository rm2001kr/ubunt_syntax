# 2025/5/20 Linux 요약 2
# 사용자 추가 및 비밀번호 지정
SUDO useradd newuser1
SUDO passwd newuser1

# 사용자 변경 : 변경하고자 하는 계정의 비밀번호
# sudo의 경우 현재 사용자의 비밀번호
su - newuser1

# chmod는 권한부여 : r은 4, w는 2, x는 1, u(소유자), g(그룹), o(그외)로 구성
chmod 644 (644 해석하면 r+w,r,r) 파일명
chmod u+x 파일명
chmod u-x 파일명
chmod u=r 파일명

# 소유자 그룹 변경 
chown newuser1:newuser1 파일명