cat << EOF > Main.java
class Main{  
    public static void main(String args[]){  
     System.out.println("Hello Java");  
    }  
}  
EOF

cat << EOF > Dockerfile
FROM openjdk
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Main.java
CMD ["java", "Main"]
EOF
