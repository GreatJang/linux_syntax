file_name="first.txt" # 변수 사용의 장점은 수정을 최소화 할 수 있음 first.txt를 second.txt로 바꿔서 바로 확인 가능
if [ -f "$file_name" ]; then #대괄호에 띄어쓰기 있어야 함
    echo "$file_name exist"
else
    echo "$file_name does not exist"
fi