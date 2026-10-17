# Ilyas Ongarbay

**[English](#english) · [Русский](#русский)**

---

## English

### About me

Hi! I'm Ilyas, an engineer from Almaty, Kazakhstan, with 6+ years in IT, now moving into **DevOps / SRE**. For the past year I've been running production billing and mediation systems at **Beeline Kazakhstan**, where every failure means lost payments and angry customers. That taught me to care about reliability, monitoring and clean recovery procedures, not just "it works on my machine".

### Experience

**Beeline Kazakhstan: Software Support Engineer** (Aug 2025 – present)
- Support billing systems (mnCPA, ESPP) on Oracle and Linux, making sure payments and transactions are processed correctly.
- Run monitoring and alerting with Zabbix and Grafana; work with mediation infrastructure and CDR pipelines.
- Built automated alerting for billing changes (Zabbix → Telegram).
- Switched mnCPA to a standby database with zero downtime.
- Restored lost CDR files and wrote SQL scripts for data reconciliation and recovery.
- Built a tool that automatically reconciles technical data and removes manual routine.
- Took part in planning and executing the migration of 5 systems to a new billing platform.

**Paloma365: Development Team Coordinator** (Apr 2024 – Aug 2025)
- Acted as the bridge between support and developers: log analysis, incident diagnosis, requirements written down as clear tickets.
- Fixed critical client issues directly in their databases via SQL, without pulling developers in.
- Introduced task templates (faster ticket handling) and pre-release manual checks (fewer repeated bugs).

**Sysadmin roles** (2019 – 2024: Tascredit, Begim&Co, Inkar)
- Infrastructure, backups, remote access, Wi-Fi/LAN, 1C support.
- Automated reports from 1C with Python (pandas, openpyxl) and set up backups with email notifications.

### Tech stack

`Linux` `Bash` `Python` `SQL (Oracle, PostgreSQL, MySQL)` `Zabbix` `Grafana` `Prometheus` `Ansible` `Kubernetes` `GitLab CI` `Git`

### 🚀 Project

> _TODO: CDR-pipeline-countainer

**What it is:** Making my own CDR2MAF pipeline

**Stack:** Git, Docker, Kuber, Ansible, Terraform, Helm, ELK, Grafana, Prometheus

**How to run:** _steps_

**What I learned / what's next:** _optional_

### 📫 Contacts

- GitHub: [xmdie](https://github.com/xmdie)
- Email: [ilyas.ongarabi228@gmail.com](mailto:ilyas.ongarabi228@gmail.com)
- Telegram: [@drip_paket](https://t.me/drip_paket)

---

## Русский

### Обо мне

Привет! Я Ильяс, инженер из Алматы, 6+ лет в IT, сейчас перехожу в **DevOps / SRE**. Последний год работаю в **Beeline Казахстан** с боевыми биллинговыми и медиэйшн-системами, где любой сбой означает потерянные платежи и недовольных клиентов. Это научило меня думать про надёжность, мониторинг и понятные процедуры восстановления, а не просто «у меня работает».

### Опыт

**Beeline Казахстан: Software Support Engineer** (авг 2025 — настоящее время)
- Сопровождаю биллинговые системы (mnCPA, ЕСПП) на Oracle и Linux, слежу за корректной обработкой платежей и транзакций.
- Настраиваю мониторинг и алертинг через Zabbix и Grafana, работаю с mediation-инфраструктурой и CDR-пайплайнами.
- Построил автоматический алертинг по изменениям в биллинге (Zabbix → Telegram).
- Переключил mnCPA на резервную БД без простоя.
- Восстанавливал утерянные CDR-файлы, писал SQL-скрипты для сверки и восстановления данных.
- Разработал инструмент автоматической сверки технических данных, убрал ручную рутину.
- Участвовал в планировании и миграции 5 систем на новую биллинговую платформу.

**Paloma365: координатор отдела разработки** (апр 2024 — авг 2025)
- Был мостом между поддержкой и разработкой: анализ логов, диагностика инцидентов, понятные задачи для разработчиков.
- Решал критические проблемы клиентов напрямую в их БД через SQL, не отвлекая разработчиков.
- Ввёл шаблоны задач (быстрее обработка) и ручную проверку перед релизом (меньше повторных багов).

**Системный администратор** (2019 – 2024: Tascredit, Begim&Co, Inkar)
- Инфраструктура, бэкапы, удалённый доступ, Wi-Fi/LAN, поддержка 1С.
- Автоматизировал отчёты из 1С на Python (pandas, openpyxl), настроил бэкапы с уведомлениями на почту.

### Стек

`Linux` `Bash` `Python` `SQL (Oracle, PostgreSQL, MySQL)` `Zabbix` `Grafana` `Prometheus` `Ansible` `Kubernetes` `GitLab CI` `Git`

### 🚀 Проект

> _TODO: название проекта_

**Что это:** _коротко: какую проблему решает_

**Стек:** _какие инструменты использованы_

**Как запустить:** _шаги_

**Чему научился / что дальше:** _по желанию_

### 📫 Контакты

- GitHub: [xmdie](https://github.com/xmdie)
- Email: [ilyas.ongarabi228@gmail.com](mailto:ilyas.ongarabi228@gmail.com)
- Telegram: [@drip_paket](https://t.me/drip_paket)

## Запуск тестов

    python3 -m venv .venv
    source .venv/bin/activate
    pip install -r requirements.txt -r requirements-dev.txt
    pytest -v

## Запуск в Docker

    docker build -t cdr-api .
    docker run -d -p 127.0.0.1:8000:8000 cdr-api
    curl http://127.0.0.1:8000/health

## CI

При каждом push GitHub Actions запускает тесты, и только после их успеха собирает Docker-образ.
