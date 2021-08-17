set -x

file1=get_next_line.c
file2=get_next_line_utils.c
file3=./test/main.c

gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=1 && ./a.out ./test/test1
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=5 && ./a.out ./test/test1
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=2147483647 && ./a.out ./test/test1
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=1024 && ./a.out ./test/test2
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=9 && ./a.out ./test/test1
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=11 && ./a.out ./test/test1
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=10 && ./a.out ./test/test1
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=1024 && ./a.out ./test/test3
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=1024 && ./a.out ./test/test4
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=1024 && ./a.out ./test/test5


file1=get_next_line_bonus.c
file2=get_next_line_utils_bonus.c
file3=./test/main_bonus.c


echo "Test Bonus"

gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=1 && ./a.out ./test/test1
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=5 && ./a.out ./test/test1
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=2147483647 && ./a.out ./test/test1
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=1024 && ./a.out ./test/test2
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=9 && ./a.out ./test/test1
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=11 && ./a.out ./test/test1
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=10 && ./a.out ./test/test1
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=1024 && ./a.out ./test/test3
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=1024 && ./a.out ./test/test4
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=1024 && ./a.out ./test/test5

gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=1024 && ./a.out ./test/test5 ./test/test4
gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=1024 && ./a.out ./test/test4 ./test/test5

gcc -Wall -Werror -Wextra $file1 $file2 $file3 -D BUFFER_SIZE=1024 && ./a.out ./test/test4 ./test/testaaaaaaaaaaaa
