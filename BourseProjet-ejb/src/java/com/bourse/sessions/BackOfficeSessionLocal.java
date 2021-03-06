package com.bourse.sessions;

import com.bourse.entities.Client;
import com.bourse.entities.Employe;
import com.bourse.entities.Entreprise;
import com.bourse.entities.Particulier;
import com.bourse.enumeration.EnumFormEntreprise;
import java.util.Date;
import java.util.List;
import javax.ejb.Local;

@Local
public interface BackOfficeSessionLocal {

    Particulier creationParticulier(String nom, String prenom, Date dateNais, String lieuNais, String telephone, String email, String adresse, int niveau, Employe courtier);

    Particulier rechercheParticulierParNomPrenom(String nom, String prenom);
    
    Entreprise creationEntreprise(String siret, String nomEntreprise, EnumFormEntreprise formeEntreprise, String contact, String tphContact, String telephone, String email, String adresse, int niveau, Employe courtier);
    
    Entreprise rechercheEntrepriseParSIRET(String siret);
    
    List<Particulier> getListeParticuliersActifs();
    
    List<Entreprise> getListeEntreprisesActives();

    void archivageClient(Client client);
    
    Client rechercheClientParID(Long idClient);

    List<Client> getListeClients();

    void modificationParticulier(Particulier part, String nom, String prenom, Date dateNais, String lieuNais, String telephone, String email, String adresse, int niveau);

    void modificationEntreprise(Entreprise entr, String siret, String nomEntreprise, EnumFormEntreprise formeEntreprise, String contact, String tphContact, String telephone, String email, String adresse, int niveau);
}
