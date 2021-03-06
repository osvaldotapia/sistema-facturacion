﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using Entidades;

namespace Datos
{
    public class ClientesDal
    {
         #region "Variables (Clases) de conexión"
        private SqlCommand ComandoSQL;
        private SqlDataAdapter AdaptadorSQL;
        private DataTable Dt;
        #endregion

        //Clase de Acceso a los datos
        private Acceso AccesoDatos;

        // Constructor
        public ClientesDal()
        {
            AccesoDatos = new Acceso();
        }

        public DataTable ObtenerClientes()
        {
            string query = "Select * From Clientes where Estado ='Y'";
            using (AdaptadorSQL = new SqlDataAdapter(query, AccesoDatos.ObtenerConexion()))
            {
                Dt = new DataTable();

                AdaptadorSQL.Fill(Dt);

            }
            return Dt;
        }

        public void InsertarClientes(Clientes Clientes)
        {
            AccesoDatos.ObtenerConexion().Open();
            using (ComandoSQL = new SqlCommand())
            {
                ComandoSQL.Connection = AccesoDatos.ObtenerConexion();
                ComandoSQL.CommandType = CommandType.StoredProcedure;
                ComandoSQL.CommandText = "proc_ClientesInsert";
                try
                {
                    ComandoSQL.Parameters.AddWithValue("@Nombre", Clientes.Nombre);
                    ComandoSQL.Parameters.AddWithValue("@Direccion", Clientes.Direccion);
                    ComandoSQL.Parameters.AddWithValue("@ID_Cliente", Clientes.ID_Cliente);
                    ComandoSQL.Parameters.AddWithValue("@Telefono", Clientes.Telefono);
                    ComandoSQL.Parameters.AddWithValue("@Documento", Clientes.Documento);
                    ComandoSQL.Parameters.AddWithValue("@Estado", Clientes.Estado);
                    ComandoSQL.Parameters.AddWithValue("@Apellido", Clientes.Apellido);


                    //Ejecutar Comando
                    ComandoSQL.ExecuteNonQuery();
                }
                catch (Exception)
                {
                    throw;

                }
                finally
                {
                    AccesoDatos.ObtenerConexion().Close();
                }
            }

        }

        public void EliminarClientes(Clientes Clientes)
        {
            AccesoDatos.ObtenerConexion().Open();


            using (ComandoSQL = new SqlCommand())
            {
                ComandoSQL.Connection = AccesoDatos.ObtenerConexion();
               // ComandoSQL.CommandType = CommandType.StoredProcedure;
                ComandoSQL.CommandText = "Update Clientes SET Estado = @Estado WHERE ID_Cliente = @ID_Cliente";
                try
                {
                    ComandoSQL.Parameters.AddWithValue("@ID_Cliente", Clientes.ID_Cliente);
                    ComandoSQL.Parameters.AddWithValue("@Estado", Clientes.Estado);
                  

                    //Ejecutar Comando
                    ComandoSQL.ExecuteNonQuery();
                }
                catch (Exception)
                {
                    throw;

                }
                finally
                {
                    AccesoDatos.ObtenerConexion().Close();
                }

            }

        }

        public void ActualizarClientes(Clientes Clientes)
        {
            string query = "UPDATE Clientes SET Nombre = @Nombre," +
                           "Apellido=@Apellido,Direccion = @Direccion, Telefono = @Telefono," +
                           "Documento = @Documento" +
                           " WHERE ID_Cliente = @ID_Cliente";

            AccesoDatos.ObtenerConexion().Open();


            using (ComandoSQL = new SqlCommand())
            {
                ComandoSQL.Connection = AccesoDatos.ObtenerConexion();
                // ComandoSQL.CommandType = CommandType.StoredProcedure;
                ComandoSQL.CommandText = query;
                try
                {
                    ComandoSQL.Parameters.AddWithValue("@ID_Cliente", Clientes.ID_Cliente);
                    ComandoSQL.Parameters.AddWithValue("@Nombre", Clientes.Nombre);
                    ComandoSQL.Parameters.AddWithValue("@Direccion", Clientes.Direccion);
                    ComandoSQL.Parameters.AddWithValue("@Telefono", Clientes.Telefono);
                    ComandoSQL.Parameters.AddWithValue("@Documento", Clientes.Documento);
                    ComandoSQL.Parameters.AddWithValue("@Apellido", Clientes.Apellido);


                    //Ejecutar Comando
                    ComandoSQL.ExecuteNonQuery();
                }
                catch (Exception)
                {
                    throw;

                }
                finally
                {
                    AccesoDatos.ObtenerConexion().Close();
                }

            }
                           
        }

        public DataTable BusquedaClientes(string parametro, string opcion)
        {
            AccesoDatos.ObtenerConexion().Open();
            string query = string.Empty;

            if (opcion.Equals("Nombre"))
            {
                query = "SELECT * FROM Clientes WHERE Nombre LIKE @param and Estado='Y'";
            }
            else if (opcion.Equals("Documento"))
            {
                query = "SELECT * FROM Clientes WHERE Documento LIKE @param and Estado='Y'";
            }

            using (ComandoSQL = new SqlCommand())
            {
                ComandoSQL.Connection = AccesoDatos.ObtenerConexion();
                ComandoSQL.CommandText = query;
                ComandoSQL.CommandType = CommandType.Text;
                
                try
                {
                    ComandoSQL.Parameters.AddWithValue("@param", "%" + parametro + "%");
                   

                    using (AdaptadorSQL = new SqlDataAdapter())
                    {
                        AdaptadorSQL.SelectCommand = ComandoSQL;
                        Dt = new DataTable();
                        AdaptadorSQL.Fill(Dt);
                    }
                }
                catch (Exception)
                {

                    throw;
                }

                finally
                {
                    AccesoDatos.ObtenerConexion().Close();
                }

                return Dt;
            }
        }

    
    }
}
