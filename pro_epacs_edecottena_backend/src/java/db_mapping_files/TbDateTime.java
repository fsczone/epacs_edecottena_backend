package db_mapping_files;
// Generated Feb 23, 2018 2:08:47 AM by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * TbDateTime generated by hbm2java
 */
@Entity
@Table(name="tb_date_time"
    ,catalog="safenets_epacs"
)
public class TbDateTime  implements java.io.Serializable {


     private Integer dtId;
     private String dtDateText;
     private String dtStatus;

    public TbDateTime() {
    }

    public TbDateTime(String dtDateText, String dtStatus) {
       this.dtDateText = dtDateText;
       this.dtStatus = dtStatus;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="dt_id", unique=true, nullable=false)
    public Integer getDtId() {
        return this.dtId;
    }
    
    public void setDtId(Integer dtId) {
        this.dtId = dtId;
    }

    
    @Column(name="dt_date_text", length=45)
    public String getDtDateText() {
        return this.dtDateText;
    }
    
    public void setDtDateText(String dtDateText) {
        this.dtDateText = dtDateText;
    }

    
    @Column(name="dt_status", length=45)
    public String getDtStatus() {
        return this.dtStatus;
    }
    
    public void setDtStatus(String dtStatus) {
        this.dtStatus = dtStatus;
    }




}


