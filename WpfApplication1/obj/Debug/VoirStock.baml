   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	       WpfApplication1.VoirStock   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1235, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  	VoirStock��5	   	   $	��450��6   $	��800��6(   .��5
      �  J� RenderTransformOrigin$ 0.901,0.163&�6   .+�5   
   � $��0,0,178.6,0q�6   .+�5      �� -   5        $��repas��5   I   $��Source Sans Pro Black)�6   $��20(�6;   $��Repas��6V   $��19,24,508,367q�6c   6|   � 5      -   5        $��	bar_repas��5   K   $��20��6    � Minimum$ 0Q�6&    � Maximum$	 400Q�62    � Value$ 75Q�6@   $��
0,58,0,342q�6\   ���	#FFA82D626p   � 5      -   5         �Name$ bar_magazine��5   K   $��20��6   $ 0Q�6&   $	 400Q�62   $ 75Q�6@   $��0,149,0,251q�6a   ���	#FF2DA8A66v   � 5      -   5        $ bar_boisson��5   K   $��20��6   $ 0Q�6&   $	 400Q�62   $ 75Q�6@   $��0,252,0,148q�6`   ���	#FF0808086u   � 5      -   5        $ bar_produit��5   K   $��20��6   $ 0Q�6&   $	 400Q�62   $ 75Q�6@   $��
0,339,0,61q�6`   �� 5      -   5         ��Name$ 
repas_Copy��5   I   $��Source Sans Pro Black)�6   $��20(�6;   $��	Magazines��6]   $��19,115,479,271q�6n   �� 5      -   5        $ repas_Copy1��5   I   $��Source Sans Pro Black)�6   $��20(�6;   $��Boissons��6^   $��19,218,506,173q�6n   �� 5      -   5        $ repas_Copy2��5   I   $��Source Sans Pro Black)�6   $��20(�6;   $��Produit Hygiénique��6^   $��19,300,401,86q�6x   �� 5      -	   5        $��	nbr_repas��5      $y�	Collapsed=�6)   $��Source Sans Pro Black)�6B   
���  ��$��20(�6v   $
��Left=�6�   $��
233,24,0,0q�6�   $
��Wrap=�6�   $#��(Nombre de repas insuffisant)��6�   $	��Top=�6�   �� 5      -
   5        $��nbr_magazine��5      $y�	Collapsed=�6,   $��Source Sans Pro Black)�6C   
���  ��$��20(�6w   $
��Left=�6�   $��233,115,0,0q�6�   $
��Wrap=�6�   $&�� (Nombre de magazine insuffisant)��6�   $	��Top=�6�   $	��364��6	  �� 5      -   5        $��nbr_boisson��5      $y�	Collapsed=�6+   $��Source Sans Pro Black)�6D   
���  ��$��20(�6x   $
��Left=�6�   $��233,218,0,0q�6�   $
��Wrap=�6�   $&�� (Nombre de boissons insuffisant)��6�   $	��Top=�6�   $	��364��6
  �� 5      -   5        $��nbr_produit��5      $y�	Collapsed=�6+   $��Source Sans Pro Black)�6C   
���  ��$��20(�6w   $
��Left=�6�   $��233,300,0,0q�6�   $
��Wrap=�6�   $%��(Nombre de produit insuffisant)��6�   $	��Top=�6�   $	��364��6  5      �� 5   
   -   5        $��command_produit��5      $��	Commander��6=   $
��Left=�6Q   $��659,338,0,0q�6l   $	��Top=�6�   $	��115��6�   $��25��6�   � 5   
   -   5        $��progress_repas��5       � IsIndeterminate .  %  !MaterialDesignCircularProgressBar#��[  5      $ 
6.23,-1.14&�5      $
��Left=�6'   $��
710,54,0,0q�6B   $	��Top=�6V   � 5   
   -   5        $��progress_magazine��5       . #��[  5      $ 
6.23,-1.14&�5      $
��Left=�6'   $��710,147,0,0q�6B   $	��Top=�6W   � 5    
   -   5        $��progress_boisson��5        . #��[  5!      $ 
6.23,-1.14&�5"      $
��Left=�6'   $��710,252,0,0q�6B   $	��Top=�6W   � 5#   
   -   5        $��progress_produit��5#   *   $y�Hidden=�6    . #��[  5$      $ 
6.23,-1.14&�5%      $
��Left=�6'   $��710,338,0,0q�6B   $	��Top=�6W   �� 5&   
   -   5        $��command_boisson��5&      $��	Commander��6?   $
��Left=�6S   $��659,252,0,0q�6n   $	��Top=�6�   $	��115��6�   $��25��6�   �� 5'   
   -   5        $��command_magazine��5'      $��	Commander��6@   $
��Left=�6T   $��659,147,0,0q�6o   $	��Top=�6�   $	��115��6�   $��25��6�   �� 5(   
   -   5        $��command_repas��5(      $��	Commander��6=   $
��Left=�6Q   $��
659,54,0,0q�6l   $	��Top=�6�   $	��115��6�   $��25��6�   5)      5*      