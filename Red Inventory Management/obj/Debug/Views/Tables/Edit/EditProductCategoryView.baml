   M S B A M L   `   `   `  ����S  ORed Inventory Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Red_Inventory_Management.ViewsRed_Inventory_Management.Views  5      O,clr-namespace:Red_Inventory_Management.ModelRed_Inventory_Management.Model  5      <    6Red_Inventory_Management.Views.EditProductCategoryView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:Red_Inventory_Management.Views     5      ?models,clr-namespace:Red_Inventory_Management.Model     5      $
��Auto��5	      $
��Auto��5
      .��5      �   � ColumnDefinitions  5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��0��6   $��0��6$   $��Category Id:��61    �� TextAlignment$ Right=�6E   $��5q�6[   �� 5   
   $��1��6   $��0��6$   $��5q�6\   ��61   ��  �� Path$ Item.Id� �� Mode$ TwoWay=�6\   �� 5   
   $��0��6   $��1��6$   $��Category name:��61   $ Right=�6G   $��5q�6]   7   1Red_Inventory_Management.Model.ClickSelectTextBox  5   
   $��1��6%   $��1��65   $��5q�6s   ��6B   �� $ Item.Category�$ TwoWay=�6s   5      5      