   M S B A M L   `   `   `  ���� F  BGmDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GmDashboard.ViewModelGmDashboard.ViewModel      GmDashboard.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6domain#clr-namespace:GmDashboard.ViewModel     U QMaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=����#FAF4E1  MaterialDesignFont#���   � WindowStartupLocation$ CenterScreen=� � Icon$5 /pack://siteoforigin:,,,/Resources/rpg cover.png�� � DataContext �� *Main+  Locator �� Source# [  � 	Resources  �� MergedDictionaries �� Source��  �� $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?��� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�%    .��� $��Stretch=�	 � RowDefinitions	 �� $
��Auto ��� $��* �.+�(  "MaterialDesignThemes.Wpf.ColorZone  
   Mode$

 Dark=�$��5q�$��0��.��]� $��2��.+���  �� Orientation$ 
Horizontal=�+  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered . .+�'  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�   PlacementMode$ RightAndAlignTopEdges=�   	StaysOpen .     PopupContent. �� .+��� $��Chart Builder������ *StartChartBuilderCommand+�� �� -   $��About���� -   $
��Exit���� -   $��Right=�
���  ��.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=null]]   Kind$ close=�$��Stretch=�$��Stretch=�� $��15q�$��1��$
��Auto�� � ColumnDefinitions �� $��2* ��� $��3* �	 �� $��* �.+�� $��0�� �� $
��Auto ��� $��* �.+��� $��0��$��	 0 0 -5 0q�.+���  � ToolTip$ Refresh Tables��$��0 0 0 2q�$��24(����� *LoadTablesCommand+.��]� $
��Left=�.+�  $ Refresh=�$��20���� $��12(�$��Refresh���� -   $ Roll Me One��$	��0 2q�$��24(����� *RollOnTableCommand+.��]� $
��Left=�.+�  $ DiceD20=�$��5q�$��Center=��� $��12(�$
��Roll��$��Center=��� $ Locate Tables��$	��0 2q�$��24(����� *LocateTableCommand+.��]� .+�  $ Magnify=�$��20���� $��12(�$��Browse���� -   $ Delete��$	��0 2q�$��24(����� *DeleteTableCommand+.��]� .+�  $ Delete=�$��20���� $��12(�$��Delete���� $��Found Charts��$��5q�$��1��  MaterialDesignCardGroupBox#���   � ContextMenu �� .@�m� -   $��Roll This One�� m� Command �� *RollOnTableCommand+m� $��Refresh�� �� *LoadTablesCommand+m� -   $��Open Containing Folder�� �� *OpenContainingFoldersCommand+m� -   $��	Open File�� �� *OpenFileCommand+�� m� -	   $��Delete�� �� *DeleteTableCommand+.���� -
    ��Name$ 	ChartList��$��18(�$	��200������ *FoundCharts+ �� Mode$ TwoWay=� �� SelectedItem �� *SelectedChart+$ TwoWay=�� $��1�� �� $
��Auto ��� $��* �.+��� $��	 8 0 -5 0q�.+��� $ Save Chart To File��$��0 0 0 2q����� *SaveToFileCommand+.��]� $
��Left=�.+��� $��12(�$��Save Chart To File���� $ Add Chart To File��$	��0 2q����� *AddToFileCommand+.��]� $
��Left=�.+��� $��12(�$��Add Chart To File���� $ Save Selected��$	��0 2q����� *SaveSelectedToFileCommand+.��]� $
��Left=�.+��� $��12(�$��Save Selected To File���� $ Add Selected To File��$	��0 2q����� *AddSelectedToFileCommand+.��]� $
��Left=�.+��� $��12(�$��Add Selected To File��#  MaterialDesignThemes.Wpf.Card  $��1��$	��Top=�$��Stretch=�.���� $
��Auto=�.���� #���  ���� *
Preamble+.����  � IsSharedSizeScope . ���� *OutcomeDataModel+����  �� DataType4   .GmDashboard.ViewModel.MainRollOutcomeDataModel"  .R���  ��Name$ Border��._��  ��  z� SharedSizeGroup$ Checkerz���� .+��� $	��Top=� d� 	IsChecked �� *
IsSelected+�� $��10 0 0 0q�$��1��.+��� $
��Bold"�$
��Wrap=����� *Title+�� $
��Wrap=����� *
RollResult+ �� Triggers ��  �� Value$
 True�� �� Binding �� *
IsSelected+.a���   �� 
TargetName$  Border��  MaterialDesignSelection! �� Value#! �  " �� Property" � ��