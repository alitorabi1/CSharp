﻿#pragma checksum "..\..\WindowUsingItemsSourceProperty.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "32D8FD4CA22408FBD7215E10CE924068"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using Test;
using Wpf.Controls;


namespace Test {
    
    
    /// <summary>
    /// WindowUsingItemsSourceProperty
    /// </summary>
    public partial class WindowUsingItemsSourceProperty : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 8 "..\..\WindowUsingItemsSourceProperty.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Test.WindowUsingItemsSourceProperty root;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\WindowUsingItemsSourceProperty.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Wpf.Controls.TabControl tabControl;
        
        #line default
        #line hidden
        
        
        #line 130 "..\..\WindowUsingItemsSourceProperty.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox listBox;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Test;component/windowusingitemssourceproperty.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\WindowUsingItemsSourceProperty.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.root = ((Test.WindowUsingItemsSourceProperty)(target));
            return;
            case 2:
            
            #line 22 "..\..\WindowUsingItemsSourceProperty.xaml"
            ((System.Windows.Controls.RadioButton)(target)).Checked += new System.Windows.RoutedEventHandler(this.FixedRadioButton_Checked);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 23 "..\..\WindowUsingItemsSourceProperty.xaml"
            ((System.Windows.Controls.RadioButton)(target)).Checked += new System.Windows.RoutedEventHandler(this.DynamicRadioButton_Checked);
            
            #line default
            #line hidden
            return;
            case 4:
            this.tabControl = ((Wpf.Controls.TabControl)(target));
            return;
            case 5:
            
            #line 117 "..\..\WindowUsingItemsSourceProperty.xaml"
            ((System.Windows.Controls.TextBox)(target)).GotFocus += new System.Windows.RoutedEventHandler(this.TextBox_GotFocus);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 119 "..\..\WindowUsingItemsSourceProperty.xaml"
            ((System.Windows.Controls.TextBox)(target)).GotFocus += new System.Windows.RoutedEventHandler(this.TextBox_GotFocus);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 122 "..\..\WindowUsingItemsSourceProperty.xaml"
            ((System.Windows.Controls.TextBox)(target)).GotFocus += new System.Windows.RoutedEventHandler(this.TextBox_GotFocus);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 124 "..\..\WindowUsingItemsSourceProperty.xaml"
            ((System.Windows.Controls.TextBox)(target)).GotFocus += new System.Windows.RoutedEventHandler(this.TextBox_GotFocus);
            
            #line default
            #line hidden
            return;
            case 9:
            this.listBox = ((System.Windows.Controls.ListBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

