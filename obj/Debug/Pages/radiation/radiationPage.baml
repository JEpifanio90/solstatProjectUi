   M S B A M L   `   `   `  ����d  `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF  5       SolstatProjectUI4   .SolstatProjectUI.Pages.radiation.radiationPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5      \WPFRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF  5      $��546.829��6m   $��824.146��6~   .��5      �    ContentRoot#��[  6   .+�5	   
   '   !Microsoft.Maps.MapControl.WPF.Map  -   5           Name$
  bmap��5	      $
��Left=�6    $	��Top=�6<   $	��333��6T   $	��615��6a    � Cursor$ Cross��6m   {�.  +   %Microsoft.Maps.MapControl.WPF.MapCore   CredentialsProvider 5
      D   >Microsoft.Maps.MapControl.WPF.ApplicationIdCredentialsProvider  5         ApplicationId$F @Amn1lyfxJ6ynWfmWS2yHieCZX2TGckgYF3HAh7t4L4iZA_kxqiS5FV29e9b7ujME��67   5      �� 5   
   -   5         ��Name$ 
CountyList��5      $
��Left=�6'   $	��333��6B   $	��Top=�6O   $	��139��6g   $��	649,0,0,0q�6s    �� View 5      �� 5       �� ColumnHeaderStringFormat$ County��6   .P�5      �� $��County��6%    �� Width$ 135px��65   5      5      �� 5   
   $��
Longitude:��6   $
��Left=�6%   $	��Top=�6@   $��26��6X   $��79��6d   $��136,368,0,0q�6o   �� 5   
   -   5         ��Name$ longitudeTB��5      $
��Left=�6'   $��27��6B   $��215,362,0,0q�6N   	 �� TextWrapping$
	 Wrap=�6c   $
��0.00��6w   $	��Top=�6�   $	��120��6�   6�   �� 5   
   $��	Latitude:��6   $
��Left=�6$   $��136,416,0,0q�6?   $	��Top=�6T   $��26��6l   $��79��6x   �� 5   
   -   5        $ 
latitudeTB��5      $
��Left=�6&   $��27��6A   $��215,413,0,0q�6M   $
	 Wrap=�6b   $
��0.00��6v   $	��Top=�6�   $	��120��6�   6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        
  Name$
 	startDate��5      $
��Left=�6(   $��495,362,0,0q�6C   $	��Top=�6X   $	��120��6p      FirstDayOfWeek$ Monday=�6|      DisplayDateEnd$ 
2017-04-10X�6�     5   
   -   5        $
 endDate��5      $
��Left=�6&   $��495,413,0,0q�6A   $	��Top=�6V   $	��120��6n   �� 5   
   -   5         ��Name$ label��5      $��
Start Date��6   $
��Left=�64   $��407,362,0,0q�6O   $	��Top=�6d   $��83��6|   �� 5   
   -   5        $ 
label_Copy��5      $��End Date��6$   $
��Left=�67   $��407,410,0,0q�6R   $	��Top=�6g   $��74��6   �� 5   
   -	   5         ��Name$ thermoButton��5      $#��mui:LinkCommands.NavigateLink��6'   $-��'/Pages/thermosolar/thermosolarPage.xaml��6O   $��
Termosolar��6�   $
��Left=�6�   $��676,457,0,0q�6�   $	��Top=�6�   $	��112��6�   $��28��6�   6�   �� 5   
   -
   5        $ photoButton��5      $#��mui:LinkCommands.NavigateLink��6&   $/��)/Pages/photovoltaic/photovoltaicPage.xaml��6N   $��Fotovoltaíco��6�   $
��Left=�6�   $��520,457,0,0q�6�   $	��Top=�6�   $	��112��6�   $��28��6�   6  5      5       