# ChimeraNFT_src

Восстановленные исходники плагина **Chimera NFT** (Exteragram).

Содержимое репозитория:

- `src/` — восстановленные исходники:
  - `src/core/` — ядро `com.chimeranft.core.Main` (расшифрованный `chimeranft_core.dex` + smali-исходник, 372 класса);
  - `src/python/` — Python-рантайм плагина (`plugin.py`, `updater.py`, `sync_client.py`, `legacy_gifts.py`, `__init__.py`);
  - `src/bridge/` — JNI-мост (`NativeBridge.java` + `chimeranft_bridge.dex`);
  - `src/native/` — декомпилированный нативный код `libtdcompat.so` (C);
  - `src/loader/` — загрузчик `loader.py`.
- `plugin/` — плагин, собранный из исходников (`plugin/chimeranft/`), без файловой защиты (контейнер `CHIMERA_CONTAINER_V3` расшифрован; ядро лежит открыто как `chimeranft_core.dex`).

Файловая защита снята, логика (включая анти-фрод/ban/guard) сохранена.

## Чем расшифровывалось

- **Ghidra 12.1.3** (headless-анализ + PyGhidra) — декомпиляция нативной библиотеки `libtdcompat.so`: функции `nativeOpenCore`/`nativeOpenGuard`, KDF, реализация потокового шифра.
- **Python 3** — криптоанализ и реализация извлечения: keystream на базе **HMAC-SHA256 (CTR)**, парсинг контейнера `CHIMERA_CONTAINER_V3` в хвосте `.so`.
- **baksmali 2.5.2** — дизассембляция извлечённого core DEX в smali (полный, верный исходник ядра).
- **jadx 1.5.6** — инспекция/проверка DEX.

Кратко: контейнер в хвосте `libtdcompat.so` расшифрован потоковым шифром HMAC-SHA256-CTR
(ключ = `core_key XOR core_magic`; seed keystream'а = `HMAC(dk, cn + 0x31 + kdf_seed)`),
в результате получен чистый core DEX.
