# Drew & Hannah Wolos — 10-Year Anniversary Celebration Website

Static HTML website ready for **GitHub Pages** celebrating **Drew & Hannah's 10-Year Wedding Anniversary Weekend** on **Friday, July 9 & Saturday, July 10, 2027**.

## Pages Included
- `index.html` — **Our Celebration (Home)**: Features your outdoor Dubuque wedding portrait (`assets/Hannah080.JPG`) as the hero banner, live countdown timer, your 10-year marriage/family/travel timeline (Dubuque wedding, Germany & Austria, welcoming Colin, building your Urbandale home, Paris & Bordeaux, and Disney World / Disney Wish Bahamas cruise), and wedding highlights.
- `event.html` — **Weekend Events**:
  - **Friday Night Welcome Gathering**: Friday, July 9, 2027 starting at 5:00 PM CDT at your home in Urbandale (`5109 165th Cir, Urbandale, IA 50323`) with food, drinks, and backyard play time for kids.
  - **10-Year Anniversary Party**: Saturday, July 10, 2027 from 11:00 AM to 4:00 PM CDT at [Big Grove Brewery & Taproom](https://biggrove.com/pages/des-moines-taproom) (`555 17th St, Des Moines, IA 50309`) with live music, food, and drinks.
- `album.html` — **Photo Album (New!)**: Filterable photo album page with fullscreen click-to-enlarge lightbox modal and instant multi-photo folder loader.
- `lodging.html` — **Travel & Lodging**: Interactive hotel directory with 5 hotels within 5 miles of Big Grove Brewery and 5 family-friendly hotels in West Des Moines near Jordan Creek Town Center.
- `things-to-do.html` — **Things to Do**: Local Des Moines & West Des Moines guide (Pappajohn Sculpture Park, Downtown Farmers' Market, Science Center of Iowa, Smash Park, and more).
- `rsvp.html` — **RSVP & Google Form Setup**: Interactive RSVP form, Google Form iframe embed loader, and 1-click Google Apps Script generator linked to your [10-Year Anniversary Party RSVPs Google Sheet](https://docs.google.com/spreadsheets/d/1aDtXGQUr074RQ1nj3l4ZhF6s1NqrOTJwRQcmcmoSzO8/edit).

## Keeping Standalone HTML Pages in Sync
Whenever you edit `index.html`, run:
```bash
./sync-pages.sh
```
This automatically updates `event.html`, `album.html`, `lodging.html`, `things-to-do.html`, and `rsvp.html`.
