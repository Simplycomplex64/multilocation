   M S B A M L   `   `   `  ����H  DMultilocation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MultilocationMultilocation  5   	   #    Multilocation.MultilocationUI   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Multilocation     5   	     � Title$  MultilocationUI��5   	   $��518.8��6!   $��1066.2��60    � 
ResizeMode$ NoResize=�6?    � Icon$&  Nouvel_informateur_icon (14).png��6U    � WindowStartupLocation$ CenterScreen=�6}    � WindowStyle$ ThreeDBorderWindow=�6�   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��253* �6   �� 5      $
��122* �6   .+�5   
   �� -   5         ��Name$ backgroundImage��5      $%��Nouvel_informateur_icon (4).png��6)   $
��Fill=�6R   $��2��6a   $
��Left=�6r   $
��1057��6�   �� 5   
   -   5         ��Name$ search_label��5      $��Search: ��6&   $
��Left=�69   $��37��6T   $��
10,101,0,0q�6`   $	��Top=�6t   $	��132��6�   $��20(�6�   $��MV Boli)�6�   $
��Bold"�6�   ���	#FF31302A��6�   Z� 6�   �� 5   
   -   5         ��Name$ ValueToSearch��5      $
��Left=�6)   $��28��6D   $��
90,106,0,0q�6P   $	��Top=�6d   $	��523��6|   $��21(�6�   $��MV Boli)�6�   	 �� TextWrapping$
	 Wrap=�6�   $��1,-3,0,2q�6�   ���	#FF7C6F22���	#FFE4DFC66�   �� 5   
   -   5        
 ��Name$
 	searchBtn��5      $��Search��6$   $
��Left=�65   $��25��6P   $��627,108,0,0q�6\   $	��Top=�6q   $��87��6�   ���	#FFF7E09A$��20(�6�   $��MV Boli)�6�   $��1,-3,1,1q�6�   6�   �� 5   
   $�� Multi Rentals Enterprise��6   $
��Left=�64   $��65��6O   $��0,26,0,0q�6[   $	��Top=�6m   $
��1057��6�   $��45(�6�   $��Palatino Linotype)�6�   $��5,-4,5,5q�6�   $
��Bold"�6�   ���	#FF020B0E���	#FF7D1818��5      �� 5       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5      �  � Color$ 	#FFCCD1D1��6#    � Offset$ 0.935Q�65   � 5      $ 	#FF7AECF3��6#   $	 0.2Q�65   � 5      $ 	#FF7AECF3��6#   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DataGrid��5      $
��Left=�6%   $��17,157,0,94.8q�6@   $
��1023��6W   ���	#FFD6D0D0���	#FF04090E���	#FF0F0F0E$��2��6�   $��0q�6�      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
 Rental ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 90 69   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6D   �� *Location_id+  5      $  Rental start date��6%   $	 120 6B    6N   �� *Debut_location+  5       $  First paiement date��6%   $	 135 6D    6P   �� *Premier_paiement+  5!      $  Amount 1st paiement��6%   $	 160 6D    6P   �� *Montant_1er_Paiement+  5"      $   Total amount of paiements��6%   $	 190 6J    6V   �� *Nbr_Paiement+  5#      $  Concerned vehicule��6%   $	 150 6C    6O   �� *Marque+  5$      $  Concerned Modele��6%   $	 150 6A    6M   �� *Modele+  5%      $  Concerned customer��6%   $	 150 6C    6O   �� *
NomComplet+  5&      $  Max KM allowed��6%   $	 150 6?    6K   �� *KM_MAX_PERMIS+  5'      $  Conditions��6%   $	 150 6;    6G   �� *
Supprime+4  .System.Windows.Controls.DataGridTemplateColumn  5)      $ Update��6)      CellTemplate 5*      �� 5+      .R�5,      �� -   5        $��Update��5,   %   ���#007ACC
����������#007ACC$��1q�51      $	��5,3q�52      $��Center=�53      $��Center=�54      ��55   "   �� 56   &    �� 
TargetType" ��6,   .�57   *   ��  �� Property � �� �� Value 58   .   �� 59   2    �� 
TargetType" ��6B   .R�5:   6   �� #��z��6=   #��z��5;   -   #��z��5<   -    �� CornerRadius$ 2��5=   -   ._�5>   :   �� #��z��6K   #��z��5?   ;   5@   7   5A   3   5C   +    �� Triggers 5D   *   P� 5E   .    P� Property �@J�IsMouseOver P� Value .  N� EnterActions 5F   2   �� 5G   6   .��5H   :   �� .��5I   >   ��   �� TargetProperty$1  +(Button.Background).(SolidColorBrush.Color)�6M   	! �� To$! #005A8CX�5J   =   " g� Duration$" 0:0:0.2D�5K   =   �� 5L   >   $2  ,(Button.BorderBrush).(SolidColorBrush.Color)�6M   $! #005A8CX�5M   =   $" 0:0:0.2D�5N   =   5O   ;   5P   7   # N� ExitActions# 5R   2   �� 5S   6   .��5T   :   �� .��5U   >   �� $1  +(Button.Background).(SolidColorBrush.Color)�6M   $! #007ACCX�5V   =   $" 0:0:0.2D�5W   =   �� 5X   >   $2  ,(Button.BorderBrush).(SolidColorBrush.Color)�6M   $! #007ACCX�5Y   =   $" 0:0:0.2D�5Z   =   5[   ;   5\   7   5^   /   P� 5_   .    � �� . . �5`   2   ��  � �� �#004C7F6O   �� 5a   2    � �� �#004C7F6P   5b   /   5d   '   5f      5g      5i      $ � 	Resources$ 5k      =  7System.Windows.Controls.Primitives.DataGridColumnHeader��%�   '        �� 5l      "  6   .�5m      ��  � ��
 ��ح�63   �� 5n       � ��$ 0,0,2,2q�68   �� 5o       � ��
 �����64   �� 5p       � ��$ 14(�61   5q      5r      5s      �� 5t   
   -   5        $
 
showAllBtn��5t      $��Show All��6%   $
��Left=�68   $��32��6S   $��19,95.4,0,0q�6_   $��1��6t   $	��Top=�6�   $	��108��6�   $��20(�6�   $��Sitka Display)�6�   $
��Bold"�6�   ���	#FF78B4B7���	#FF1A509F���	#FF0F0E0E6&  �� 5u   
   $5��/( to initiate search please enter `rental_id` )��6   $
��Left=�6J   $��28��6e   $��
85,129,0,0q�6q   $	��Top=�6�   $	��244��6�   �� 5v   
   -   5        $
 addLocationBtn��5v      $��Add new rental��6)   $
��Left=�6B   $��32��6]   $��921,73.4,0,0q�6i   $��1��6   $	��Top=�6�   $	��119��6�   ���	#FF68C87A���	#FFA92626���	#FF110F0F$��15(�6�   $��Sitka Heading)�6  $
��Bold"�6  61  5w      5x      