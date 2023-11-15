if [ -d "mydir2" ]; then
    rm -rf mydir2
fi
mkdir mydir2
cd mydir2
touch helloworld.txt
for a in {1..100}; do
    echo "hello world$a" >> helloworld.txt
done


#추가 코딩
echo "start"
if [ -d "mydir2" ]; then
    cd mydir2
else
    mkdir mydir2
    cd mydir2
fi

if [ -f "test.txt" ]; then
    rm -rf test.txt
    touch test.txt
else
    touch test.txt
fi

for a in {1..100};
do
    echo "hello world$a" >> test.txt
done
echo "end"