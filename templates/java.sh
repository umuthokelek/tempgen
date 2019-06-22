echo "build: $name.java
	javac $name.java
run: $name.java
	java $name" >> $name/Makefile

echo "public class $name {
    public static void main(String[] args) {
        System.out.println("\"Hello World!"\");
    }
}" >> $name/$fullname