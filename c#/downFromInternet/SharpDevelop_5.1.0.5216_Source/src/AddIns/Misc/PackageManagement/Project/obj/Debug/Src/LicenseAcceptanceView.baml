   M S B A M L   `   `   `  ����O  KPackageManagement, Version=5.1.0.5216, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ICSharpCode.PackageManagementICSharpCode.PackageManagement  5      [2clr-namespace:ICSharpCode.PackageManagement.Design$ICSharpCode.PackageManagement.Design  5	      9    3ICSharpCode.PackageManagement.LicenseAcceptanceView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      g cICSharpCode.Core.Presentation, Version=5.1.0.5216, Culture=neutral, PublicKeyToken=f829da5c02be14eeb ^ICSharpCode.SharpDevelop, Version=5.1.0.5216, Culture=neutral, PublicKeyToken=f829da5c02be14ee5core(http://icsharpcode.net/sharpdevelop/core   5      <d2http://schemas.microsoft.com/expression/blend/2008   5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      :pm+clr-namespace:ICSharpCode.PackageManagement     5      Bpmd2clr-namespace:ICSharpCode.PackageManagement.Design     5	        � WindowStartupLocation$  CenterOwner=�5      0  *ICSharpCode.Core.Presentation.GlobalStyles   DialogWindowStyle#��Z 5       � Title$ License Agreements��5      $	��300��5      $	��480��5      $	��300��5      $	��300��5       � 	Resources 5       �� 
TargetType   ButtonStyle �� BasedOn   BoolToVisibility8   2ICSharpCode.PackageManagement.OpenHyperlinkCommand  OpenHyperlinkCommand  ListBoxItemTemplate � ColumnDefinitions �� Command	 �� CommandParameter
 �� Path��%g  '��       &	  $     &	 7     &	 J     7  �� 5      " ��6
   # Z 6   �� 5      6!     5      6   �� 5      .R�5      �  5      �� 5      $
��Auto �6   �� 5      .+�5      �� $��4q�6   .+�5      �� $
��Bold"�5       ��5!      �� *Id+�� 5"      �� 5#      8   	 5%      �� $
 
LicenseUrl�.�65   .�5&   	   �� $��View License Terms��6   5'   	   5(      5)      �� 5*      $��1��5+      $��4q�5,      $��CharacterEllipsis=�5-      $
��Wrap=�5.      $��40��5/      ��50      �� *	Summary+51      52      53      .��55      �  � RowDefinitions 58      �� 59      $
��Auto �6   �� 5:      �� 5;      $
��Auto �6   �� 5<      $
��Auto �6   .+�5?      �� $
��4, 2q�5@      .+�5A      �� $
��Wrap=�5C      $?��9The following packages require a click-to-accept license:��5D      y�5B      �� $
 HasMultiplePackages� �� 	Converter# [  5D      �� 5E      $
��Wrap=�5G      $?��9The following package requires a click-to-accept license:��5H      y�5F      �� $
 HasOnePackage�# [  5H      5I      �� 5J      $��1��5K      $��1q�5L      #��� ��5M      ._�5N      �� $
��Auto=�5O      $��Disabled=�5P      .��5Q      �� #��� ��5R      #��[ 5S      ��5T      �� $
 Packages�5U      5V      �� 5W      $��2��5X      $��4q�5Y      .+�5Z      �� $
��Wrap=�5\      y�5[      �� $
 HasMultiplePackages�# [  ��By clicking "I Accept" you agree to the license terms for the packages listed above. If you do not agree to the license terms click "I Decline".5_      �� 5`      $
��Wrap=�5b      y�5a      �� $
 HasOnePackage�# [  ��By clicking "I Accept" you agree to the license terms for the package listed above. If you do not agree to the license terms click "I Decline".5e      5f      �� 5g      $��3��5h      $��4q�5i       �� Orientation$ 
Horizontal=�5j      $��Right=�5k      .+�5l      �� $��
I _Decline��5m       �� IsCancel . 5n      �� 5o      -   5        $��	I _Accept��5p      5q      5r      5s      5t      