   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	       WpfApplication1.EditVol   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1235, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   )localclr-namespace:WpfApplication1  5   	     � Title$  EditVol��5	   	   $	��450��6   $	��500��6&   .��5
      � .+�5   
   (  "System.Windows.Controls.DatePicker  -   5        $��date_depart��5   :   
����  �
�������$��Center=�6M   $��Right=�6h   $��0,10,168.6,366q�6�   $	��209��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Date de Départ��5       (  $MaterialDesignFloatingHintDatePicker#��[  5      $��44��6A   )  #MaterialDesignThemes.Wpf.TimePicker  5   
   -   5          Name$ temps_depart��5         	Is24Hours . $ heure de départ��5      $��350,22,26.6,0q�5        5   
   -   5        $��date_arriver��5   :   
����  �
�������$��Center=�6N   $��Right=�6i   $��0,71,169.6,310q�6�   $	��208��5      $ Date d'Arriver��5      #��[  5      $��39��6A     5   
   -   5        $ temps_arriver��5       . $ heure d'arriver��5      $��350,83,26.6,0q�5      �� 5   
   -   5        $��	id_voyage��5      $ Nom du Voyage��5      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5      
����  �
�������$	��Top=�5"      $��97,129,96.6,0q�5#      $	��200��5$      $��Center=�5%      $��26��6/   ��5&      �� 5'      .R�5(      �� .+�5)      �� ��6$   �� *Nom+6;   5*      5+      5-      �� 5.   
   -   5        $��	aeroportA��5.      $ Aeroport d'Arriver��5/      $ Hidden=�50      
����  �
�������$	��Top=�53      $��97,234,96.6,0q�54      $	��200��55      $��Center=�56      $��26��6/   ��57      �� 58      .R�59      �� .+�5:      �� ��6$   �� *
IdAeroport+6B   5;      5<      5>      �� 5?   
   -   5        $��	aeroportD��5?      $ Aeroport de Départ��5@      $ Hidden=�5A      
����  �
�������$	��Top=�5D      $��97,185,96.6,0q�5E      $	��200��5F      $��Center=�5G      $��26��6/   ��5H      �� 5I      .R�5J      �� .+�5K      �� ��6$   �� *
IdAeroport+6B   5L      5M      5O      �� 5P   
   -   5        $��Avion��5P      $ Choix de l'avion��5Q      $ Hidden=�5R      
����  �
�������$	��Top=�5U      $��97,283,96.6,0q�5V      $	��200��5W      $��Center=�5X      $��26��6/   ��5Y      �� 5Z      .R�5[      �� .+�5\      �� ��6$   �� *Nom+6;   5]      5^      5`      �� 5a   
   -	   5        $��Bottom=�5a   &   $��Center=�6A   $	��200��6^   $��32��6k   $��147,0,146.6,42q�6w   .��6�   
Modifier6�   5b      5c      