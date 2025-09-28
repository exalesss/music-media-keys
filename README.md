# 🎵 Music Media Keys Controller

**Control Spotify and Yandex Music using your keyboard's media keys (Fn+F6/F7/F8) even when minimized!**

> **🇷🇺 Русскоязычным пользователям:** Внизу этого README находится полная русская версия с инструкциями на русском языке.
> 
> **📖 Please read the entire README** for complete setup instructions and troubleshooting information.


## ✨ Features

- 🎮 **Works in any application** - Control music while gaming or working
- 🚫 **Blocks media keys from games** - Prevents games from detecting F6/F7/F8
- ⚡ **Background operation** - No window activation, completely silent

## 🎹 Controls

| Key | Function |
|-----|----------|
| **Fn + F6** | Previous Track |
| **Fn + F7** | Play/Pause |
| **Fn + F8** | Next Track |

## 🚀 Installation

### Option 1: Easy Launch
1. Download this repository
2. Run `Start_Spotify.bat` (for Spotify) or `Start_Yandex.bat` (for Yandex Music)
3. The script runs in background - window closes automatically

### Option 2: Direct Launch
1. Download this repository
2. Double-click `Spotify_Controller.ahk` (for Spotify) or `Yandex_Music_Controller.ahk` (for Yandex Music)
3. The script starts immediately

## 📋 Requirements

- Windows 10/11
- AutoHotkey v2.0
- Spotify or Yandex Music Desktop App

## 📥 Installing AutoHotkey

**AutoHotkey v2.0 is required for the script to work**

### Download and install:
1. **Go to**: [https://github.com/AutoHotkey/AutoHotkey/releases](https://github.com/AutoHotkey/AutoHotkey/releases)
2. **Download latest version** (`AutoHotkey_2.0.x_setup.exe`)
3. **Run installer as administrator** → **Follow instructions** → **Done!**

## ⚠️ Important Notes

**Browser Compatibility:** Yandex Browser may conflict with media key blocking. If you experience issues with media keys being detected by Yandex Browser, try using Chrome, Firefox, or Edge for video content.

**Notifications:** Yandex Music shows Windows notifications when controlled via media keys - this is a built-in feature of the app itself, not a script setting. Spotify works without notifications.

## 🔧 How It Works

Uses Windows Media Session API to send commands directly to music applications. If app-specific commands fail, falls back to global media commands.

## 💬 Feedback

**Please share your experience!** Whether the script works for you or not, your feedback helps improve compatibility and understand which systems work best. Leave a comment or create an issue to report your results.

## 🎵 Supported Music Services

- ✅ **Spotify** - Use `Spotify_Controller.ahk` or `Start_Spotify.bat` (No notifications)
- ✅ **Yandex Music** - Use `Yandex_Music_Controller.ahk` or `Start_Yandex.bat` (Shows notifications)


---

*Finally, proper background music control for gamers! Works with Spotify and Yandex Music.*

---


---

# 🎵 Контроллер медиа-клавиш для музыки

**Управляйте музыкой в Spotify и Яндекс Музыке с помощью медиа-клавиш (Fn+F6/F7/F8) даже когда приложения свернуты!**


## ✨ Возможности

- 🎮 **Работает в любом приложении** - Управляйте музыкой во время игр или работы
- 🚫 **Блокирует медиа-клавиши от игр** - Игры не видят нажатия F6/F7/F8
- ⚡ **Фоновый режим** - Никаких активаций окон, полностью тихо

## 🎹 Управление

| Клавиша | Функция |
|---------|---------|
| **Fn + F6** | Предыдущий трек |
| **Fn + F7** | Пауза/Воспроизведение |
| **Fn + F8** | Следующий трек |

## 🚀 Установка

### Вариант 1: Простой запуск
1. Скачайте этот репозиторий
2. Запустите файл `Start_Spotify.bat` (для Spotify) или `Start_Yandex.bat` (для Яндекс Музыки)
3. Скрипт запустится в фоне - окно закроется автоматически

### Вариант 2: Прямой запуск
1. Скачайте этот репозиторий
2. Двойной клик по `Spotify_Controller.ahk` (для Spotify) или `Yandex_Music_Controller.ahk` (для Яндекс Музыки)
3. Скрипт запустится сразу

## 📋 Требования

- Windows 10/11
- AutoHotkey v2.0
- Spotify или Яндекс Музыка Desktop App

## 📥 Установка AutoHotkey

**Для работы скрипта необходимо установить AutoHotkey v2.0**

### Скачать и установить:
1. **Перейдите на**: [https://github.com/AutoHotkey/AutoHotkey/releases](https://github.com/AutoHotkey/AutoHotkey/releases)
2. **Скачайте последнюю версию** (`AutoHotkey_2.0.x_setup.exe`)
3. **Запустите от имени администратора** → **Следуйте инструкциям** → **Готово!**

## ⚠️ Важные замечания

**Совместимость браузеров:** Яндекс Браузер может конфликтовать с блокировкой медиа-клавиш. Если медиа-клавиши определяются Яндекс Браузером, попробуйте использовать Chrome, Firefox или Edge для просмотра видео.

**Уведомления:** Яндекс Музыка показывает уведомления Windows при управлении медиа-клавишами - это встроенная функция самого приложения, а не настройка скрипта. Spotify работает без уведомлений.

## 🔧 Как это работает

Использует Windows Media Session API для отправки команд напрямую в музыкальные приложения. Если команды для приложения не работают, используются глобальные медиа-команды.

## 💬 Обратная связь

**Поделитесь своим опытом!** Независимо от того, работает ли скрипт у вас или нет, ваш отзыв поможет улучшить совместимость и понять, на каких системах всё работает лучше всего. Оставьте комментарий или создайте issue, чтобы сообщить о своих результатах.

## 🎵 Поддерживаемые музыкальные сервисы

- ✅ **Spotify** - Используйте `Spotify_Controller.ahk` или `Start_Spotify.bat` (Без уведомлений)
- ✅ **Яндекс Музыка** - Используйте `Yandex_Music_Controller.ahk` или `Start_Yandex.bat` (Показывает уведомления)


---

*Наконец-то, нормальное управление фоновой музыкой для геймеров! Работает со Spotify и Яндекс Музыкой.*

---

## 🔍 Keywords / Ключевые слова

**[EN]** *spotify hotkeys, how to control spotify with fn keys, spotify fn f6 f7 f8, spotify media keys, spotify minimized control, spotify background music, spotify gaming, spotify keyboard shortcuts, spotify minimized playback, yandex music control, yandex music hotkeys, yandex music fn keys, yandex music fn f6 f7 f8, how to control yandex music with fn keys, yandex music media keys, music control gaming, media keys controller, autohotkey music, background music control, gaming music control, spotify yandex music, media keys gaming, how to switch music in spotify with keyboard, how to switch music in yandex music with keyboard, spotify hotkey setup, yandex music hotkey setup*

**[RU]** *спотифай горячие клавиши, как управлять спотифай fn клавишами, спотифай fn f6 f7 f8, спотифай медиа клавиши, спотифай свёрнутый режим, спотифай фоновая музыка, спотифай игры, спотифай клавиатура, спотифай минимизированный, яндекс музыка управление, яндекс музыка горячие клавиши, яндекс музыка fn клавиши, яндекс музыка fn f6 f7 f8, как управлять яндекс музыкой fn клавишами, яндекс музыка медиа клавиши, управление музыкой в играх, медиа клавиши контроллер, автоХоткей музыка, фоновая музыка, музыка в играх, спотифай яндекс музыка, медиа клавиши игры, как переключать музыку в спотифай клавиатурой, как переключать музыку в яндекс музыке клавиатурой, настройка горячих клавиш спотифай, настройка горячих клавиш яндекс музыка*
