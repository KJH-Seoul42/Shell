### exercise 00
$ vi z
$ write Z

### exercise 01
$ mkfile 40 testShell00
$ chmod nnn testShell00

### exercise 02
$ 심볼릭 링크 -> ln -s [target] [new file]
$ 하드 링크 -> ln [target] [new file]
$ touch -t yyyyMMddhhmm file -> 시간 설정 파일 만들기 (해당 파일은 타임스템프가 다르므로 시간에 연도가 뜸)
$ touch -r [old_file] [new_file]을 통해 타임스템프를 맞춤

### exercise 03
$ klist > answer.txt

### exercise 04
$ ls -Umpt 
U: 정렬 기준 시간을 수정시간을 생성시간으로
m: 쉼표로 나열
p: 디렉토리는 /추가
t: 시간순 정렬

### exercise 06
git ls-files -other --ignored --exclude-standard

### exercise 07
patch a sw.diff
mv a b

### exercise 08
find . -type f \( -name '*~' -o -name '#*#' -o -name '#' -o -name '~' \) -print -delete
-type f를 통해 파일만!

### exercise 09
file -m [magicfile] *
magic file format
offset type value print
