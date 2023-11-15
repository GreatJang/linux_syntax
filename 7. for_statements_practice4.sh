echo "for statements practice4 start"
mkdir mydir4
cd mydir4
for a in {1..100}; do
    touch file$a.txt
    for b in {1..100};
        echo "hello world from file$a" >> file$a.txt
done