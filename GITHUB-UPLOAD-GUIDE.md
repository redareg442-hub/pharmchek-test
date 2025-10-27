# 📚 دليل رفع المشروع على GitHub

## 🎯 الطريقة الأولى: رفع مباشر عبر الموقع (الأسهل)

### الخطوات:

1. **اذهب إلى**: https://github.com
2. **سجل دخول** أو أنشئ حساب جديد
3. **اضغط على "New repository"** (الزر الأخضر)
4. **املأ البيانات**:
   - Repository name: `drug-interaction-checker`
   - Description: `💊 فاحص تفاعلات الأدوية مدعوم بالذكاء الاصطناعي`
   - اختر Public أو Private
   - **لا تختر** "Add a README file" (لأنه موجود بالفعل)
5. **اضغط "Create repository"**

6. **ارفع الملفات**:
   - اضغط "uploading an existing file"
   - اسحب مجلد المشروع كاملاً
   - أو اضغط "choose your files" واختر جميع الملفات
   - **تجنب رفع**: `node_modules/`, `.next/`, `out/`

7. **اكتب commit message**: "Initial commit: Drug Interaction Checker"
8. **اضغط "Commit changes"**

---

## 🎯 الطريقة الثانية: استخدام Git CLI

### إذا كان Git مثبت على جهازك:

```bash
# في مجلد المشروع
cd "d:\GP\v0-drug-interaction-checker-main"

# تهيئة Git
git init

# إضافة جميع الملفات
git add .

# أول commit
git commit -m "Initial commit: Drug Interaction Checker"

# ربط المشروع بـ GitHub (استبدل YOUR_USERNAME)
git remote add origin https://github.com/YOUR_USERNAME/drug-interaction-checker.git

# رفع المشروع
git push -u origin main
```

---

## 🎯 الطريقة الثالثة: GitHub Desktop (سهل ومرئي)

### الخطوات:

1. **حمل GitHub Desktop**: https://desktop.github.com
2. **ثبت البرنامج** وسجل دخول
3. **اضغط "Add an Existing Repository"**
4. **اختر مجلد المشروع**: `d:\GP\v0-drug-interaction-checker-main`
5. **اضغط "Publish repository"**
6. **املأ البيانات** واضغط "Publish"

---

## ✅ بعد رفع المشروع:

### 🔗 **ستحصل على رابط مثل:**
```
https://github.com/YOUR_USERNAME/drug-interaction-checker
```

### 🚀 **للنشر التلقائي:**

#### على Vercel:
1. اذهب لـ https://vercel.com
2. سجل دخول بحساب GitHub
3. اضغط "New Project"
4. اختر المشروع من GitHub
5. اضغط "Deploy"

#### على Netlify:
1. اذهب لـ https://netlify.com
2. سجل دخول بحساب GitHub
3. اضغط "New site from Git"
4. اختر GitHub واختر المشروع
5. اضغط "Deploy site"

#### GitHub Pages (تلقائي):
- سيتم النشر تلقائياً على: `https://YOUR_USERNAME.github.io/drug-interaction-checker`
- بفضل ملف `.github/workflows/deploy.yml` الموجود

---

## 🛠️ نصائح مهمة:

### ✅ **ملفات يجب رفعها:**
- جميع ملفات المشروع
- `package.json`
- `README.md`
- `.gitignore`
- ملفات التكوين (`vercel.json`, `netlify.toml`)

### ❌ **ملفات لا يجب رفعها:**
- `node_modules/` (كبير جداً)
- `.next/` (ملفات مؤقتة)
- `out/` (ملفات البناء)
- `.env` (معلومات سرية)

### 🔄 **للتحديثات المستقبلية:**
```bash
git add .
git commit -m "وصف التحديث"
git push
```

---

## 🎉 النتيجة النهائية:

✅ **مشروع على GitHub**
✅ **نشر تلقائي على منصات الاستضافة**
✅ **تحديث سهل ومتزامن**
✅ **نسخ احتياطية آمنة**

---

## 🆘 في حالة المشاكل:

### إذا ظهر خطأ "Repository already exists":
- غير اسم المشروع أو احذف المشروع القديم

### إذا كان الرفع بطيء:
- ارفع الملفات على دفعات
- تأكد من عدم رفع `node_modules/`

### إذا لم يعمل النشر التلقائي:
- تحقق من إعدادات GitHub Actions
- راجع ملف `.github/workflows/deploy.yml`
