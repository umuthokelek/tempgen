echo "#include <stdio.h>

int main(void)
{
	printf("\"Hello World!\\n"\");
	return 0;
}" >> $name/$fullname

echo "build: $name.c
	gcc $name.c -o $name
run: $name
	./$name" >> $name/Makefile
