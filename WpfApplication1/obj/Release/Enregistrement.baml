   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  E'clr-namespace:WpfApplication1.ViewModelWpfApplication1.ViewModel  $    WpfApplication1.Enregistrement   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.1.1235, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  )localclr-namespace:WpfApplication1  7	viewModel'clr-namespace:WpfApplication1.ViewModel  -     � Title$  
MainWindow��$
��1000��$
��1500��.���  � ShowGridLines .   � RowDefinitions �� $��2* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��5* ��� $��1* ��� $��1* � � ColumnDefinitions �� $��3* ��� $��3* ��� $��3* ��� $��3* ��� $��3* ��� $��3* ��� $��3* �.+��� $��0��$��0��
�������
�������$��1q�._��� $��Center=�.+��� $��Enregistrement du vol��
�������$��0��$��0�� �� TextAlignment$ Center=�$��WrapWithOverflow=��� $��0��$��1��$��5��
�������
�������$��1q�._�(  "System.Windows.Controls.DatePicker  -   $��date_vol��$��Center=�$��Right=�$��
0,0,200,10q�$	��150��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Choisisez une Date�� (  $MaterialDesignFloatingHintDatePicker#��[  �� -   $��0��$��1��$��5��$��Center=�$��Right=�$��0,0,10,0q�  MaterialDesignRaisedButton#��[ $	��120�� � ToolTip$/ )Resource name: MaterialDesignRaisedButton��.��
RECHERCHER�� $��0��$��1��$��Center=�$��2q�$
��Left=�
�������
���� �� �� CornerRadius$ 5��$��10,0,0,0q�._��� -   $��depart��$��1��$��8 0 0 0q�$ Départ��.  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�$��0q�$	��100��$��Center=��� $��0��$��1��$��5��$��Center=�$��2q�$
��Left=�
�������
���� ��$ 5��$��	180,0,0,0q�._��� -   $��destination��$��3��$��8 0 0 0q�$ Destination��$ Hidden=�$��0q�$	��100��$��Center=��� $��3��$��1��$��5���� $��1��$��0��
�������
�������$��1q�._��� 	 �� Orientation$	 Vertical=�$��Center=�.+��� $��Id du Vol n°��$ Center=��� -   $��id_vol��
���   �$��50��$ Center=�$��WrapWithOverflow=����� *MaxIdAvion[0]+�� $��2��$��0��
�������
�������$��1q�._��� $��Center=�.+��� $��Aéroport d'arriver��
�������$��2��$��0��$ Center=�$��WrapWithOverflow=��� $��3��$��0��
�������
�������$��1q�._��� $��Center=�.+��� -   $��desti��
���   �$��2��$��0��$ Center=�$��WrapWithOverflow=����� *AeroportDTOs[1].Ville+�� $��4��$��0��
�������
�������$��1q�._��� $��Center=�.+��� $��Aéroport de départ��
�������$ Center=�$��WrapWithOverflow=��� $��5��$��0��
�������
�������$��1q�._��� $��Center=�$��5��$��0��.+��� -   $��arriver��
���   �$ Center=�$��WrapWithOverflow=����� *AeroportDTOs[2].Ville+�� $��6��$��0��
�������
�������$��1q�._��� $��Center=�.+��� $��Date et heure de départ��
�������$ Center=�$��WrapWithOverflow=��� $��7��$��0��
�������
�������$��1q�._��� $��Center=�$��7��$��0��.+��� -	   $��date_depart��
���   �$ Center=�$��WrapWithOverflow=����� *
DateVol[0]+�� $��8��$��0��
�������
�������$��1q�._��� $��Center=�.+��� $!��Date et heure de d'arrivée��
�������$ Center=�$��WrapWithOverflow=��� $��9��$��0��
�������
�������$��1q�._��� $��Center=�$��9��$��0��.+��� -
   $��date_arriver��
���   �$ Center=�$��WrapWithOverflow=����� *
DateVol[0]+�� $��10��$��0��
�������
�������$��1q�._��� $��Center=�.+��� $��Avions Sélectionner��
���   �$ Center=�$��WrapWithOverflow=��� -   $��50��$��50��
�������
 J� 	AllowDrop
 . �� $��11��$��0��
�������
�������$��1q�._��� $��Center=�.+��� -   $��enregistrer��.��Enregistrer�� $��1��$��1��$��5��
�������$��1q��� $��2��$��1��
�������$��3��$��1��$��1q��� $��3��$��1��
�����@�$��3��$��10��
�������$��1q��� $��2��$��4��
�������$��1��$��1��
��� ���$��1q�._��� $��Center=�.+��� $��Avions de secours��
��� ���$ Center=�$��WrapWithOverflow=��� $��2��$��5��
�������$��1��$��1��$��1q��� $��3��$��4��
�������$��2��$��5��
��� ���$��1q�._��� -   $��avion_secours��$��Center=��� $��8��$��4��
�������$��1��$��1��
��� � �$��1q�._��� $��Center=�.+��� $��Avions Disponible��
��� � �$ Center=�$��WrapWithOverflow=��� $��9��$��4��
�������$��2��$��2��
��� � �$��1q�._��� -   $��avion_dispo��$��Center=�