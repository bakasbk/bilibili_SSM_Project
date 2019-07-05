package com.zilizili.pojo;

public class Commodity {
    private String commodityid;

    private String commodityname;

    private String description;

    private String commodityimg;

    private Double commodityprice;

    private String commoditystock;

    private String commodityaddress;

    private String commoditytime;

    public String getCommodityid() {
        return commodityid;
    }

    public void setCommodityid(String commodityid) {
        this.commodityid = commodityid == null ? null : commodityid.trim();
    }

    public String getCommodityname() {
        return commodityname;
    }

    public void setCommodityname(String commodityname) {
        this.commodityname = commodityname == null ? null : commodityname.trim();
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description == null ? null : description.trim();
    }

    public String getCommodityimg() {
        return commodityimg;
    }

    public void setCommodityimg(String commodityimg) {
        this.commodityimg = commodityimg == null ? null : commodityimg.trim();
    }

    public Double getCommodityprice() {
        return commodityprice;
    }

    public void setCommodityprice(Double commodityprice) {
        this.commodityprice = commodityprice;
    }

    public String getCommoditystock() {
        return commoditystock;
    }

    public void setCommoditystock(String commoditystock) {
        this.commoditystock = commoditystock == null ? null : commoditystock.trim();
    }

    public String getCommodityaddress() {
        return commodityaddress;
    }

    public void setCommodityaddress(String commodityaddress) {
        this.commodityaddress = commodityaddress == null ? null : commodityaddress.trim();
    }

    public String getCommoditytime() {
        return commoditytime;
    }

    public void setCommoditytime(String commoditytime) {
        this.commoditytime = commoditytime == null ? null : commoditytime.trim();
    }
}