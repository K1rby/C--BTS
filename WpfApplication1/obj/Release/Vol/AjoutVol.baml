   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1      WpfApplication1.AjoutVol   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.1.1235, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  )localclr-namespace:WpfApplication1    � Title$  AjoutVol��$	��450��$	��500��.��� .+�(  "System.Windows.Controls.DatePicker  -   $��date_depart��
����  �
�������$��Center=�$��Right=�$��0,10,168.6,366q�$	��209��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Date de Départ�� (  $MaterialDesignFloatingHintDatePicker#��[  $��44��)  #MaterialDesignThemes.Wpf.TimePicker  -     Name$ temps_depart��   	Is24Hours . $ heure de départ��$��350,22,26.6,0q�  -   $��date_arriver��
����  �
�������$��Center=�$��Right=�$��0,71,169.6,310q�$	��208��$ Date d'Arriver��#��[  $��39��  -   $ temps_arriver�� . $ heure d'arriver��$��350,83,26.6,0q��� -   $��	id_voyage��$ Nom du Voyage��.  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�
����  �
�������$	��Top=�$��97,129,96.6,0q�$	��200��$��Center=�$��26������ .R��� .+��� ���� *Nom+�� -   $��	aeroportA��$ Aeroport d'Arriver��$ Hidden=�
����  �
�������$	��Top=�$��97,234,96.6,0q�$	��200��$��Center=�$��26������ .R��� .+��� ���� *
IdAeroport+�� -   $��	aeroportD��$ Aeroport de Départ��$ Hidden=�
����  �
�������$	��Top=�$��97,185,96.6,0q�$	��200��$��Center=�$��26������ .R��� .+��� ���� *
IdAeroport+�� -   $��Avion��$ Choix de l'avion��$ Hidden=�
����  �
�������$	��Top=�$��97,283,96.6,0q�$	��200��$��Center=�$��26������ .R��� .+��� ���� *Nom+�� -	   $��Bottom=�$��Center=�$	��200��$��32��$��147,0,146.6,42q�.��Enregistrer