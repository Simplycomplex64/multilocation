   M S B A M L   `   `   `  ����H  DMultilocation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MultilocationMultilocation  5   	       Multilocation.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Multilocation     5   	     � Title$  Multi Location login��5   	   $	��280��6&   $��579.733��63    � WindowStartupLocation$ CenterScreen=�6C    � Icon$&  Nouvel_informateur_icon (13).png��6h    � 
ResizeMode$ NoResize=�6�    � WindowStyle$ ThreeDBorderWindow=�6�   .��5	      � $��
0,0,0,-0.4q�6   $
��Left=�6   $	��497��6:    � ColumnDefinitions 5
   
   �� 5      �� 5      $��0* �6   .+�5   
   �� $	��346��6   $��0,-48,-78,-46.6q�6   $	��Top=�66   $%��Nouvel_informateur_icon (1).png��6N   $
��Fill=�6w    J� OpacityMask
 �   �$��2��6�   �� 5   
   $
��Left=�6   $	��218��6+   $��10,48,0,-14.6q�68   $	��Top=�6O   $	��150��6g   $��Untitled design.png��6s   �� 5   
   -   5         ��Name$ usernameTxtBox��5      $
��Left=�6*   $��20��6E   $��126,103,0,0q�6Q    �� TextWrapping$
 Wrap=�6f   $	��Top=�6z   $	��155��6�   
���   �6�   �� 5   
   -   5        	 ��Name$	 lblUsername��5      $��Username : ��6%   $
��Left=�6;   $��30��6V   $��
122,77,0,0q�6b   $	��Top=�6v   $��95��6�   $��Palatino Linotype)�6�   $��16(�6�   $
��Bold"�6�   ���	#FF191C1D6�   �� 5   
   -   5        
 ��Name$
 	signInBtn��5      $��Login��6$   $
��Left=�64   $��26��6O   $��246,204,0,0q�6[   $	��Top=�6p   $��97��6�   $��Palatino Linotype)�6�   $
��Bold"�6�   ���	#FF848529 J� RenderTransformOrigin$ -1.818,-0.05&�6�   $��13(�6   &   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6  65  �� 5   
   -   5        $	 lblPassword��5      $��Password : ��6%   $
��Left=�6;   $��30��6V   $��
317,77,0,0q�6b   $	��Top=�6v   $��95��6�   $��Palatino Linotype)�6�   $��16(�6�   $
��Bold"�6�   ���	#FF191C1D6�   �� 5   
   $
��Left=�6   $	��101��6/   $��	113,5,0,0q�6<   $
��Wrap=�6O   $	��Top=�6c   $	��374��6{   $��50(�6�   $
��Bold"�6�   $��MV Boli)�6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5      $ 	#FFBD9E29��6#   $ 1Q�65   5      �� 5   %   $
�Mult��6)   �� 67   $�i locations��6;   6Q   G� 5   
   -   5         G�Name$ passwordBox��5      $��320,103,30,0q�6+   ���	#FF181818$��20��6Y   $	��Top=�6e   5      5      