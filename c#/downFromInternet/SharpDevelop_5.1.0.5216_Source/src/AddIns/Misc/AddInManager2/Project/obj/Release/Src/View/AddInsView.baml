   M S B A M L   `   `   `  ���� g  cICSharpCode.Core.Presentation, Version=5.1.0.5216, Culture=neutral, PublicKeyToken=f829da5c02be14eetRclr-namespace:ICSharpCode.Core.Presentation;assembly=ICSharpCode.Core.PresentationICSharpCode.Core.Presentation  W SICSharpCode.AddInManager2, Version=5.1.0.5216, Culture=neutral, PublicKeyToken=nullO,clr-namespace:ICSharpCode.AddInManager2.ViewICSharpCode.AddInManager2.View Y1clr-namespace:ICSharpCode.AddInManager2.ViewModel#ICSharpCode.AddInManager2.ViewModel /   )ICSharpCode.AddInManager2.View.AddInsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    acoreRclr-namespace:ICSharpCode.Core.Presentation;assembly=ICSharpCode.Core.Presentation    >d2http://schemas.microsoft.com/expression/blend/2008    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @aimview,clr-namespace:ICSharpCode.AddInManager2.View     Caimvm1clr-namespace:ICSharpCode.AddInManager2.ViewModel       � 	Resources  >  8ICSharpCode.AddInManager2.ViewModel.OpenHyperlinkCommand   OpenHyperlinkCommand  DefaultPackageIcon �� 	UriSource  SmallPackageIcon  SDPackageIcon  SmallExternalAddInIcon  InstalledTickIcon  
SearchIcon  BoolToVisibility % !PackageSourceComboBoxItemTemplate �� Path �� 
TargetType �� Triggers �� Binding �� Value �� Property �� Value 	 AddInImageStyle	 �� TargetNullValue 
 AddInOnlineStateImageStyle
 �� 	Converter   AddInExternalStateImageStyle  InstalledTickImageStyle ^� 
Conditions �� Binding �� Value  addInListButtonStyle0   *ICSharpCode.Core.Presentation.GlobalStyles   ButtonStyle �� BasedOn �� RelativeSource �� AncestorType  addInDetailsButtonStyle  PackageSourceComboBoxStyle $  packageListBoxItemContainerStyle �� Mode  PackageListBoxItemTemplate � ColumnDefinitions � RowDefinitions ��Name �� Orientation ��Name �� 	IsDefault5   /ICSharpCode.Core.Presentation.LocalizeExtension �� Triggers �� 
TargetName  PackageTemplate �� StringFormat �� Command �� CommandParameter  allPackagesListBoxStyle��%z  &	        &	      &	 e     &	 �     &	 .    &	 �    &	 �    &	 P    &	 U    &		 �    7  7  &	
 �    7  7  &	 u    7  7  &	     7  &	 �    &	 �    &	 V    &	 `    &	 �    7 	 7 
 7  7  7  7  7  7  7  7  7  &	 .    7  7  7  7  7  7  7   7  7   7  7   7  7  7  &	 �      �� $Z Tpack://application:,,,/ICSharpCode.AddInManager2;component/Resources/packageicon.png?��� $` Zpack://application:,,,/ICSharpCode.AddInManager2;component/Resources/packageicon_small.png?��� $] Wpack://application:,,,/ICSharpCode.AddInManager2;component/Resources/sd_packageicon.png?��� $c ]pack://application:,,,/ICSharpCode.AddInManager2;component/Resources/external_addin_small.png?��� $U Opack://application:,,,/ICSharpCode.AddInManager2;component/Resources/accept.png?��� $X Rpack://application:,,,/ICSharpCode.AddInManager2;component/Resources/magnifier.png?��� �� .R��� ���� $ NameWithHighlight����� " �� ��  �� *HasHighlightCount+ True.a���  � ��$
 Bold"��� " �� ��  �� *	IsOffline+	 False.a���  � �� �� $ IconUrl�8	   ��  �� *	IsOffline+ True.a���  � �� �� $ IconUrl�8	  ��  �� *	IsEnabled+	 False.a���  �@J�Opacity$	 0.5Q��� " ��.���  � ��8   ��  � y� �� $ HasNuGetConnection�8
   ��  �� *	IsEnabled+	 False.a���  �@J�Opacity$	 0.5Q��� " ��.���  � ��8   ��  � y� �� $ IsExternallyReferenced�8
   ��  �� *	IsEnabled+	 False.a���  �@J�Opacity$	 0.5Q��� " ��.���  � ��8   ��  � y�$ 	Collapsed=� ^�  ��  �� *	IsOffline+	 False��  �� *IsInstalled+ True.0���  � y�$ Visible=��� " ��# Z .���  � y�$ 	Collapsed=���  � ��$
 Left=���  � ��$ 2,2,2,2q� ^�  ��  �� $ 
IsSelected� �� " �� True��  ��  �� *Self+$ 	IsEnabled� True.0���  � y�$ Visible=��� " ��# Z .���  � y�$ 	Collapsed=� ��  ��  �� *Self+$ 	IsEnabled� True.a���  � y�$ Visible=��� " ���� " ��.���  �@��
IsSelected �� $ TwoWay=�$ 
IsSelected��� .R��  �� $��60 ��� $��* �.+��� $��0��$��32��$	��Top=�8��  �� $��0��$��16��$��36,0,0,0q�$	��Top=�8�� �� $��0��$��16��$��36,0,0,0q�$	��Top=�8�� �� $��0��$	��Top=�$��Right=�$��16��$��16��8�� $��36,0,0,0q�� $��1��$��0,0,0,0q�$
��Left=� �� $
��Auto ��� $
��Auto �.+��� $��0��$��4,4,4,4q�$
��Left=�.+��� $ nameTextBlock��$
��Bold"�$
��Wrap=�$��0,0,0,6q����� $
 Name��� $ summaryTextBlock��$
��Wrap=�$��CharacterEllipsis=����� $ Summary��� $��1��$��2,2,2,2q�$ 
Horizontal=�.+��� $ addPackageButton�� . 8�� ��  *AddInManager.ActionInstall+���� $ AddPackageCommand��� $ updatePackageButton�� . 8�� ��  *AddInManager.ActionUpdate+���� $ UpdatePackageCommand��� $ disablePackageButton�� . 8�� ��  *AddInManager.ActionDisable+���� $ DisablePackageCommand��� $ removePackageButton��8�� ��  *AddInManager.ActionUninstall+���� $ RemovePackageCommand��� $ cancelInstallationButton��8�� ��  *'%AddInManager.ActionCancelInstallation+���� $ CancelInstallationCommand��� $ cancelUpdateButton��8��	 ��  *!AddInManager.ActionCancelUpdate+���� $ CancelUpdateCommand��� $  cancelUninstallationButton��8��
 ��  *)'AddInManager.ActionCancelDeinstallation+���� $! CancelUninstallationCommand� �� $ False�� �� $ 	IsEnabled�.a��� $ disablePackageButton�� � ��$ Enable���� $ nameTextBlock�� � ��
 ������� $ summaryTextBlock�� � ��
 ������� $ nameTextBlock�� � ��$ Strikethrough{��� $
 True�� �� $ IsAdded�.a��� $ nameTextBlock�� � ��$ Italic$��� $ summaryTextBlock�� � ��$ Italic$��� $
 True�� �� $ 	IsRemoved�.a��� $ nameTextBlock�� � ��$ Italic$��� $ summaryTextBlock�� � ��$ Italic$�^�  ��  �� $ 
IsSelected� �� " ��	 False��  �� $ HasDependencyConflicts� True.0��� $ nameTextBlock�� � ��
 �  ���� $ summaryTextBlock�� � ��
 �  ���� .R��� $
��Auto=�.���� $
��8, 4q�.+��� $ 
Horizontal=�$��0,4,0,8q�.+��� $
��Bold"�$��14(����� *Name+�� $ 
Horizontal=�$
��0, 4q�.+��� $
��Bold"���  *!AddInManager2.Details.CreatedBy+�� $
��4, 0q����� $ Authors��� $ 
Horizontal=�$
��0, 4q�y��� $ 
HasVersion�8
   .+��� $
��Bold"�$��
0, 0, 4, 0q���  *AddInManager2.Details.Version+�� ���� $ Version��� $ 
Horizontal=�$
��0, 4q�y��� $ HasOldVersion�8
  .+��� $
��Bold"�$��
0, 0, 4, 0q���  *(&AddInManager2.Details.InstalledVersion+�� ���� $ 
OldVersion��� $ 
Horizontal=�$
��0, 4q�y��� $ HasNewVersion�8
  .+��� $
��Bold"�$��
0, 0, 4, 0q���  *" AddInManager2.Details.NewVersion+�� ���� $ Version��� $ 
Horizontal=�$
��0, 4q�y��� $ HasLastUpdated�8
  .+��� $��
0, 0, 4, 0q�$
��Bold"���  *#!AddInManager2.Details.LastUpdated+�� ���� $ LastUpdated�$ d���� $ 
Horizontal=�$
��0, 4q�y��� $ HasDownloadCount�8
  .+��� $��
0, 0, 4, 0q�$
��Bold"���  *%#AddInManager2.Details.DownloadCount+�� ���� $ DownloadCount��� $y�	Collapsed=�$ 
Horizontal=�$
��0, 4q�.+��� $��
0, 0, 4, 0q�$
��Bold"���  *AddInManager2.Details.Rating+�� ���� $ Rating��� y��� $ HasLicenseUrl�8
  �� 8   �� $ 
LicenseUrl�.�.��� ��  *(&AddInManager2.Details.ViewLicenseTerms+�� y��� $ HasProjectUrl�8
  �� 8   �� $ 
ProjectUrl�.�.��� ��  *'%AddInManager2.Details.MoreInformation+�� y��� $ HasReportAbuseUrl�8
 	 �� 8 
  �� $ ReportAbuseUrl�.�.��� ��  *#!AddInManager2.Details.ReportAbuse+�� $
��0, 4q�$
��Wrap=����� $ Description��� $
��0, 4q�.+��� $ 
Horizontal=�.+��� $��
0, 0, 4, 0q�$
��Bold"���  *$"AddInManager2.Details.Dependencies+�� $
��None��y��� $ HasNoDependencies�8
  �� $
��4, 4q����� $ Dependencies�� $
��0, 4q�y��� $ 	IsOffline�8
   �� $
��Auto ��� $��* �.+��� $��0��$��
0, 0, 4, 0q�$
��Bold"���  * AddInManager2.Details.FileName+�� $��1��$
��Wrap=����� $ FileName�� $��0,20,0,0q� �� $
��Auto ��� $��* �.+��� $ optionsButton��$��0��8�� ��  *AddInManager.Options+���� $ OptionsCommand� ��  ��  Z� .a���  � y�$ Hidden=��� " ��.���  � y�$ Hidden=� ��  �� *
HasError+	 False.a���  � y�$ Visible=�.���  �� $	��200���� $
��Auto ��� $	��.6* �$	��100��.+�� $��0��.+��  �� $
��Auto ��� �� $
��Auto �.+�� $��0��y��� $ IsSearchable�#
 [  �� $
��Auto ��� �� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��1��$��0��$��Center=�$��
2, 0, 5, 2q���  *!AddInManager2.AddInsView.Search+�� $��1��$��1��$��
2, 0, 0, 2q����� $ SearchTerms� �� UpdateSourceTrigger$ PropertyChanged=�.�� J� InputBindings �� 
  �� Key$  Enter��! �� Command! �� $ SearchCommand�.���� $��1��$��2��$��4q��� " �� TextDecorations" Z�  �� $ SearchCommand�.�.��� #��[ $��16��$��16��� $��1��.+��� -   # ��Name$# allPackagesListBox��$��0��$ �� SelectedIndex$$ 0��$% �� IsSynchronizedWithCurrentItem$
% trueY�#��[ #��[ $��Stretch=�$��Disabled=����� $ AddInPackages��� -   $ ErrorMessageText��$��0��$
��Wrap=�$��Center=�$��Center=�y��� $ HasError�#
 [ ���� $ ErrorMessage�� $��0��$��20��$	��100��& � IsIndeterminate& . $��Center=�$��Center=�y��� $ IsReadingPackages�#
 [ 5  /ICSharpCode.AddInManager2.View.PagedResultsView  -   '  Name$' pagedResultsView��$��1��$��Center=�y��� $ IsPaged�#
 [ ( � DataContext( �� � $��2�� �� $��* ��� $
��Auto �.+��� $��0��$ Vertical=�.+�� y��� $ HasFilterForPreinstalled�#
 [ .+��� -   ) ��Name$ ) preinstalledAddInsCheckBox��$��4q���  *1/AddInManager2.AddInsView.ShowPreinstalledAddIns+* d� 	IsChecked* �� $ ShowPreinstalledAddIns�$ PropertyChanged=����� $% UpdatePreinstalledFilterCommand�� y��� $ HasFilterForPrereleases�#
 [ .+��� -   $) prereleaseAddInsCheckBox��$��4q���  */-AddInManager2.AddInsView.ShowPrereleaseAddIns+* �� $ ShowPrereleases�$ PropertyChanged=����� $# UpdatePrereleaseFilterCommand�� $��1��.+��� -   $ installFromFileButton��#��[ $��4,4,4,4q�y��� $ AllowInstallFromArchive�#
 [ ��  *-+AddInManager2.AddInsView.InstallFromArchive+���� $ InstallFromArchiveCommand��� $��1��$��5��$��Stretch=�$��Stretch=�� $��2�� �� $
��Auto ��� .+��� $��1��#��[ ���� + �� ElementName$+ allPackagesListBox��$ SelectedItem�