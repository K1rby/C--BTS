   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1      WpfApplication1.VoirStock   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1     V RMaterialDesignThemes.Wpf, Version=2.5.1.1235, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  	VoirStock��$	��450��$	��800��.���  J� RenderTransformOrigin$ 0.901,0.163&�.+�� $��0,0,178.6,0q�.+��� -   $��repas��$��Source Sans Pro Black)�$��20(�$��Repas��$��19,24,508,367q�� -   $��	bar_repas��$��20�� � Minimum$ 0Q� � Maximum$	 400Q� � Value$ 75Q�$��
0,58,0,342q����	#FFA82D62� -    �Name$ bar_magazine��$��20��$ 0Q�$	 400Q�$ 75Q�$��0,149,0,251q����	#FF2DA8A6� -   $ bar_boisson��$��20��$ 0Q�$	 400Q�$ 75Q�$��0,252,0,148q����	#FF080808� -   $ bar_produit��$��20��$ 0Q�$	 400Q�$ 75Q�$��
0,339,0,61q��� -    ��Name$ 
repas_Copy��$��Source Sans Pro Black)�$��20(�$��	Magazines��$��19,115,479,271q��� -   $ repas_Copy1��$��Source Sans Pro Black)�$��20(�$��Boissons��$��19,218,506,173q��� -   $ repas_Copy2��$��Source Sans Pro Black)�$��20(�$��Produit Hygiénique��$��19,300,401,86q��� -	   $��	nbr_repas��$y�	Collapsed=�$��Source Sans Pro Black)�
���  ��$��20(�$
��Left=�$��
233,24,0,0q�$
��Wrap=�$#��(Nombre de repas insuffisant)��$	��Top=��� -
   $��nbr_magazine��$y�	Collapsed=�$��Source Sans Pro Black)�
���  ��$��20(�$
��Left=�$��233,115,0,0q�$
��Wrap=�$&�� (Nombre de magazine insuffisant)��$	��Top=�$	��364���� -   $��nbr_boisson��$y�	Collapsed=�$��Source Sans Pro Black)�
���  ��$��20(�$
��Left=�$��233,218,0,0q�$
��Wrap=�$&�� (Nombre de boissons insuffisant)��$	��Top=�$	��364���� -   $��nbr_produit��$y�	Collapsed=�$��Source Sans Pro Black)�
���  ��$��20(�$
��Left=�$��233,300,0,0q�$
��Wrap=�$%��(Nombre de produit insuffisant)��$	��Top=�$	��364���� -   $��command_produit��$��	Commander��$
��Left=�$��659,338,0,0q�$	��Top=�$	��115��$��25��� -   $��progress_repas�� � IsIndeterminate .  %  !MaterialDesignCircularProgressBar#��[  $ 
6.23,-1.14&�$
��Left=�$��
710,54,0,0q�$	��Top=�� -   $��progress_magazine�� . #��[  $ 
6.23,-1.14&�$
��Left=�$��710,147,0,0q�$	��Top=�� -   $��progress_boisson�� . #��[  $ 
6.23,-1.14&�$
��Left=�$��710,252,0,0q�$	��Top=�� -   $��progress_produit��$y�Hidden=� . #��[  $ 
6.23,-1.14&�$
��Left=�$��710,338,0,0q�$	��Top=��� -   $��command_boisson��$��	Commander��$
��Left=�$��659,252,0,0q�$	��Top=�$	��115��$��25���� -   $��command_magazine��$��	Commander��$
��Left=�$��659,147,0,0q�$	��Top=�$	��115��$��25���� -   $��command_repas��$��	Commander��$
��Left=�$��
659,54,0,0q�$	��Top=�$	��115��$��25��