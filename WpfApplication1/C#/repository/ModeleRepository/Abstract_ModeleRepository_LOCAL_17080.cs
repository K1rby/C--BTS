﻿using System.Collections.Generic;
using WpfApplication1.C_.repository.dao;
using WpfApplication1.repository.dao;

namespace WpfApplication1.C_.repository.ModeleRepository
{
    public abstract class  Abstract_ModeleRepository
    {
        protected string request_select = "SELECT * FROM Modele";

        protected string request_delete = "DROP * FROM Modele WHERE id=";

        protected string request_update = "UPDATE Modele SET ";

        protected string request_insert = "INSERT INTO Modele VALUES ";

        public abstract List<ModeleDAO> GetModeleDAOsInternal();

        public abstract void RemoveModeleInternal();

        public abstract void UpdateModeleInternal();

        public abstract void AddModeleInternal();

        public List<ModeleDAO> GetModeleDAOs(List<int> ids)
        {
            this.request_select = this.request_select + " WHERE id=";

            for (int i = 0; i < ids.Count; i++)
            {
                this.request_select = this.request_select + ids[i] + " OR ";
            }

            this.request_select = this.request_select + ids[ids.Count - 1];

            return GetModeleDAOsInternal();
        }

        public void RemoveModele(List<int> ids)
        {
            for (int i = 0; i < ids.Count; i++)
            {
                this.request_delete = this.request_delete + ids[1] + " OR ";
            }

            this.request_delete = this.request_delete + ids[ids.Count - 1];

            RemoveModeleInternal();
        }
        public List<ModeleDAO> UpdateModele(int id, string column, int value)
        {
            this.request_update = request_delete + column + "='" + value + "' WHERE " + id;
            UpdateModeleInternal();

            List<int> ids = new List<int>();
            ids.Add(id);

            return GetModeleDAOs(ids);
        }

        public void AddModele(List<ModeleDAO> modeleDAOs)
        {
            foreach (var modeleDAO in modeleDAOs)
            {
                this.request_insert = this.request_insert + modeleDAO.Nom + ", " + modeleDAO.Id_modele + ", " + modeleDAO.Type + ", " + modeleDAO.Capacite + ")";
                AddModeleInternal();

                this.request_insert = "INSERT INTO Modele (nom, Id_modele, type, capacite) VALUES (";
            }
        }

    }
}

