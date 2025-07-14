-- print the current time
SELECT CURTIME();

-- print the current date
SELECT CURDATE();

--print the current day of the week
SELECT DAYNAME(NOW())

-- print the date in format dd-mm-yyyy
SELECT DATE_FORMAT(NOW(),'%d:%m:%y')
SELECT DATE_FORMAT(NOW(),'%d:%m:%Y') --capital Y for full format like 2023

-- print the date in format in April22nd at 