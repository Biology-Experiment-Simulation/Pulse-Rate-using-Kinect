   M S B A M L   `   `   `  ����R  NKinectHeartRateResearch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:KinectHeartRateResearchKinectHeartRateResearch  5   	   (    "KinectHeartRateResearch.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:KinectHeartRateResearch     5   	   -   5          � Title$  
MainWindow��5   	    � 	Resources 5	         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush��%�   &	        &	 #     &	 F     �� 5
   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   5      .��5      � 
�������$��	10 0 10 0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��1��6   $	��800��6"    �� Orientation$ 
Horizontal=�6/   .+�5      �� $	��200��6   .+�5      �� $��10q�6   $
��Left=�6)   #��[  6D   $��Segoe UI)�6r   $��20(�6�   $
��Wrap=�6�   	Status:6�   �� 5      ._�5      �� -   5         ��Name$ lblColorFeeds��5       $	��200��67   $	��180��6D   $��10q�6P   $
��Left=�6\   #��[  6w   $��Segoe UI)�6�   $��13.333(�6�   $
��Wrap=�6�   6�   5      �� 5      -   5        $ timeRemaining��5      $��10q�63   $
��Left=�6?   #��[  6Z   $��Segoe UI)�6�   $��13(�6�   $
��Wrap=�6�   ��6�   �� *CountdownText+6�   5      �� 5      $ Vertical=�6   .+�5      �� $��10q�6   
�������$��2q�6<   
���   �$��Center=�6d   $��Center=�6�   ._�5       �� -   5         ��Name$ imgKinectView��5       $	��500��63   $	��800��6@   $��UniformToFill=�6L   5!      5"      5#      �� 5%   
   -   5        $��	statusBar��5%   @   $��2��6   $��Stretch=�6"   $��Bottom=�6Q   
�������$��10q�6   .+�5&      �� #��[ 64   $��20(�6b   ��6   �� *
StatusText+6b   �� 5'      $ 
Horizontal=�6   $��10q�62   .+�5(      �� -   5         ��Name$ btnCalculateRate��5(      .��6R   Calculate Rate6b   �� 5*      $��5q�6   $��Heart Rate (bpm): ��6'   #��[ 6A   $��18(�6o   $
��Bold"�6}   $��Arial Black)�6�   �� 5+      -   5        $ lblRate��5+      $��Center=�6-   #��[ 6H   $��24(�6v   $��Oblique$�6�   �� 5,      -   5         ��Name$ 	rateColor��5,   %   $	��100��6   6:   �� 5-      -	   5        	 ��Name$	 keepResults��5-      $��5q�60   #��[ 6;   $��18(�6i   .��6x   Keep Recorded Data6�   5.      5/      50      51      