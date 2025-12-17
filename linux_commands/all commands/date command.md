# DATE COMMAND

The date command is used to display or set the system's date and time.

```
Format      What it specifies
----------------------------------------------------------
%Y          Year (e.g., 2025)
%m          Month (01-12)
%d          Day of month (01-31)
%H          Hour (00-23)
%M          Minute (00-59)
%S          Second (00-59)
%A          Full weekday name (e.g., Wednesday)
%B          Full month name (e.g., August)
%F          Full date; same as %Y-%m-%d
%c          Full date and time including seconds
```

## Example 1
Dispaly current date and time
```
date
```

## Example 2
Set date and time 
```
sudo date -s "YYYY-MM-DD HH:MM:SS"
```

## Example 3
Display the date in YYYY-MM-DD format
```
date +%F # OR
date +%Y-%m-%d
```

## Example 4
Display the date in the format 20 May 2024
```
date "+%d %B %Y"
```
