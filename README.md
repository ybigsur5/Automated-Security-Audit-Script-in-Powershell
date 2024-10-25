# 🛡️ Automated Security Audit Script

A PowerShell script that performs automated security audits on Windows systems, checking for open ports, outdated software, weak passwords, and unauthorized user accounts. It also able to generate a report highlighting issues founded in spot. 

## ✨ Features

- 🔍 Port scanning for common services
- 🔄 Detection of outdated security updates
- 🔐 Password policy verification
- 📝 Automated report generation

## 📋 Prerequisites

- 🖥️ Windows Operating System
- ⚡ PowerShell 5.1 or higher
- 👑 Administrative privileges

## 🚀 Installation

1. Clone this repository or download the script:
```powershell
git clone https://github.com/ybigsur5/security-audit-script.git
Navigate to the script directory:
Copy
Analyze
Edit
cd security-audit-script

## 💻 Usage
Open PowerShell as Administrator

Run the script:

Copy
Analyze
Edit
.\security-audit.ps1
The script will automatically:

🔍 Scan specified ports
🔄 Check for outdated security updates
🔐 Verify password complexity settings
📊 Generate a comprehensive report
Find the report in the same directory as SecurityAuditReport.txt

## ⚙️ Configuration
Modifying Port Scan List
To modify the ports being scanned, edit the $openPorts array:

Copy
Analyze
Edit
$openPorts = 80, 443, 3389  # Add or remove ports as needed

## 📋 Output Example
The script generates a report with the following sections:

Security Audit Report

Open Ports:
Port 80 is open
Port 443 is open
Port 3389 is open

Outdated Software:
Security Update for Windows (KB12345678) - 1/1/2023

Password Complexity Policy:
Password complexity policy is enabled

## 🔒 Security Considerations
⚠️ Run this script only on systems you have permission to audit
🚫 Be cautious when sharing the generated reports as they contain system security information
🔄 Regular audits are recommended for maintaining system security

## ⚠️ Limitations
👑 Requires administrative privileges
🪟 Windows-specific functionality
🔌 May require additional modules for extended functionality

## 🤝 Contributing
Fork the repository
Create a new branch for your feature
Commit your changes
Push to the branch
Create a new Pull Request

## ❌ Error Handling
The script includes basic error handling. Common issues might include:

🚫 Insufficient permissions
📡 Network connectivity issues
🔒 Unable to access certain system settings
🚀 Future Enhancements
 1. Add network vulnerability scanning
 2. Implement firewall rule analysis
 3. Include antivirus status check
 4. Add system update recommendations
 5. Generate HTML reports

## 📜 License
This project is licensed under the MIT License - see the LICENSE file for details.

👨‍💻 Author
Vira

🌐 GitHub: @ybigsur5
📧 Email: vira.cehoscp@gmail.com

## 🙏 Acknowledgments
📚 PowerShell documentation
🛡️ Windows Security Best Practices
👥 IAmJakoby Discord Group Community

## 💬 Support
For support, please open an issue in the GitHub repository or contact the author directly.

## ⚠️ Disclaimer
This script is provided as-is without any warranties. Always test in a safe environment before using in production.
