   M S B A M L   `   `   `  ����S  ORed Inventory Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Red_Inventory_Management.ViewsRed_Inventory_Management.Views  5      O,clr-namespace:Red_Inventory_Management.ModelRed_Inventory_Management.Model  5      6    0Red_Inventory_Management.Views.ProductsTableView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:Red_Inventory_Management.Views     5      ?models,clr-namespace:Red_Inventory_Management.Model     5      $
��Auto��5	      $
��Auto��5
      .��5      �� $��1��6   $��Stretch=�6_   $��Stretch=�6}   ��6   �� *List+  �� SelectedItem  69   �� *SelectedItem+ �� View 5   
   6   0Red_Inventory_Management.Model.AutoSizedGridView  5      .P�5      �� $��ID��6!    �� DisplayMemberBinding 6-   �� *Id+�� 5      $
��Name��6!    6/   �� *Name+�� 5      $
��Code��6!    6/   �� *Code+�� 5      $��Category��6!    63   �� *
Category+�� 5      $��
Cost price��6!    �� Width$
 Auto��65    �� CellTemplate 5      �� 5      .R�5      ��  �� TextAlignment$ Right=�6^   $
��Auto��6t   ��6(   ��  �� Path$ 	CostPrice� �� StringFormat$ {0:C}��6t   5      5      �� 5      $��
Sell price��6!   $
 Auto��65    5      �� 5      .R�5      �� $ Right=�6^   $
��Auto��6t   ��6(   �� $ 	SellPrice�$ {0:C}��6t   5      5       5!      5#      5%      