#!/bin/bash

# معلومات الدخول
USERNAME="also90up"
TOKEN="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"

# رابط المستودع الجديد
REPO="https://github.com/also90up/m_mila.git"

# تغيير عنوان الريموت إلى عنوان يتضمن التوكن
git remote set-url origin https://$USERNAME:$TOKEN@$REPO

# التأكد من أن الفرع اسمه main
git branch -M main

# دفع الملفات إلى المستودع الخاص بك
git push -u origin main
