   M S B A M L   `   `   `  ����O  KMy_Exclusive_Notepad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:My_Exclusive_NotepadMy_Exclusive_Notepad  5   	   %    My_Exclusive_Notepad.FontDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:My_Exclusive_Notepad     5   	   X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4:
wpftoolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Font Dialog��5	   	   $	��426��6   $	��485��6*    � WindowStartupLocation$ CenterScreen=�66    � 
ResizeMode$ NoResize=�6[   .��5
      �  � RowDefinitions 5   
   �� 5      $
��1.4* �6   �� 5       � ColumnDefinitions 5   
   �� 5      $��1.52* �6   �� 5      �� 5      .+�5   
   ]� $��0��6   $��0��6!   $��4q�62   .+�5      �� $	��Top=�6   $
��Bold"�6-   $��Font:��6?   �� 5      -   5         ��Name$ fontBox��5      ��6'   �� *fontCollection+ �� SelectedItem 6N   �� *
FontFamily+ �� Mode$ TwoWay=���5      �� 5      .R�5      �� ��6$   �� ��65   �� 5      5      5      ]� 5    
   $��0��6   $��1��6!   $��4q�61   .+�5!      �� $	��Top=�6   $
��Bold"�6-   $��Font weight:��6?   �� 5"      -   5        $ 	weightBox��5"      ��6)   �� *fontWeightsFixed+ 6R   �� *
FontWeight+$ TwoWay=���5#      �� 5$      .R�5%      �� ��6$   �� ��65   �� 5&      5(      5)      ]� 5+   
   $��0��6   $��3��6!   $��4q�61   .+�5,      �� $	��Top=�6   $��Font style:��6-   $
��Bold"�6@   �� 5-      -   5        $ styleBox��5-      ��6(   �� *fontStylesCollection+ 6U   �� *	FontStyle+$ TwoWay=���5.      �� 5/      .R�50      �� ��6$   �� ��65   �� 51      53      54      ]� 56   
   $��1��6   $��0��6!   $��5q�61   .+�57      �� $	��Top=�6   $��Size:��6-   $
��Bold"�6:   �� 58      -   5        $ sizeBox��58      ��6'   �� *fontSizeCollection+ 6R   �� *
FontSize+$ TwoWay=���59      �� 5:      .R�5;      �� ��6$   �� ��65   �� 5<      5>      5?      ]� 5A   
   $��1��6   $��1��6!   $��5q�61   .+�5B      �� $	��Top=�6   $��Foreground Color:��6-   $
��Bold"�6F   #  Xceed.Wpf.Toolkit.ColorPicker  5C      $	��Top=�6%      DisplayColorAndName . $	��Top=�6�   $��25��6�   	   SelectedColor	 6:   �� *	FGColor+$ TwoWay=�6�   5D      ]� 5F   
   $��1��6   $��2��6!   $��5q�61   .+�5G      �� $	��Top=�6   $��Background Color:��6-   $
��Bold"�6F     5H      $	��Top=�6%    . $	��Top=�6�   $��25��6�   	 6:   �� *	BGColor+$ TwoWay=�6�   5I      5J      5K      