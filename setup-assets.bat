@echo off
echo Setting up Kridaya Global Chain image assets...
echo.

if not exist "Assets" mkdir Assets
if not exist "Assets\images" mkdir Assets\images

copy "C:\Users\AKASH JAGTAP\.gemini\antigravity\brain\93310351-61dd-41e5-9a34-28b94455c0a7\kridaya_hero_image_no_text_1777619288996.png" "Assets\images\slider-power.png"
copy "C:\Users\AKASH JAGTAP\.gemini\antigravity\brain\93310351-61dd-41e5-9a34-28b94455c0a7\kridaya_oil_gas_hero_1777621612571.png" "Assets\images\slider-oil-gas.png"
copy "C:\Users\AKASH JAGTAP\.gemini\antigravity\brain\93310351-61dd-41e5-9a34-28b94455c0a7\kridaya_real_estate_hero_1777621669023.png" "Assets\images\slider-real-estate.png"

echo.
echo Assets copied successfully! You can now safely deploy to GitHub Pages.
pause
