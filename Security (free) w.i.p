Anti-Virus:
Use Windows Defender on its highest settings. Nowadays, Windows Defender is for private usage enough

VPN:
Use ProtonVPN, with kill switch, if you want to be extra sure. Free VPNs are a bit privacy risk because the providers sell your data for profit. Proton on the otherhand, subsidize their free tier with their paid tier. That's why ProtonVPN on free tier is the only safe free vpn.
https://protonvpn.com/

Firewall:
Use Windows Firewall, and block internet access to apps that shouldn't require internet. This is to avoid data collection. This is also useful to minimize the risk of getting hacked or receiving a virus through an update from that app.
1. Open Windows Firewall
2. Create with a right click unter "Outbound Rules" a "New Rule"
3. Select "Program" and continue
4. Find that program's .exe file and add it
5. Choose "Block the connection" and continue
6. Press "Next" again
7. Add a custom name and finish

Browsing:
Depending on your browser, the settings will depend. However, if there are settings for stricter browsing security and DNS, then activate them.

Addon:
Use uBlock Origin. It's a very advanced and light-weighted extension for blocking ads and tracking.
https://ublockorigin.com/

Extras:
One good extra is VirusTotal. It is a free website, where you can add any file, and with the help of over 60 engines, it is verified, if the file contains a virus.
There are two ways to use VirusTotal.
- Browser
1. Open https://www.virustotal.com/
2. Add any file you want
- Software
1. Download from https://github.com/SamuelTulach/VirusTotalUploader/releases the newest release
2. Get an API key, by making a free account at VirusTotal
3. Add the API key to the app
-- Advices for VirusTotal
1. Don't upload personal files, since any uploaded file is use for analysis
2. If you have under 5 warnings given, it's most likely a false-positive.
   However, don't ignore it, if at least one of the less than 5 engines are:
   - Avast/AVG
   - BitDefender
   - ESET
   - Kaspersky
   - Malwarebytes
   - Microsoft
   - Sophos

w.i.p
https://learn.microsoft.com/de-de/defender-endpoint/safety-scanner-download
https://www.microsoft.com/de-de/download/details.aspx?id=9905
https://github.com/bmrf/tron
if hack:
search net user on cmd (hint: two users should be ok)
https://www.youtube.com/watch?v=aJ37b2-OhH8
If hacked
Disconnect your PC from the internet. Turn off WiFi or unplug the LAN cable.
1.	Do NOT reset or format the system. Do NOT delete files. Preserve evidence.
2.	From a different clean device:
•	Change your email password first.
•	Then change banking, cloud, and social media passwords.
•	Enable two factor authentication using Microsoft Authenticator or Google Authenticator.
3.	Check if your email was exposed in a data breach:
•	Visit Have I Been Pwned
•	Enter your email and review results.
4.	Open Task Manager:
•	Press Ctrl + Shift + Esc
•	Look for unknown or suspicious processes
•	Check high CPU, Memory, or Network usage
5.	Open Command Prompt and run: netstat -ano
•	Review active connections
•	Look for unknown IP addresses
•	Match PID with Task Manager
6.	Open Event Viewer:
•	Go to Windows Logs > Security
•	Check for failed or unusual login attempts
7.	Run Windows Security:
•	Perform a Full Scan
•	Then run Microsoft Defender Offline Scan
8.	Run a second opinion scanner:
•	Install and scan with Malwarebytes
9.	Check installed programs:
•	Control Panel > Programs and Features
•	Remove software you did not install
10.	Check Remote Desktop:
•	Settings > System > Remote Desktop
•	Disable if not required
11.	Review Startup programs:
•	Task Manager > Startup tab
•	Disable unknown entries
12.	Secure your router:
•	Change router admin password
•	Check connected devices
•	Remove unknown devices
13.	If financial fraud, blackmail, or business data theft is involved:
•	Inform your bank immediately
•	Report to your local cyber crime cell
Secure accounts first. Preserve evidence. Scan properly. Act only on verified findings
