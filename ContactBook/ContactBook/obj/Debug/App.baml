   M S B A M L   `   `   `  ����F  BContactBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ContactBookContactBook  5      ?$clr-namespace:ContactBook.ViewModelsContactBook.ViewModels  5      5clr-namespace:ContactBook.ViewsContactBook.Views  5      9!clr-namespace:ContactBook.HelpersContactBook.Helpers  5          ContactBook.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      +localclr-namespace:ContactBook     5      3vm$clr-namespace:ContactBook.ViewModels     5      -vclr-namespace:ContactBook.Views     5      4helper!clr-namespace:ContactBook.Helpers     5        �� 	Resources  5	       �� DataType*   $ContactBook.ViewModels.BookViewModel    ContactBook.Views.BookView   DefaultContactImage �� 	UriSource3   -ContactBook.Helpers.BoolToVisibilityConverter  IsEditConverter3   -ContactBook.Helpers.NullToVisibilityConverter  SelectedContactConverter  BlueHorizon �� Color  BlueGrey  Innuendo  TwinkleBlue  GloomyPurple  LighterPurple 	 	RoyalBlue 
 NTSC  BoyZone  HighBlue  	AlgalFuel  ReptileGreen  TurquioseTopaz  MaximumBlueGreen  AlmostBlack  BlueGreyGradient �� EndPoint � Color � Offset  LightBlueGreyGradient  MenuTabButton �� 
TargetType �� Property	 �� Value  MenuIconButton  DetailLabel  ContentLabel  DetailBorder  EditBox-  'System.Windows.Input.KeyboardNavigation
 �� 
TargetType �� CornerRadius �� Padding ��Name �� Triggers P� Property P� Value �� 
TargetName  favoriteCheckbox �� Orientation ��Name ]� 
Conditions �� Property �� Value��%R  (��       5
      *, +)&	  .     &	 d     &	 w     &	 �     &	 �     &	 �     &	 �     &	     &	 9    &		 \    &	
     &	 �    &	 �    &	 �    &	     &	 .    &	 Q    &	 t    &	 �    &	 V    &	     7  7  7  &	 �    7  7  &	 �    7  &	 A    7  &	 �    7  &	 C    7  &	 �
    �� 6
   "  6   .R�5        5      �� 5   
   $" Resources/defaultContact.png?�62     5   
   6+     5   
   6+   �� 5   
   $ 	#FF4B6584��6.   �� 5   
   $ 	#FF778CA3��6+   �� 5   
   $ 	#FFA5b1C2��6+   �� 5   
   $ 	#FFD1D8E0��6.   �� 5   
   $ 	#FF8854D0��6/   �� 5   
   $ 	#FFA55EEA��60   �� 5   
   $ 	#FF3867D6��6,   �� 5   
   $ 	#FF4B7BEC��6'   �� 5    
   $ 	#FF2D98DA��6*   �� 5!   
   $ 	#FF45AAF2��6+   �� 5#   
   $ 	#FF20BF6B��6,   �� 5$   
   $ 	#FF26DE81��6/   �� 5&   
   $ 	#FF0FB9B1��61   �� 5'   
   $ 	#FF2BCBBA��63   �� 5)   
   $ 	#FF131313��6.   �� 5,   
   $	 0,1&�67   .��5-      � $ 	#FF4B6584��6   $	 0.0Q�6-   � 5.      $ 	#FF526B89��6   $	 0.5Q�6-   � 5/      $ 	#FF59718F��6   $	 1.0Q�6-   50      �� 52   
   $	 0,1&�6<   .��53      � $ 	#FF778CA3��6   $	 0.0Q�6-   � 54      $ 	#FF7B8FA4��6   $	 0.5Q�6-   � 55      $ 	#FF8798AA��6   $	 1.0Q�6-   56      �� 59   
   " ��6&   .�5:      ��  � ��8	   6+   �� 5;       � ��8	  6+   �� 5<       � ��8	  6,   �� 5=       � ��$	 0,0,1,0q�60   �� 5>       � ��$	 16(�6)   5?      �� 5A   
   " ��6'   .�5B      ��  � ��8	   6+   �� 5C       � ��8	  6+   �� 5D       � ��$	 5q�6(   �� 5E       � ��$	 0q�60   5F      �� 5H   
   " ��6$   .�5I      ��  � ��8	   6+   �� 5J       � ��$
	 Bold"�6+   �� 5K       � ��$	 12(�6)   �� 5L       � ��$	 1q�6(   5M      �� 5O   
   " ��6%   .�5P      ��  � ��8	   6+   �� 5Q       � ��$
	 Bold"�6+   �� 5R       � ��$	 14(�6)   5S      �� 5U   
   " ��6%   .�5V      ��  �@��CornerRadius$	 3��6-   �� 5W       � ��8	   6+   5X      �� 5Z   
   " ��6    .�5[      ��  �@J�SnapsToDevicePixels	 . 64   �� 5\       �@�OverridesDefaultStyle	 . 66   �� 5]       �@ TabNavigation$
	 None=�6A   �� 5^       �@�FocusVisualStyle	 61   Z� �� 5_       � ��$		 120��6)   �� 5`       � ��$	 20��6*   �� 5a       �@J�	AllowDrop	 . 6*   �� 5b       � ��	 5c      �� 5e      "
 ��6&   .R�5f      �� $��Border��6!   $ 3��6/   $ 2q�6@   
�������8��  $��1q�5i   !   ._�5k      �� $ PART_ContentHost��66   $��0q�6+   66   5l       5m      P� 5n       � {� .  . �5o   "   �� $ Border��6)    � ��	 �	#FFa5b1c26S   �� 5p   "   $ Border��6)    � ��	 �	#FF69717C6T   �� 5q   "    � ��	 �	#FFd1d8e06?   5r      5t      5v      5w      �� 5y   
   " ��6)   .�5z      ��  � ��	 5{      �� 5|      "
 ��6&   .R�5}      �� $ 
Horizontal=�6%   .+�5~      �� $ checkboxImage��6$   $!��Resources/uncheckedStar.png��6;   $��32��6`   �� 5      5�       5�      P� 5�       �@d�	IsChecked$
 TrueY�6;   . �5�   "   �� $ checkboxImage��6)    � ��$	 Resources/checkedStar.png��6V   5�      ]� 5�       5�   "   �� 5�   &    �@J�IsMouseOver . 6G   �� 5�   &    �@d�	IsChecked$ FalseY�6E   ./�5�   "   �� $ checkboxImage��6)    � ��$	 Resources/hoverStar.png��6V   5�      5�      5�      5�      5�      5�      