   M S B A M L   `   `   `  ����F  BPong csharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Pong_csharpPong_csharp  5          Pong_csharp.Game   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Pong_csharp     5      $	��720��5      $
��1280��6     N� 
Background
  ����� N� Title$
 Game��5       +� FocusedElement 5
      ��  �� ElementName$ MyCanvas��.��5      �� -   5        $��MyCanvas��5      |�. .+�5   
   A� -   5        $
��Ball��5      
���  ��|�.  $
��Left=�6;   $��50��6V   $��598,345,0,0q�6b   
���   �$	��Top=�6�   $��50��6�    J� RenderTransformOrigin$ 	0.64,1.11&�6�   �� 5   
   -   5        $��Player��5      |�. $
��Left=�63   $	��240��6N   
 �� Top$	 230��6[   $��46��6l   ��5      �� 5       �� Color$ Green��6"   62   5      �� 5   
   
����  �|�.  $
��Left=�62   $	��240��6M   $��1234,242,0,0q�6Z   $	��Top=�6p   $��46��6�   �� 5   
   -   5         ��Name$ Player_score��5      |�.  $��50(�6:   $��0q�6H   
��� � �$��73��6o    �� Left$	 182��6{   	 �� TextWrapping$
	 Wrap=�6�   $��00��6�   $ 10��6�   $��68��6�   .��6�   ��5      �� 5      $
 Gray��6"   61   .��5   "   5      �� 5   
   -   5        $ 	CPU_score��5      |�.  $��50(�67   $��0q�6E   
����  �$��73��6k   $
 1000��6w   $
	 Wrap=�6�   $��00��6�   $ 10��6�   $��68��6�   .��6�   ��5      �� 5      $
 Gray��6"   61   .��5   "   5      5       5!      