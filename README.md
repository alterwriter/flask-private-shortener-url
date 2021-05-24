#HOWDY

This is my first basic Python Personal Private Shortener Link website which only can be used in a host computer. You can Try and learn from it
Source : Digital Ocean

disclaimer : I use a bit of bash/linux command here, if you want to use in windows, just change and read a bit of Windows Documentation on the Internet
version : python3.x

#Instalation guide

Install your Python3, virtualenv and pip3 :

```sudo apt install python3 python3-pip``` 

Create your virtualenv on your Project/any folder:
```virtualenv <folder name>```

enter to your virtualenv mode :
```source /<folder name>/bin/activate```

Install the packages :
```pip3 install -r requirements.txt```

debug your program first :
#you should be in your virtualenv folder
```chmod 777 flask_init.sh```
```./flask_init.sh```

start your program :
```flask run```
