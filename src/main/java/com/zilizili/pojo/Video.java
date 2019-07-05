package com.zilizili.pojo;

import java.util.Date;

public class Video {
    private String videoid;

    private String userId;

    private String videosrc;

    private String videotime;

    private String videoname;

    private Integer videoplaycount;

    private Date uploadtime;

    private String videoimg;

    public String getVideoid() {
        return videoid;
    }

    public void setVideoid(String videoid) {
        this.videoid = videoid == null ? null : videoid.trim();
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId == null ? null : userId.trim();
    }

    public String getVideosrc() {
        return videosrc;
    }

    public void setVideosrc(String videosrc) {
        this.videosrc = videosrc == null ? null : videosrc.trim();
    }

    public String getVideotime() {
        return videotime;
    }

    public void setVideotime(String videotime) {
        this.videotime = videotime == null ? null : videotime.trim();
    }

    public String getVideoname() {
        return videoname;
    }

    public void setVideoname(String videoname) {
        this.videoname = videoname == null ? null : videoname.trim();
    }

    public Integer getVideoplaycount() {
        return videoplaycount;
    }

    public void setVideoplaycount(Integer videoplaycount) {
        this.videoplaycount = videoplaycount;
    }

    public Date getUploadtime() {
        return uploadtime;
    }

    public void setUploadtime(Date uploadtime) {
        this.uploadtime = uploadtime;
    }

    public String getVideoimg() {
        return videoimg;
    }

    public void setVideoimg(String videoimg) {
        this.videoimg = videoimg == null ? null : videoimg.trim();
    }
}