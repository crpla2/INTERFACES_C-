﻿#pragma checksum "..\..\..\NuevoVehiculoWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "FD63E994CF9097FFE92416AF1A3CDFEC7C2DB930"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
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
using WpfAppFitipaldi;


namespace WpfAppFitipaldi {
    
    
    /// <summary>
    /// NuevoVehiculoWindow
    /// </summary>
    public partial class NuevoVehiculoWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 24 "..\..\..\NuevoVehiculoWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox MarcaTextBox;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\NuevoVehiculoWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ModeloTextBox;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\NuevoVehiculoWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox MatriculaTextBox;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\NuevoVehiculoWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ClientesComboBox;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\NuevoVehiculoWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button guardarButton;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\NuevoVehiculoWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cancelarButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WpfAppFitipaldi;component/nuevovehiculowindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\NuevoVehiculoWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.MarcaTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.ModeloTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.MatriculaTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.ClientesComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.guardarButton = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\..\NuevoVehiculoWindow.xaml"
            this.guardarButton.Click += new System.Windows.RoutedEventHandler(this.guardarButton_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.cancelarButton = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\..\NuevoVehiculoWindow.xaml"
            this.cancelarButton.Click += new System.Windows.RoutedEventHandler(this.cancelarButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

