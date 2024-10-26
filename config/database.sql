/healthcare-system/
│
├── /assets/                     # Static assets (CSS, JS, images)
│   ├── /css/                    # Tailwind CSS files
│   │   └── tailwind.css         # Main CSS file (compiled with Tailwind)
│   ├── /js/                     # JavaScript files
│   │   └── main.js              # Main JavaScript file
│   └── /images/                 # Images for the website
│
├── /config/                     # Configuration files
│   └── config.php               # Database connection, constants, etc.
│
├── /controllers/                # PHP files to handle the business logic
│   ├── AdminController.php      # Admin-specific actions
│   ├── DoctorController.php     # Doctor-specific actions
│   └── PatientController.php    # Patient-specific actions
│
├── /models/                     # PHP files for database interaction
│   ├── User.php                 # User model (Admin, Doctor, Patient)
│   ├── Doctor.php               # Doctor model
│   ├── Patient.php              # Patient model
│   ├── Appointment.php          # Appointment model
│   └── Prescription.php         # Prescription model
│
├── /views/                      # HTML/PHP templates for the frontend
│   ├── /admin/                  # Admin dashboard views
│   │   ├── dashboard.php        # Admin dashboard
│   │   └── manage-users.php     # Manage users page
│   │
│   ├── /doctor/                 # Doctor dashboard views
│   │   ├── dashboard.php        # Doctor dashboard
│   │   └── appointments.php     # View appointments
│   │
│   ├── /patient/                # Patient dashboard views
│   │   ├── dashboard.php        # Patient dashboard
│   │   └── prescriptions.php    # View prescriptions
│   │
│   ├── /auth/                   # Authentication views
│   │   ├── login.php            # Login page
│   │   └── register.php         # Registration page
│   │
│   └── /partials/               # Reusable components (headers, footers, etc.)
│       ├── header.php           # Header component
│       ├── footer.php           # Footer component
│       └── navbar.php           # Navigation bar
│
├── /public/                     # Publicly accessible files (entry point)
│   ├── index.php                # Main entry point for the application
│   ├── login.php                # Login page
│   ├── register.php             # Registration page
│   └── .htaccess                # Rewrite rules for URL routing
│
├── /utils/                      # Utility functions (helper files)
│   └── helpers.php              # Helper functions (e.g., sanitization, validation)
│
├── /storage/                    # Storage for uploaded files (prescriptions, reports)
│   ├── /prescriptions/          # Prescription PDFs
│   └── /reports/                # Other reports or documents
│
├── composer.json                # Composer dependencies (if using)
└── README.md                    # Documentation for the project
