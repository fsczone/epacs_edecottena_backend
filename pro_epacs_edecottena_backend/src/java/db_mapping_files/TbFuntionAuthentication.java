package db_mapping_files;
// Generated Feb 20, 2018 3:38:57 PM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * TbFuntionAuthentication generated by hbm2java
 */
public class TbFuntionAuthentication  implements java.io.Serializable {


     private Integer faId;
     private String faFuntionTitle;
     private String faStatus;
     private Set<TbPageAuthenticationHasTbFuntionAuthentication> tbPageAuthenticationHasTbFuntionAuthentications = new HashSet<TbPageAuthenticationHasTbFuntionAuthentication>(0);

    public TbFuntionAuthentication() {
    }

    public TbFuntionAuthentication(String faFuntionTitle, String faStatus, Set<TbPageAuthenticationHasTbFuntionAuthentication> tbPageAuthenticationHasTbFuntionAuthentications) {
       this.faFuntionTitle = faFuntionTitle;
       this.faStatus = faStatus;
       this.tbPageAuthenticationHasTbFuntionAuthentications = tbPageAuthenticationHasTbFuntionAuthentications;
    }
   
    public Integer getFaId() {
        return this.faId;
    }
    
    public void setFaId(Integer faId) {
        this.faId = faId;
    }
    public String getFaFuntionTitle() {
        return this.faFuntionTitle;
    }
    
    public void setFaFuntionTitle(String faFuntionTitle) {
        this.faFuntionTitle = faFuntionTitle;
    }
    public String getFaStatus() {
        return this.faStatus;
    }
    
    public void setFaStatus(String faStatus) {
        this.faStatus = faStatus;
    }
    public Set<TbPageAuthenticationHasTbFuntionAuthentication> getTbPageAuthenticationHasTbFuntionAuthentications() {
        return this.tbPageAuthenticationHasTbFuntionAuthentications;
    }
    
    public void setTbPageAuthenticationHasTbFuntionAuthentications(Set<TbPageAuthenticationHasTbFuntionAuthentication> tbPageAuthenticationHasTbFuntionAuthentications) {
        this.tbPageAuthenticationHasTbFuntionAuthentications = tbPageAuthenticationHasTbFuntionAuthentications;
    }




}


