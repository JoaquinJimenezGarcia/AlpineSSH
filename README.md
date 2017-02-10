# Dockerfile Alpine SSH

Imagen de alpine con SSH, para laboratorio con Ansible

## Uso

```bash
git clone https://github.com/melozo/AlpineSSH.git
docker build -t czubeldia/alpinessh .
docker run -itd --name labansible01 czubeldia/alpinessh # Para lanzar el host labansible01
docker run -itd --name labansible02 czubeldia/alpinessh # Para lanzar el host labansible02

```
Puedes lanzar tantos hosts como quieras, recuerda cambiar el nombre "--name nombre", el servidor
perderá las llaves una vez los reinicies

Permite el acceso ssh como root, la contraseña es blau
