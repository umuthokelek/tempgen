echo "#include <iostream>
using namespace std;

int main() 
{
    cout << "\"Hello, World!\\n"\";
    return 0;
}" >> $name/$fullname

echo "build: $name.cpp
	g++ $name.cpp -o $name
run: $name
	./$name" >> $name/Makefile