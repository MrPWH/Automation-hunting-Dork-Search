# Automation-hunting-Dork-Search
use the scraping method for google search
if you like to get a better redundancy use it and editing here !
## Requirements
Install Webpage2html 
```bash
git clone https://github.com/zTrix/webpage2html.git
cd Webpage2html
pip install -r requirements.txt

#Test webpage2html
python webpage2html.py https://www.google.com > google.html
```

Install requirements
```bash
cd ..
pip install -r requirements.txt
```
## Flow Diagram
1.google search complate
```bash
python3 dork4me.py (--help/-h)
python3 dork4me.py (2 mode - onliner / in application)
```
2.export links to csv file
save file to links.txt
3.set tor service for search

in dork4me.py =>change proxy

4.save all links to html
```bash
bash save.sh
```

## Problems
1.Get error "429 to many request"
