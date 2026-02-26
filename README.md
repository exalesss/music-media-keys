# Music Media Keys

[English](#english) | [Русский](#русский)

---

<a name="english"></a>

## English

A lightweight Windows tray app that controls music playback (Spotify, Yandex Music, browser players) via global hotkeys. Works with system media keys and custom F-key combinations.

### Features

- Global hotkeys for previous / play-pause / next and volume
- Spotify and Yandex Music (desktop) support
- **Control any player** mode: media keys go to the active window (browser, Spotify, Yandex, etc.)
- Optional system media key emulation (FN+F6/F7/F8) via low-level hook when running as administrator
- Customizable hotkeys; duplicate binding detection
- System tray icon; autostart with Windows (Task Scheduler, optional)
- Light/dark theme; Russian and English UI
- Low resource usage

### ⚠️ Anti-cheat notice (important)

This app uses **global keyboard hooks** and **simulated key input**, which are also used by game anti-cheat software. In games protected by **Easy Anti-Cheat (EAC)**, **BattlEye**, or similar:

- **Input lag** may occur (delays when pressing keys) while the app is running.
- In rare cases, the game or anti-cheat may **flag or block** the process.

**Recommendation:** Close Music Media Keys before playing games that use such anti-cheat. In games without strict anti-cheat (e.g. RimWorld, BeamNG.drive), the app usually works without issues.

### Usage

1. Run the app. It appears in the system tray.
2. Right-click the tray icon → **Open** (settings) or **Hotkeys** (hotkeys tab).
3. Choose application (Spotify / Yandex Music / Auto) or enable **Control any player** to target the active window.
4. Set hotkeys; media keys (e.g. FN+F6/F7/F8) require running as administrator to be captured.

### Default hotkeys

| Action                | Default               |
| --------------------- | --------------------- |
| Previous track        | FN+F6                 |
| Play / Pause          | FN+F7                 |
| Next track            | FN+F8                 |
| Volume Up/Down/Mute   | FN+F2 / FN+F3 / FN+F4 |

All hotkeys can be changed in settings.

### License

See the repository for license information.

---

<a name="русский"></a>

## Русский

Лёгкое приложение для Windows в системном трее: управление воспроизведением музыки (Spotify, Яндекс Музыка, плеер в браузере) через глобальные горячие клавиши. Поддержка системных медиаклавиш и комбинаций на F-клавишах.

### Возможности

- Глобальные горячие клавиши: предыдущий / пауза-воспроизведение / следующий трек и громкость
- Поддержка Spotify и Яндекс Музыки (десктоп)
- Режим **«Управление любым плеером»**: команды уходят в активное окно (браузер, Spotify, Яндекс и т.д.)
- Опциональная эмуляция системных медиаклавиш (FN+F6/F7/F8) через низкоуровневый хук при запуске от имени администратора
- Настраиваемые горячие клавиши; предупреждение о дублировании
- Иконка в трее; автозапуск с Windows (Планировщик заданий, по желанию)
- Светлая и тёмная тема; интерфейс на русском и английском
- Небольшая нагрузка на систему

### ⚠️ Важно: античит в играх

Приложение использует **глобальный перехват клавиатуры** и **эмуляцию нажатий** — те же механизмы, что отслеживают античиты в играх. В играх с **Easy Anti-Cheat (EAC)**, **BattlEye** и подобными:

- Возможны **задержки ввода** (лага при нажатии клавиш), пока приложение запущено.
- В отдельных случаях игра или античит могут **заблокировать** процесс.

**Рекомендация:** закрывайте Music Media Keys перед запуском игр с таким античитом. В играх без жёсткого античита (например, RimWorld, BeamNG.drive) приложение обычно работает без проблем.

### Использование

1. Запустите приложение. Оно появится в системном трее.
2. Правый клик по иконке в трее → **Открыть** (настройки) или **Команды** (вкладка горячих клавиш).
3. Выберите приложение (Spotify / Яндекс Музыка / Авто) или включите **Управление любым плеером**, чтобы управлять активным окном.
4. Назначьте горячие клавиши; перехват медиаклавиш (FN+F6/F7/F8) возможен только при запуске от имени администратора.

### Горячие клавиши по умолчанию

| Действие              | По умолчанию          |
| --------------------- | --------------------- |
| Предыдущий трек       | FN+F6                 |
| Играть / Пауза        | FN+F7                 |
| Следующий трек        | FN+F8                 |
| Громкость             | FN+F2 / FN+F3 / FN+F4 |

Все горячие клавиши можно изменить в настройках.

### Лицензия

Информация о лицензии — в репозитории.
Uploading README.md…]()
