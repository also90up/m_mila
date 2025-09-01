#!/bin/bash

# معلومات الدخول
USERNAME="also90up"
TOKEN="$GITHUB_TOKEN"
# رابط المستودع الجديد
REPO="https://github.com/also90up/m_mila.git"

# تغيير عنوان الريموت إلى عنوان يتضمن التوكن
git remote set-url origin https://$USERNAME:$TOKEN@$REPO

# التأكد من أن الفرع اسمه main
git branch -M main

# دفع الملفات إلى المستودع الخاص بك
git push -u origin main
