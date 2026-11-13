# PhoneX-OSINT (v2.5)
**Advanced Non-Root Mobile Number OSINT & Digital Footprint Reconnaissance Suite**

*Developed by **Raj (Raj Cyber Security)***
GitHub: [https://github.com/nilamanibawa-ops/PhoneX-OSINT](https://github.com/nilamanibawa-ops/PhoneX-OSINT)

---

## About The Project
**PhoneX-OSINT** is a lightweight, fast, and 100% free Open Source Intelligence toolkit engineered for **non-rooted Android devices running Termux**, as well as standard Linux environments.

## Key Features
* **100% Non-Root & Lightweight:** Works out-of-the-box on Termux without superuser (`su`) access.
* **Zero API Keys Required:** Uses free public intelligence methods with no sign-ups needed.
* **Carrier & Geo Intelligence:** Resolves telecom operator, circle/state, timezone, and country code details.
* **Digital Footprint Probing:** Checks formatting and generates direct lookup vectors across messaging platforms.

## Installation & Usage
1. pkg update && pkg install python git -y
2. git clone [https://github.com/nilamanibawa-ops/PhoneX-OSINT.git](https://github.com/nilamanibawa-ops/PhoneX-OSINT.git)
3. cd PhoneX-OSINT
4. pip install phonenumbers requests
5. python3 phonex.py
