   M S B A M L   `   `   `  ????M  IDatabaseAssignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:DatabaseAssignment.MVVM.ViewsDatabaseAssignment.MVVM.Views  5      W0clr-namespace:DatabaseAssignment.MVVM.ViewModels"DatabaseAssignment.MVVM.ViewModels  5      6    0DatabaseAssignment.MVVM.Views.AddErrorReportView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:DatabaseAssignment.MVVM.Views     5      G
viewmodels0clr-namespace:DatabaseAssignment.MVVM.ViewModels     5      
???????.??5      ? $
??20 0q?6     ? RowDefinitions  5   
   ?? 5      $??40 ?6   ?? 5      $??* ?6   .+?5   
   ?? 
???????$??0??5      $
??Left=?5      $??Center=?5      $??Gå tillbaka??5      $??40??5      $??80??5      $??10 0 0 0q?5      ??5      ?? *GoToHomeViewCommand+ ? 	Resources 5       ?? 
TargetType ?? Property ?? Value??%^   '??       ?? 5      " ??6   .?5      ??  ?@??CornerRadius$ 3??65   5      5      ??5       ?? 5!      " ??6   .?5"      ??  ? ?? ?#24252663   ?? 5#       ? ?? 5$      ?? 5%       ?? 
TargetType" ??6.   .R?5&   "   ?? #??z??6)   ._?5'   &   ?? $??Center=?67   $??Center=?6T   5(   #   5)      5+       ?? Triggers 5,      P? 5-       P? Property ?@J?IsMouseOver P? Value$
 True??69   . ?5.      ??  ? ?? ?#3A3B3C6;   5/      51      53      ?? 55   
   $??20(?6   $??Skapa en ny felanmälan??6   
???????$??Center=?6R   ?? 56   
   $
??Auto=?6   $??1??6;   .??57      ? 	 ? ColumnDefinitions	 58      ?? 59      $??* ?6'   ?? 5:      $??2* ?6'   .+?5=      ?? $??0??6   $
??10 0q?6-   .+?5?      ?? $??15(?6   $??Kontaktupgifter??6*   
???????$??-6 0 0 0q?6W   ?? 5A      $??Förnamn??6    ???#B0B3B86/   ?? 5B      -   5        $??tb_FirstName??5B      $??3q?62   $??	0 0 10 10q?6>   ???#242526$??0q?6f   
???????6z   ?? 5D      $??	Efternamn??6    ???#B0B3B861   ?? 5E      -   5        $??tb_LastName??5E      $??3q?61   $??	0 0 10 10q?6=   ???#242526$??0q?6e   
???????6y   ?? 5G      $??E-postadres??6    ???#B0B3B863   ?? 5H      -   5        $??tb_Email??5H      $??3q?6.   $??	0 0 10 10q?6:   ???#242526$??0q?6b   
???????6v   ?? 5J      $??Telefonnummer??6    ???#B0B3B866   ?? 5K      -   5        $??tb_PhoneNumber??5K      $??3q?64   $??	0 0 10 10q?6@   ???#242526$??0q?6h   
???????6|   ?? 5M      $??Adress??6    ???#B0B3B86.   ?? 5N      -   5        $??tb_StreetName??5N      $??3q?63   $??	0 0 10 10q?6?   ???#242526$??0q?6g   
???????6{   ?? 5P      $??
Postnummer??6    ???#B0B3B862   ?? 5Q      -   5        $??tb_PostalCode??5Q      $??3q?63   $??	0 0 10 10q?6?   ???#242526$??0q?6g   
???????6{   ?? 5S      $	??Ort??6    ???#B0B3B86+   ?? 5T      -   5        $??tb_City??5T      $??3q?6-   $??	0 0 10 10q?69   ???#242526$??0q?6a   
???????6u   ?? 5V      $)??#Lägenhetsnummer (Ej obligatoriskt)??6    ???#B0B3B86J   ?? 5W      -   5        $??tb_ApartmentNumber??5W      $??3q?68   $??	0 0 10 10q?6D   ???#242526$??0q?6l   
???????6?   5Y      ?? 5Z      $??1??6   $??	10 0 10 0q?6-   .+?5[      ?? $??15(?6   $$??Vänligen beskriv ditt ärende??6*   
???????$??-6 0 0 0q?6d   ?? 5\      -	   5        $??tb_Description??5]      $	??200??5^      $??3q?5_      $??
0 16 10 10q?5`      
 ?? TextWrapping$

 Wrap=?5a       ?? AcceptsReturn$
 True??5b      " ?? VerticalScrollBarVisibility$
 Auto=?5c      ???#242526
???????$??0q?5f      ?? 5i      -
   5        
???????$??0??5j      $??Skicka felanmälan??5k      $??35??5l      $??1 0 1 0q?5m       5p      ??%^   '??       ?? 5q      " ??6$   .?5r   "   ??  ?@??CornerRadius$ 3??6A   5s      5t      ??5u      ?? 5v      " ??6$   .?5w   "   ??  ? ?? ?#2425266?   ?? 5x   "    ? ?? 5y   &   ?? 5z   *   " ??6:   .R?5{   .   ?? #??z??65   ._?5|   2   ?? $??Center=?6C   $??Center=?6`   5}   /   5~   +   5?   #    5?   "   P? 5?   &    ?@J?IsMouseOver$
 True??6E   . ?5?   *   ??  ? ?? ?#3A3B3C6G   5?   '   5?      5?      5?      5?      5?      5?      5?      