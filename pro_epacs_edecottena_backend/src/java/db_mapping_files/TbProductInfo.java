package db_mapping_files;
// Generated Feb 21, 2018 1:25:15 AM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * TbProductInfo generated by hbm2java
 */
public class TbProductInfo  implements java.io.Serializable {


     private Integer piId;
     private TbSubcatagoryInfo tbSubcatagoryInfo;
     private TbUserAccount tbUserAccount;
     private String piTitle;
     private String piJpTitle;
     private String piGenId;
     private String piDiscription;
     private String piJpDiscription;
     private String piInfo;
     private String piJpInfo;
     private Double piPrice;
     private String piStaus;
     private Set<TbImagesInfo> tbImagesInfos = new HashSet<TbImagesInfo>(0);

    public TbProductInfo() {
    }

	
    public TbProductInfo(TbSubcatagoryInfo tbSubcatagoryInfo, TbUserAccount tbUserAccount) {
        this.tbSubcatagoryInfo = tbSubcatagoryInfo;
        this.tbUserAccount = tbUserAccount;
    }
    public TbProductInfo(TbSubcatagoryInfo tbSubcatagoryInfo, TbUserAccount tbUserAccount, String piTitle, String piJpTitle, String piGenId, String piDiscription, String piJpDiscription, String piInfo, String piJpInfo, Double piPrice, String piStaus, Set<TbImagesInfo> tbImagesInfos) {
       this.tbSubcatagoryInfo = tbSubcatagoryInfo;
       this.tbUserAccount = tbUserAccount;
       this.piTitle = piTitle;
       this.piJpTitle = piJpTitle;
       this.piGenId = piGenId;
       this.piDiscription = piDiscription;
       this.piJpDiscription = piJpDiscription;
       this.piInfo = piInfo;
       this.piJpInfo = piJpInfo;
       this.piPrice = piPrice;
       this.piStaus = piStaus;
       this.tbImagesInfos = tbImagesInfos;
    }
   
    public Integer getPiId() {
        return this.piId;
    }
    
    public void setPiId(Integer piId) {
        this.piId = piId;
    }
    public TbSubcatagoryInfo getTbSubcatagoryInfo() {
        return this.tbSubcatagoryInfo;
    }
    
    public void setTbSubcatagoryInfo(TbSubcatagoryInfo tbSubcatagoryInfo) {
        this.tbSubcatagoryInfo = tbSubcatagoryInfo;
    }
    public TbUserAccount getTbUserAccount() {
        return this.tbUserAccount;
    }
    
    public void setTbUserAccount(TbUserAccount tbUserAccount) {
        this.tbUserAccount = tbUserAccount;
    }
    public String getPiTitle() {
        return this.piTitle;
    }
    
    public void setPiTitle(String piTitle) {
        this.piTitle = piTitle;
    }
    public String getPiJpTitle() {
        return this.piJpTitle;
    }
    
    public void setPiJpTitle(String piJpTitle) {
        this.piJpTitle = piJpTitle;
    }
    public String getPiGenId() {
        return this.piGenId;
    }
    
    public void setPiGenId(String piGenId) {
        this.piGenId = piGenId;
    }
    public String getPiDiscription() {
        return this.piDiscription;
    }
    
    public void setPiDiscription(String piDiscription) {
        this.piDiscription = piDiscription;
    }
    public String getPiJpDiscription() {
        return this.piJpDiscription;
    }
    
    public void setPiJpDiscription(String piJpDiscription) {
        this.piJpDiscription = piJpDiscription;
    }
    public String getPiInfo() {
        return this.piInfo;
    }
    
    public void setPiInfo(String piInfo) {
        this.piInfo = piInfo;
    }
    public String getPiJpInfo() {
        return this.piJpInfo;
    }
    
    public void setPiJpInfo(String piJpInfo) {
        this.piJpInfo = piJpInfo;
    }
    public Double getPiPrice() {
        return this.piPrice;
    }
    
    public void setPiPrice(Double piPrice) {
        this.piPrice = piPrice;
    }
    public String getPiStaus() {
        return this.piStaus;
    }
    
    public void setPiStaus(String piStaus) {
        this.piStaus = piStaus;
    }
    public Set<TbImagesInfo> getTbImagesInfos() {
        return this.tbImagesInfos;
    }
    
    public void setTbImagesInfos(Set<TbImagesInfo> tbImagesInfos) {
        this.tbImagesInfos = tbImagesInfos;
    }




}


