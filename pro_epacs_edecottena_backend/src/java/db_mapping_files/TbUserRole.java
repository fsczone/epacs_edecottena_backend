package db_mapping_files;
// Generated Feb 23, 2018 2:08:47 AM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * TbUserRole generated by hbm2java
 */
@Entity
@Table(name="tb_user_role"
    ,catalog="safenets_epacs"
)
public class TbUserRole  implements java.io.Serializable {


     private Integer urId;
     private String urTitile;
     private String urStatus;
     private Set<TbUserRoleHasTbPageAuthentication> tbUserRoleHasTbPageAuthentications = new HashSet<TbUserRoleHasTbPageAuthentication>(0);
     private Set<TbUserAccountHasTbUserRole> tbUserAccountHasTbUserRoles = new HashSet<TbUserAccountHasTbUserRole>(0);
     private Set<TbPageAuthenticationHasTbFuntionAuthentication> tbPageAuthenticationHasTbFuntionAuthentications = new HashSet<TbPageAuthenticationHasTbFuntionAuthentication>(0);

    public TbUserRole() {
    }

    public TbUserRole(String urTitile, String urStatus, Set<TbUserRoleHasTbPageAuthentication> tbUserRoleHasTbPageAuthentications, Set<TbUserAccountHasTbUserRole> tbUserAccountHasTbUserRoles, Set<TbPageAuthenticationHasTbFuntionAuthentication> tbPageAuthenticationHasTbFuntionAuthentications) {
       this.urTitile = urTitile;
       this.urStatus = urStatus;
       this.tbUserRoleHasTbPageAuthentications = tbUserRoleHasTbPageAuthentications;
       this.tbUserAccountHasTbUserRoles = tbUserAccountHasTbUserRoles;
       this.tbPageAuthenticationHasTbFuntionAuthentications = tbPageAuthenticationHasTbFuntionAuthentications;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="ur_id", unique=true, nullable=false)
    public Integer getUrId() {
        return this.urId;
    }
    
    public void setUrId(Integer urId) {
        this.urId = urId;
    }

    
    @Column(name="ur_titile", length=100)
    public String getUrTitile() {
        return this.urTitile;
    }
    
    public void setUrTitile(String urTitile) {
        this.urTitile = urTitile;
    }

    
    @Column(name="ur_status", length=45)
    public String getUrStatus() {
        return this.urStatus;
    }
    
    public void setUrStatus(String urStatus) {
        this.urStatus = urStatus;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="tbUserRole")
    public Set<TbUserRoleHasTbPageAuthentication> getTbUserRoleHasTbPageAuthentications() {
        return this.tbUserRoleHasTbPageAuthentications;
    }
    
    public void setTbUserRoleHasTbPageAuthentications(Set<TbUserRoleHasTbPageAuthentication> tbUserRoleHasTbPageAuthentications) {
        this.tbUserRoleHasTbPageAuthentications = tbUserRoleHasTbPageAuthentications;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="tbUserRole")
    public Set<TbUserAccountHasTbUserRole> getTbUserAccountHasTbUserRoles() {
        return this.tbUserAccountHasTbUserRoles;
    }
    
    public void setTbUserAccountHasTbUserRoles(Set<TbUserAccountHasTbUserRole> tbUserAccountHasTbUserRoles) {
        this.tbUserAccountHasTbUserRoles = tbUserAccountHasTbUserRoles;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="tbUserRole")
    public Set<TbPageAuthenticationHasTbFuntionAuthentication> getTbPageAuthenticationHasTbFuntionAuthentications() {
        return this.tbPageAuthenticationHasTbFuntionAuthentications;
    }
    
    public void setTbPageAuthenticationHasTbFuntionAuthentications(Set<TbPageAuthenticationHasTbFuntionAuthentication> tbPageAuthenticationHasTbFuntionAuthentications) {
        this.tbPageAuthenticationHasTbFuntionAuthentications = tbPageAuthenticationHasTbFuntionAuthentications;
    }




}


