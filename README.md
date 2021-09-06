# Øvelser til Session 2

Alle scripts der skal benyttes til nedenstående øvelser, findes i dette github repository:

Når du har løst en øvelse, danner løsningen udgangspunkt for den næste øvelse. Det er altså vigtigt at du gør en øvelse færdig, inden du starter på den næste. 

## Øvelse 1
Start med at køre scriptet Ex1_DDLErrors.sql
Hvad gik galt?
Hvilke ændringer i scriptet skal der til, for at fejlen rettes?

## Øvelse 2
Efter at fejlen fra øvelse 1 er rettet, skal du køre scriptet Ex02_DDLErrors.sql
Hvad gik galt?
Hvilke ændringer i scriptet skal der til, for at fejlen rettes?

## Øvelse 3
Efter at fejlen fra øvelse 2 er rettet, skal du køre scriptet Ex03_DMLErrors.sql
Hvad gik galt?
Hvilke ændringer i scriptet skal der til, for at fejlen rettes?

## Øvelse 4
Efter at fejlen fra øvelse 3 er rettet, skal du køre scriptet Ex04_DMLErrors.sql
Hvad gik galt?
Hvilke ændringer i scriptet skal der til, for at fejlen rettes?
Bemærk! Det er ikke nødvendigvis alle statements i scriptet, der er fejl i. Hvad sker der med dem der ikke fejler?
Hvad betydning kan det have, når der eksekveres flere statements i samme script? 

## Øvelse 5
Denne, og de efterfølgende øvelser, handler om at hente og manipulere data fra databasen, og for at undgå misforståelser kan du køre scriptet CompanySQLScripts.sql inden du starter, således du har det korrekte udgangspunkt.
Til denne øvelse skal du selv lave det script der skal køres.
1.	I SSMS skal du klikke på New Query, hvorefter en tom editor åbnes.
1.	Skriv en UPDATE forespørgsel, der opdaterer feltet dno til NULL for Employee med ssn = ’666884444’
1.	Kør scriptet.
Hvad gik galt?
Hvilke ændringer i scriptet skal der til, for at fejlen rettes og kan den overhovedet rettes?

## Øvelse 6
Skriv en forespørgsel der henter en liste med byer, hvor Research afdelingen har en lokation.

## Øvelse 7
Skriv en forespørgsel der tæller antallet af medarbejdere, der arbejder på projekter i afdeling 4 i Stafford.

## Øvelse 8
Find navnene på de medarbejdere der har arbejdet mere end 25 timer på et projekt i afdeling 4 i Stafford

## Øvelse 9
Find navnene på alle medarbejdere født i 1960’erne

## Øvelse 10
Find navnene på alle medarbejdere der har en ægtefælle, der er ældre end dem selv

## Øvelse 11 
Find navnene på alle medarbejdere hvis løn ligger imellem 30000 og 40000. Resultatet skal sorteres efter fornavn.

## Øvelse 12
Find alle afdelinger der har mere end en medarbejder, samt antallet af medarbejdere der har en løn på mere end 250000

## Øvelse 13
Eksekver følgende forespørgsel:
insert into employee(fname, lname, ssn, dno)
values ('Torben', 'Larsen', '98706040',2)
Hvad er resultatet?

## Øvelse 14
Eksekver følgende forespørgsel:
delete from employee
where ssn = '987654321'
Hvad er resultatet?

## Øvelse X1 
Til denne øvelse skal du selv lave det script der skal køres.
1.	I SSMS skal du klikke på New Query, hvorefter en tom editor åbnes.
1.	Skriv en UPDATE forespørgsel, der opdaterer feltet super_ssn til ’666884444’ for Employee med ssn = ’666884444’
1.	Kør scriptet.

I praksis så opdateres medarbejderen til at være sin egen leder, hvilket ikke er logisk rent forretningsmæssigt.
Kan der gøres noget for at forhindre at det sker?
I så fald hvad?
