# Zapret (обход блокировки Discord'а и Youtube'а) для Windows


Запустите **от имени администратора** то, что вам нужно:
- **`preset_*.bat`** - запустить обход сервиса + авто добавление недоступных хостов.
###
- **`service_*.bat`** - создать службу обхода, которая будет автоматически запускаться при запуске системы
###
- **`service_remove.bat`** - остановить и удалить сервисы выше


*all = <img src="https://cdn-icons-png.flaticon.com/16/906/906361.png" alt="discord" style="vertical-align: middle;"/> + <img src="https://cdn-icons-png.flaticon.com/16/3670/3670147.png" alt="youtube" style="vertical-align: middle;"/> + **Autohostlist**
auto = **Autohostlist**
discord = <img src="https://cdn-icons-png.flaticon.com/16/906/906361.png" alt="discord" style="vertical-align: middle;"/> + **Autohostlist**
youtube = <img src="https://cdn-icons-png.flaticon.com/16/3670/3670147.png" alt="youtube" style="vertical-align: middle;"/> + **Autohostlist***

> [!IMPORTANT]  
> Рекомендую запускать **service_all.bat**

> [!CAUTION] 
> Автоматическое добавление недоступных хостов в список происходит после 3-х неудачных попыток запроса. Так что нужно пообновлять страничку несколько раз, чтобы заблокированный сервис открылся.