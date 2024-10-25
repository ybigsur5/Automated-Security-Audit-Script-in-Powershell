# 🛡️ Automated Security Audit Script

A PowerShell script that performs automated security audits on Windows systems, checking for open ports, outdated software, weak passwords, and unauthorized user accounts. It also generates a report highlighting issues found on the spot. 

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
```bash
git clone https://github.com/ybigsur5/security-audit-script.git
```

2. Navigate to the script directory:
```bash
cd security-audit-script
```

## 💻 Usage

1. Open PowerShell as Administrator
2. Run the script:
```powershell
.\security-audit.ps1
```

The script will automatically:
- 🔍 Scan specified ports
- 🔄 Check for outdated security updates
- 🔐 Verify password complexity settings
- 📊 Generate a comprehensive report

## ⚙️ Configuration

Modifying Port Scan List:
```powershell
$openPorts = 80, 443, 3389  # Add or remove ports as needed
```

## 🔒 Security Considerations

- ⚠️ Run this script only on systems you have permission to audit
- 🚫 Be cautious when sharing the generated reports
- 🔄 Regular audits are recommended

## ⚠️ Limitations

- 👑 Requires administrative privileges
- 🪟 Windows-specific functionality
- 🔌 May require additional modules

## 🚀 Future Enhancements

1. Add network vulnerability scanning
2. Implement firewall rule analysis
3. Include antivirus status check
4. Add system update recommendations
5. Generate HTML reports

## 👨‍💻 Author

**Vira**
- 🌐 GitHub: [@ybigsur5](https://github.com/ybigsur5)
- 📧 Email: vira.cehoscp@gmail.com

## 🙏 Acknowledgments

- 📚 PowerShell documentation
- 🛡️ Windows Security Best Practices
- 👥 IAmJakoby Discord Group Community

## ⚠️ Disclaimer

This script is provided as-is without any warranties. Always test in a safe environment before using in production.
