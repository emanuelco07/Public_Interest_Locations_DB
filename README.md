# Public Interest Local Information Database

This project provides a structured relational database designed to store and manage public‑interest information about local businesses such as cafés, restaurants, confectioneries, gelaterias, delivery companies, and related services. Built using MySQL, the system includes detailed records about locations, addresses, contact information, delivery partnerships, receipts, and business‑specific attributes.

The database serves as a comprehensive data model for applications that need to index, search, or analyze local commercial points of interest within a specific geographic area.

## Features
- Stores detailed information about cafés, restaurants, confectioneries, gelaterias, and other local businesses  
- Tracks addresses, contact details, and operational characteristics  
- Includes receipt records for financial tracking  
- Supports delivery companies and their partnerships with local businesses  
- Ensures referential integrity through foreign keys and cascading deletes  
- Provides a scalable structure suitable for web or mobile applications  

## Database Structure

The database contains multiple interconnected tables, each representing a specific category of information.

### 1. Localuri  
Central table containing general information about each business:
- Name  
- Reservation availability  
- Delivery options  
- WiFi availability  
- Opening hours  
- Digital menu link  
- Parking  
- Pet‑friendly status  
- Takeaway service  
- Terrace availability  

### 2. Adrese  
Stores physical address details for each location:
- Street  
- City  
- Number  
- Postal code  
- County  
- Linked to *Localuri*  

### 3. Contacte  
Contains communication channels for each business or delivery company:
- Email  
- Phone number  
- Skype, WhatsApp, Telegram  
- Facebook and Instagram links  
- Linked to *Localuri* and *Firme_Livrare*  

### 4. Chitante  
Stores receipt and transaction information:
- Receipt number  
- Issue date  
- Amount  
- Currency  
- Payment method (cash/card)  
- Linked to *Localuri*  

### 5. Cafenele, Cofetarii, Gelaterii, Restaurante  
Category‑specific tables describing additional attributes:
- **Cafés:** vegan products, coffee origin, serving style  
- **Confectioneries:** sugar‑free options, laboratory availability  
- **Gelaterias:** organic, artisanal, laboratory  
- **Restaurants:** cuisine type, event hosting  

Each table references *Localuri*.

### 6. Firme_Livrare  
Stores delivery company information:
- Name  
- Website  
- Coverage area  
- Operating hours  
- Rating  
- Standard delivery cost  

### 7. Localuri_Firme_Livrare  
Many‑to‑many relationship table linking businesses with delivery companies.

## Relationships and Constraints
- All category tables reference *Localuri* using foreign keys  
- Cascading deletes ensure data consistency  
- Many‑to‑many relationships between businesses and delivery firms  
- Auto‑incrementing primary keys for major tables  
- Indexed fields for efficient querying  

---

**For more information, please refer to the Romanian [documentation](https://github.com/emanuelco07/Public_Interest_Locations_DB/blob/main/Baza%CC%86%20de%20date%20-%20Informat%CC%A6ii%20de%20interes%20public%20zonal.pdf).**
