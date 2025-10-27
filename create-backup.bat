@echo off
echo Creating clean backup of Drug Interaction Checker...

:: Create backup directory
set BACKUP_DIR=drug-interaction-checker-backup-%date:~-4,4%-%date:~-10,2%-%date:~-7,2%
mkdir "%BACKUP_DIR%"

:: Copy essential files and folders
xcopy "app" "%BACKUP_DIR%\app\" /E /I /Y
xcopy "components" "%BACKUP_DIR%\components\" /E /I /Y
xcopy "lib" "%BACKUP_DIR%\lib\" /E /I /Y
xcopy "public" "%BACKUP_DIR%\public\" /E /I /Y
xcopy "styles" "%BACKUP_DIR%\styles\" /E /I /Y
xcopy ".github" "%BACKUP_DIR%\.github\" /E /I /Y

:: Copy configuration files
copy "package.json" "%BACKUP_DIR%\"
copy "package-lock.json" "%BACKUP_DIR%\" 2>nul
copy "pnpm-lock.yaml" "%BACKUP_DIR%\" 2>nul
copy "next.config.mjs" "%BACKUP_DIR%\"
copy "tailwind.config.ts" "%BACKUP_DIR%\" 2>nul
copy "tsconfig.json" "%BACKUP_DIR%\"
copy "postcss.config.mjs" "%BACKUP_DIR%\" 2>nul
copy "components.json" "%BACKUP_DIR%\" 2>nul
copy ".gitignore" "%BACKUP_DIR%\"
copy "README.md" "%BACKUP_DIR%\"
copy "LICENSE" "%BACKUP_DIR%\"
copy "netlify.toml" "%BACKUP_DIR%\"
copy "vercel.json" "%BACKUP_DIR%\"
copy "BACKUP-GUIDE.md" "%BACKUP_DIR%\"
copy "GITHUB-UPLOAD-GUIDE.md" "%BACKUP_DIR%\"
copy "deploy-instructions.md" "%BACKUP_DIR%\"

echo Backup created successfully in: %BACKUP_DIR%
echo.
echo To restore: 
echo 1. Extract/copy the backup folder
echo 2. Run: npm install --legacy-peer-deps
echo 3. Run: npm run dev
echo.
pause
