   M S B A M L   `   `   `  ���� H  DDialogService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:DialogService.ChartBuilderDialog DialogService.ChartBuilderDialog  I Eunvell.ReoGrid, Version=2.0.1.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:unvell.ReoGrid;assembly=unvell.ReoGridunvell.ReoGrid 7    1DialogService.ChartBuilderDialog.ChartBuilderView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0ignorehttp://www.galasoft.ch/ignore     @local.clr-namespace:DialogService.ChartBuilderDialog     U QMaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  =rg4clr-namespace:unvell.ReoGrid;assembly=unvell.ReoGrid    � WindowStyle$
  None=� � DataContext �� *ChartBuilderViewModel+ � 	Resources  �� MergedDictionaries �� Source��  �� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�%    .���  � RowDefinitions �� $
��Auto ��� .+�(  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�$��5q�$��0��.��]� $��2��.+�o�  o� 
IsMainMenu . $	��Top=�.@�m� $��_File��.@�m� $
��Save��{�.   m� Icon '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=null]]	   Kind$	 ContentSave=�m� -   $��	Save As..��m� -   $��Import��m� -   $��Reset Sheet���� m� -   $��Close��m� $��_Edit��.@�m� $
��_Cut��
 m� Command$	
 Cut��{�.    $	 
ContentCut=�m� $��_Copy��$

 Copy��   $	 ContentCopy=�m� $��_Paste��$
 Paste��   $	 ContentPaste=�m� $��Chart Actions��.@�m� -   $��
Descriptor�� m� InputGestureText$ Ctrl+Q��   $	 FormatTitle=�m� -   $
��Roll��$ Ctrl+W��   $	 Select=�m� -   $��Subroll��$ Ctrl+E��   $	 VectorSelection=�#  unvell.ReoGrid.ReoGridControl  -     Name$
 grid��$��1��