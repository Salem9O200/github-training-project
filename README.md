# Premium Store App 🛍️

<div align="center">

![Flutter](https://img.shields.io/badge/Flutter-3.x-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-3.x-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![BLoC](https://img.shields.io/badge/BLoC-State_Management-7B2FBE?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)

تطبيق متجر إلكتروني عصري مبني باستخدام **Flutter**، يتميز بتصميم داكن أنيق ويوفر تجربة مستخدم مميزة.

</div>

---

## 📱 لقطات الشاشة

| Splash | Onboarding | Login |
|--------|-----------|-------|
| شاشة البداية مع animation | شرائح التعريف بالتطبيق | تسجيل الدخول |

| Home | Product Details | Profile |
|------|----------------|---------|
| عرض المنتجات والتصنيفات | تفاصيل المنتج وإضافة للسلة | الملف الشخصي |

---

## 📝 وصف المشروع

تطبيق **Premium Store** هو متجر إلكتروني متكامل يوفر تجربة تسوق سلسة وعصرية. يعتمد التطبيق على تصميم **Dark Mode** بألوان Navy & Purple الأنيقة.

### الشاشات المتضمنة:
- 🌟 **Splash Screen** — شاشة بداية مع animations احترافية
- 📋 **Onboarding** — 3 شرائح تعريفية تفاعلية
- 🔐 **Login & Register** — نظام مصادقة كامل
- 🏠 **Home** — معرض منتجات مع فلتر التصنيفات
- 🔍 **Product Details** — صفحة تفاصيل مع إضافة للسلة
- 🛒 **Cart** — سلة تسوق مع إدارة الكميات والـ Checkout
- ❤️ **Wishlist** — قائمة المفضلة
- 👤 **Profile** — الملف الشخصي وإعدادات الحساب

---

## 🛠️ التقنيات المستخدمة

| التقنية | الاستخدام |
|---------|-----------|
| **Flutter & Dart** | الإطار الأساسي للتطوير |
| **BLoC Pattern** | إدارة حالة التطبيق (State Management) |
| **Freezed** | توليد كود الموديلات (Code Generation) |
| **JSON Serializable** | تحويل البيانات من/إلى JSON |
| **Clean Architecture** | تنظيم المشروع بطريقة احترافية |
| **Hero Animation** | انتقالات سلسة بين الشاشات |

---

## 🗂️ هيكل المشروع

```
lib/
├── core/
│   └── core/
│       └── theme.dart          # نظام الألوان والثيم
├── features/
│   ├── splash/                 # شاشة البداية
│   ├── onboarding/             # شاشات التعريف
│   ├── auth/                   # تسجيل الدخول والتسجيل
│   ├── home/                   # الصفحة الرئيسية
│   ├── details/                # تفاصيل المنتج
│   ├── cart/                   # سلة التسوق
│   └── profile/                # الملف الشخصي
└── models/
    └── product.dart            # موديل المنتج
```

---

## 🚀 خطوات التشغيل

1. **Clone المستودع:**
   ```bash
   git clone https://github.com/Salem9O200/github-training-project.git
   ```

2. **الدخول لمجلد المشروع:**
   ```bash
   cd github-training-project
   ```

3. **تحميل المكتبات:**
   ```bash
   flutter pub get
   ```

4. **تشغيل التطبيق:**
   ```bash
   flutter run
   ```

---

## ✨ المميزات

- 🎨 **Dark Theme** — تصميم داكن بألوان Navy & Purple
- ⚡ **Animations** — تأثيرات بصرية سلسة على جميع الشاشات
- 🗂️ **Category Filter** — فلترة المنتجات حسب التصنيف
- 🛒 **Cart Management** — إضافة وحذف وتعديل الكميات
- 🔐 **Auth Flow** — تدفق تسجيل دخول وتسجيل حساب كامل
- 📱 **Responsive UI** — واجهة متجاوبة مع جميع أحجام الشاشات

---

## 👨‍🎓 معلومات الطالب

| | |
|--|--|
| **الاسم** | سالم عمر أحمد أبو زايده |
| **الرقم الجامعي** | 120221875 |
| **المساق** | تدريب ميداني |

---

<div align="center">
تم التطوير بالكامل باستخدام Flutter 💙
</div>
