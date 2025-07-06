# 🔐 Linux File Permissions Lab

## 📌 Lab Overview

This lab demonstrates how to modify file and directory permissions in a Linux environment using the `chmod` command. The objective was to apply the **principle of least privilege** by ensuring only authorized users had access to sensitive project files.

---

## 🛠 Scenario

A team of researchers was working on a confidential project. They stored their files on a Linux system. During a review, the following security issues were found:
- Some files were **writable by unauthorized users**
- A **hidden file** had **full access rights** for the user and group
- A directory needed to be **restricted to its owner**

The goal was to update permissions accordingly using `chmod`.

---

## ✅ Tasks Performed

| Task | Command |
|------|---------|
| Removed write permission for others on `project_k.txt` | `chmod o-w project_k.txt` |
| Removed write access from user and group on `.project_x.txt` | `chmod u-w .project_x.txt`<br>`chmod g-w .project_x.txt` |
| Granted read access to group on `.project_x.txt` | `chmod g+r .project_x.txt` |
| Removed execute permission for group on `drafts/` directory | `chmod g-x drafts/` |

---

## 🧠 Key Takeaways

- File permissions in Linux are critical for securing sensitive data.
- Hidden files (`.` prefix) should be included in security reviews.
- Directories with project files should be locked down using proper `chmod` settings.
- Following the principle of least privilege helps reduce insider risks.

