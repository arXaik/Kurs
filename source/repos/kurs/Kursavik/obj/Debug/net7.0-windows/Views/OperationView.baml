   M S B A M L   `   `   `  ����C  ?Kursavik, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Kursavik.ViewsKursavik.Views  5   	   'clr-namespace:Kurs.Model
Kurs.Model  5   
   "    Kursavik.Views.OperationView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Kursavik.Views     5   	   ,localMyclr-namespace:Kurs.Model     5   
   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$% Принятое решение��5   	   $	��500��6"   $	��800��6/   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $��5* �6    �� 5      $��1* �6    .+�5      �� -   5         ��Name$ Items��5      $��10q�6%   $��0��5"      ��5       �� *OperationList+ �� SelectedItem 5!      �� *SelectedOperation+��5$      �� 5%      .R�5&      �� $��5q�6%   .+�5'      �� $��12(�6E   ��6(   ��  �� Path$ IDPlan�6E   �� 5(      $��12(�6J   ��6(   �� $ 
IDWorkshop�6J   �� 5)      $��12(�6H   ��6(   �� $ 	IDProduct�6H   �� 5*      $��12(�6C   ��6(   �� $
 Time�6C   �� 5+      $��12(�6J   ��6(   �� $ Description�6J   5,      5-      5/      �� 50       �� Orientation$ 
Horizontal=�6   $��2��62   $��Center=�6?   .+�51      �� $��Create��6   $	��100��6*   $��50��66   $
��10 0q�6B   ��6P   �� *
AddCommand+�� 52      $��Delete��6   $	��100��6*   $��50��66   $
��10 0q�6B   ��6P   �� *RemoveCommand+��53      �� *SelectedOperation+54      55      � 56   
   $��1��6    57      �� 58      $��1* �6    �� 59      $��1* �6    �� 5:      $��1* �6    �� 5;      $��1* �6    �� 5<      $
��1.4* �6    �� 5=      $��1* �6    .+�5?      �� $!��ID происшествия��6   $��0��6.   �� 5@      -   5        	 ��Name$	 IDPlan��5@      $��10,43,10,10q�6&   $��0��6;   ��5A      �� *IDPlan+
 �� UpdateSourceTrigger$
 PropertyChanged=��� 5B      $��Решение��6   $��1��6&   �� 5C      -   5        $	 
IDWorkshop��5C      $��10,20,200,10q�6*   $��30��6@   $��1��6L   ��5D      �� *
IDWorkshop+$
 PropertyChanged=��� 5E      $��ФИО��6   $��2��6"   �� 5F      -   5         ��Name$ 	IDProduct��5F      $��10,26,140,13q�6*   $��30��6d   $��2��6p   $	��250��6}   ��6@   �� *ProductList+��5G      �� 5H      .R�5I      �� ��6    �� *Name+5J      5L      �� 5M      $.��(Дата принятия решения��6   $��3��64   (  "System.Windows.Controls.DatePicker  5N      -   5          Name$
 Time��5N      $��30��6'   $��3��63   $��10,36,102,10q�5O   L      Text 6   �� *Time+$
 PropertyChanged=�6L   �� 5P      $'��!Напишите описание��6   $��4��60   �� 5Q      -   5        $	 Description��5Q      $��10,25,10,27q�6+   $��4��6@   ��5R      �� *Description+$
 PropertyChanged=��� 5U      $ 
Horizontal=�6   $��Center=�62   $��1��6O   $��5��5V      .+�5W      �� $��Ok��6   $	��100��6&   $��40��62   $
��10 0q�6>   ��6L   �� *UpdateCommand+��5X      �� *SelectedItems+5Z      5[      5^      5_      