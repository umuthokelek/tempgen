echo "program $name;
uses crt;

begin
	writeln('Hello World!');
	readln;
end." >> $name/$fullname

echo "build: $name.pas
	fpc $name.pas
run: $name
	./$name" >> $name/Makefile
