﻿#pragma warning disable 1591
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Guia5_ASP.Net
{
	using System.Data.Linq;
	using System.Data.Linq.Mapping;
	using System.Data;
	using System.Collections.Generic;
	using System.Reflection;
	using System.Linq;
	using System.Linq.Expressions;
	using System.ComponentModel;
	using System;
	
	
	[global::System.Data.Linq.Mapping.DatabaseAttribute(Name="Db_guia_5")]
	public partial class Data_Db_guia_5DataContext : System.Data.Linq.DataContext
	{
		
		private static System.Data.Linq.Mapping.MappingSource mappingSource = new AttributeMappingSource();
		
    #region Extensibility Method Definitions
    partial void OnCreated();
    partial void InsertNombre(Nombre instance);
    partial void UpdateNombre(Nombre instance);
    partial void DeleteNombre(Nombre instance);
    #endregion
		
		public Data_Db_guia_5DataContext() : 
				base(global::System.Configuration.ConfigurationManager.ConnectionStrings["Db_guia_5ConnectionString"].ConnectionString, mappingSource)
		{
			OnCreated();
		}
		
		public Data_Db_guia_5DataContext(string connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public Data_Db_guia_5DataContext(System.Data.IDbConnection connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public Data_Db_guia_5DataContext(string connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public Data_Db_guia_5DataContext(System.Data.IDbConnection connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public System.Data.Linq.Table<Nombre> Nombres
		{
			get
			{
				return this.GetTable<Nombre>();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.Nombres")]
	public partial class Nombre : INotifyPropertyChanging, INotifyPropertyChanged
	{
		
		private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
		
		private int _Id_nombre;
		
		private string _Nombre1;
		
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnId_nombreChanging(int value);
    partial void OnId_nombreChanged();
    partial void OnNombre1Changing(string value);
    partial void OnNombre1Changed();
    #endregion
		
		public Nombre()
		{
			OnCreated();
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Id_nombre", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
		public int Id_nombre
		{
			get
			{
				return this._Id_nombre;
			}
			set
			{
				if ((this._Id_nombre != value))
				{
					this.OnId_nombreChanging(value);
					this.SendPropertyChanging();
					this._Id_nombre = value;
					this.SendPropertyChanged("Id_nombre");
					this.OnId_nombreChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Name="Nombre", Storage="_Nombre1", DbType="VarChar(70) NOT NULL", CanBeNull=false)]
		public string Nombre1
		{
			get
			{
				return this._Nombre1;
			}
			set
			{
				if ((this._Nombre1 != value))
				{
					this.OnNombre1Changing(value);
					this.SendPropertyChanging();
					this._Nombre1 = value;
					this.SendPropertyChanged("Nombre1");
					this.OnNombre1Changed();
				}
			}
		}
		
		public event PropertyChangingEventHandler PropertyChanging;
		
		public event PropertyChangedEventHandler PropertyChanged;
		
		protected virtual void SendPropertyChanging()
		{
			if ((this.PropertyChanging != null))
			{
				this.PropertyChanging(this, emptyChangingEventArgs);
			}
		}
		
		protected virtual void SendPropertyChanged(String propertyName)
		{
			if ((this.PropertyChanged != null))
			{
				this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}
	}
}
#pragma warning restore 1591