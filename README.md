# HOWDY

This is my first basic Python Personal Private Shortener Link website which only can be used in a host computer. You can Try and learn from it
Source : Digital Ocean

disclaimer : I use a bit of bash/linux command here, if you want to use in windows, just change and read a bit of Windows Documentation on the Internet
version : python3.x
# =================
Preview :
![Screenshot_2021-05-25_03-56-04](https://user-images.githubusercontent.com/56288323/119406538-281ac680-bd0d-11eb-8615-843c7c91a689.png)

# =================
# Instalation guide

Install your Python3, virtualenv and pip3 :

```sudo apt install python3 python3-pip``` 

Create your virtualenv on your Project/any folder:
```virtualenv <folder name>```

folder arrangement preview :
![Screenshot_2021-05-25_03-57-16](https://user-images.githubusercontent.com/56288323/119406663-4f719380-bd0d-11eb-9dc9-f27474e70600.png)


enter to your virtualenv mode :
```source /<folder name>/bin/activate```

Install the packages :
```pip3 install -r requirements.txt```

debug your program first :
_you should be in your virtualenv folder_

```chmod 777 flask_init.sh```
```./flask_init.sh```

start your program :
```flask run```

the pages :
1. Main pages (index.html)
![Screenshot_2021-05-25_03-59-02](https://user-images.githubusercontent.com/56288323/119406913-ad05e000-bd0d-11eb-8100-a2fdb7194f96.png)

2. Error alert (base.html)
![Screenshot_2021-05-25_03-59-29](https://user-images.githubusercontent.com/56288323/119406926-b2fbc100-bd0d-11eb-9172-f35afd137999.png)

3. stats (stats.html)
![Screenshot_2021-05-25_03-59-45](https://user-images.githubusercontent.com/56288323/119406938-b98a3880-bd0d-11eb-8391-5b5994fd4976.png)
