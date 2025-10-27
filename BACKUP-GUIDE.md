# 💾 دليل حفظ ونسخ المشروع

## 🎯 أفضل طرق الحفظ

### 1. **النسخة المضغوطة (الأفضل)** ⭐

#### الملفات المطلوبة للحفظ:
```
✅ app/                 # صفحات المشروع
✅ components/          # مكونات React
✅ lib/                 # المكتبات
✅ public/              # الملفات العامة
✅ styles/              # ملفات التنسيق
✅ .github/             # إعدادات GitHub
✅ package.json         # معلومات المشروع
✅ next.config.mjs      # إعدادات Next.js
✅ tailwind.config.ts   # إعدادات Tailwind
✅ tsconfig.json        # إعدادات TypeScript
✅ .gitignore           # ملفات Git المتجاهلة
✅ README.md            # وثائق المشروع
✅ LICENSE              # رخصة المشروع
✅ netlify.toml         # إعدادات Netlify
✅ vercel.json          # إعدادات Vercel
```

#### الملفات التي لا تحتاج حفظ:
```
❌ node_modules/        # مكتبات (يمكن إعادة تثبيتها)
❌ .next/               # ملفات مؤقتة
❌ out/                 # ملفات البناء
❌ .vercel/             # ملفات Vercel المؤقتة
❌ *.log                # ملفات السجل
```

---

## 📦 طرق الحفظ المختلفة

### **الطريقة 1: ضغط يدوي**
1. انسخ المجلد إلى مكان جديد
2. احذف المجلدات غير الضرورية:
   - `node_modules/`
   - `.next/`
   - `out/`
3. اضغط المجلد المنظف

### **الطريقة 2: استخدام Git**
```bash
# إنشاء أرشيف Git (أفضل طريقة)
git archive --format=zip --output=drug-interaction-checker.zip HEAD
```

### **الطريقة 3: نسخ انتقائي**
انسخ هذه المجلدات فقط:
- `app/`
- `components/`
- `lib/`
- `public/`
- `styles/`
- `.github/`
- جميع ملفات الجذر (package.json, etc.)

---

## 💿 أماكن الحفظ المقترحة

### **محلياً:**
- `D:\My Projects\drug-interaction-checker-backup`
- `C:\Users\[اسمك]\Documents\Projects\`
- `Desktop\Projects\`

### **التخزين السحابي:**
- Google Drive
- OneDrive
- Dropbox
- iCloud

### **أجهزة خارجية:**
- USB Flash Drive
- External Hard Drive
- CD/DVD (للأرشفة طويلة المدى)

---

## 🔄 جدولة النسخ الاحتياطي

### **يومياً:** نسخ الملفات المُعدلة
### **أسبوعياً:** نسخة كاملة مضغوطة
### **شهرياً:** رفع على GitHub + تخزين سحابي

---

## 📊 مقارنة الصيغ

| الصيغة | الحجم | السرعة | التوافق | الأمان |
|--------|-------|---------|----------|---------|
| .zip   | متوسط | سريع   | ممتاز    | جيد     |
| .rar   | صغير  | متوسط  | جيد      | ممتاز   |
| .7z    | صغير جداً | بطيء | متوسط   | ممتاز   |
| مجلد   | كبير  | سريع جداً | ممتاز  | متوسط  |

---

## 🛡️ نصائح الأمان

1. **اختبر النسخة الاحتياطية** بفك الضغط وتشغيل `npm install`
2. **احتفظ بنسخ متعددة** في أماكن مختلفة
3. **أضف تاريخ للنسخة**: `drug-checker-2025-10-28.zip`
4. **استخدم كلمة مرور** للملفات المضغوطة المهمة

---

## 🚀 استعادة المشروع

### من النسخة المضغوطة:
1. فك الضغط
2. افتح Terminal في المجلد
3. `npm install --legacy-peer-deps`
4. `npm run dev`

### من GitHub:
1. `git clone [repository-url]`
2. `cd drug-interaction-checker`
3. `npm install --legacy-peer-deps`
4. `npm run dev`
