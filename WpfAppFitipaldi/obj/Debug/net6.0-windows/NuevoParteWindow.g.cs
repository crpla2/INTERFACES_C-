﻿#pragma checksum "..\..\..\NuevoParteWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8F939ACEEBD0341E08D75D0986BBEE30E6FC5B37"
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
    /// NuevoParteWindow
    /// </summary>
    public partial class NuevoParteWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\..\NuevoParteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox vehiculoComboBox;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\NuevoParteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox reparacionComboBox;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\NuevoParteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker fechaEntradaDatePicker;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\NuevoParteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox horasEstimadasTextBox;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\NuevoParteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button guardarButton;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\NuevoParteWindow.xaml"
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
            System.Uri resourceLocater = new System.Uri("/WpfAppFitipaldi;component/nuevopartewindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\NuevoParteWindow.xaml"
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
            this.vehiculoComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 2:
            this.reparacionComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.fechaEntradaDatePicker = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 4:
            
            #line 36 "..\..\..\NuevoParteWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.DisminuirHorasEstimadas_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.horasEstimadasTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            
            #line 38 "..\..\..\NuevoParteWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AumentarHorasEstimadas_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.guardarButton = ((System.Windows.Controls.Button)(target));
            
            #line 42 "..\..\..\NuevoParteWindow.xaml"
            this.guardarButton.Click += new System.Windows.RoutedEventHandler(this.GuardarButton_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.cancelarButton = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\..\NuevoParteWindow.xaml"
            this.cancelarButton.Click += new System.Windows.RoutedEventHandler(this.CancelarButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

