   M S B A M L   `   `   `  ����H  DdotNetProjekt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:dotNetProjektdotNetProjekt  5   	   C&clr-namespace:dotNetProjekt.ViewModelsdotNetProjekt.ViewModels  5   	   9!clr-namespace:dotNetProjekt.ViewsdotNetProjekt.Views  5   	       dotNetProjekt.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:dotNetProjekt     5   	   =
viewmodels&clr-namespace:dotNetProjekt.ViewModels     5   	   3views!clr-namespace:dotNetProjekt.Views     5   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)    � 	Resources 5       �� DataType,   &dotNetProjekt.ViewModels.TimeViewModel"   dotNetProjekt.Views.TimeView � DataContext2   ,dotNetProjekt.ViewModels.AddingEmployeeModel,   &dotNetProjekt.Views.AddingEmployeeView,  &dotNetProjekt.ViewModels.InfoViewModel"   dotNetProjekt.Views.InfoView/  )dotNetProjekt.ViewModels.WeatherViewModel!   dotNetProjekt.Views.Weather��%�  (��       5   1   *, +)(�� U     5   2   *, +)(�� �     5   1   *, +)(��      5   0   *, +)�� 5   
   timeViewTemplate��"  61   .R�5         6   �� 5      �� 5   
   addingEmpTemplate��"  62   .R�5         6'   �� 5      �� 5   
   dataViewTemplate��"  61   .R�5         6   �� 5      �� 5   
   weatherTemplate��"  60   .R�5         6   �� 5      5      .��5      � ��5   
   �� 5       �� ImageSource$ /powitanie.png��6    j� Stretch$ UniformToFill=�66    � ColumnDefinitions 5   
   �� 5       $��20 �6   �� 5!      $
��auto �6   �� 5"      $
��auto �6   �� 5#      $
��auto �6   �� 5$      $
��auto �6   �� 5%      $��* �6   �� 5&      $
��auto �6    � RowDefinitions 5(   
   �� 5)      $��20 �6   �� 5*      $
��auto �6   �� 5+      $��4 �6   �� 5,      $
��auto �6   �� 5-      $��4 �6   �� 5.      $
��auto �6   �� 5/      $��4 �6   �� 50      $
��auto �6   �� 51      $��4 �6   �� 52      $
��auto �6   �� 53      $��4 �6   �� 54      $
��auto �6   �� 55      $��4 �6   �� 56      $
��auto �6   �� 57      $��4 �6   �� 58      $
��auto �6   �� 59      $��20 �6   �� 5:      $
��auto �6   �� 5;      $��* �6   �� 5<      $
��auto �6   �� 5=      $
��auto �6   .+�5B   
   ]� $��20��6   $��0��6#   $��7��63   .+�5C      ��  �� Orientation$ 
Horizontal=�6   .+�5D      �� -   5        $��addingButton��5D      $��Adding Employee��6-   
���   �
�������$��12(�6m   $��1q�6{   6�   �� 5E      -   5        $��registerButton��5E      $��Register Time��6/   
���   �
�������$��12(�6m   $��1q�6{   6�   �� 5F      -   5        $��
dataButton��5F      $��	Show data��6+   
���   �
�������$��12(�6e   $��1q�6s   6~   �� 5G      -   5        $��weatherButton��5G      $��Show weather��6.   
���   �
�������$��12(�6k   $��1q�6y   6�   5H      5J      �� 5L   
   $��0��6   $��0��6&   $��7��66   $��20��6J   ��6\   �� 5M      5N      