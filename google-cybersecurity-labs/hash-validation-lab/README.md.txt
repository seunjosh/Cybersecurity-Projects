# 🔐 Hash Validation Lab – Detecting File Differences Using SHA256

This project demonstrates how to verify file integrity by generating and comparing hash values using Linux command-line tools.

---

## 🧪 Scenario

As a security analyst, I need to verify whether two seemingly identical files have actually been tampered with or altered. Even a single character change should result in a different hash.

---

## 🧰 Tools & Commands Used

- `sha256sum` – to generate SHA-256 hashes
- `cat` – to display file contents
- `cmp` – to compare two files byte-by-byte

---

## 📁 Files

| File | Purpose |
|------|---------|
| `file1.txt` | First file with suspicious content |
| `file2.txt` | Second file that appears identical to file1 |
| `file1hash.txt` | Generated SHA-256 hash of file1.txt |
| `file2hash.txt` | Generated SHA-256 hash of file2.txt |

---

## ✅ Lab Tasks & Results

### Step 1: View the files  
```bash
cat file1.txt
cat file2.txt
