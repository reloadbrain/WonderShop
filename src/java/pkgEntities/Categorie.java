/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pkgEntities;

/**
 *
 * @author rubeus
 */
public class Categorie extends Entities{
   
    private String nom;

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        if(stringValid(nom)){
            this.nom = nom;
        }        
    }    
}
