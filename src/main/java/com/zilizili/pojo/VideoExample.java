package com.zilizili.pojo;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class VideoExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public VideoExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andVideoidIsNull() {
            addCriterion("videoID is null");
            return (Criteria) this;
        }

        public Criteria andVideoidIsNotNull() {
            addCriterion("videoID is not null");
            return (Criteria) this;
        }

        public Criteria andVideoidEqualTo(String value) {
            addCriterion("videoID =", value, "videoid");
            return (Criteria) this;
        }

        public Criteria andVideoidNotEqualTo(String value) {
            addCriterion("videoID <>", value, "videoid");
            return (Criteria) this;
        }

        public Criteria andVideoidGreaterThan(String value) {
            addCriterion("videoID >", value, "videoid");
            return (Criteria) this;
        }

        public Criteria andVideoidGreaterThanOrEqualTo(String value) {
            addCriterion("videoID >=", value, "videoid");
            return (Criteria) this;
        }

        public Criteria andVideoidLessThan(String value) {
            addCriterion("videoID <", value, "videoid");
            return (Criteria) this;
        }

        public Criteria andVideoidLessThanOrEqualTo(String value) {
            addCriterion("videoID <=", value, "videoid");
            return (Criteria) this;
        }

        public Criteria andVideoidLike(String value) {
            addCriterion("videoID like", value, "videoid");
            return (Criteria) this;
        }

        public Criteria andVideoidNotLike(String value) {
            addCriterion("videoID not like", value, "videoid");
            return (Criteria) this;
        }

        public Criteria andVideoidIn(List<String> values) {
            addCriterion("videoID in", values, "videoid");
            return (Criteria) this;
        }

        public Criteria andVideoidNotIn(List<String> values) {
            addCriterion("videoID not in", values, "videoid");
            return (Criteria) this;
        }

        public Criteria andVideoidBetween(String value1, String value2) {
            addCriterion("videoID between", value1, value2, "videoid");
            return (Criteria) this;
        }

        public Criteria andVideoidNotBetween(String value1, String value2) {
            addCriterion("videoID not between", value1, value2, "videoid");
            return (Criteria) this;
        }

        public Criteria andUserIdIsNull() {
            addCriterion("user_id is null");
            return (Criteria) this;
        }

        public Criteria andUserIdIsNotNull() {
            addCriterion("user_id is not null");
            return (Criteria) this;
        }

        public Criteria andUserIdEqualTo(String value) {
            addCriterion("user_id =", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotEqualTo(String value) {
            addCriterion("user_id <>", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdGreaterThan(String value) {
            addCriterion("user_id >", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdGreaterThanOrEqualTo(String value) {
            addCriterion("user_id >=", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdLessThan(String value) {
            addCriterion("user_id <", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdLessThanOrEqualTo(String value) {
            addCriterion("user_id <=", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdLike(String value) {
            addCriterion("user_id like", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotLike(String value) {
            addCriterion("user_id not like", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdIn(List<String> values) {
            addCriterion("user_id in", values, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotIn(List<String> values) {
            addCriterion("user_id not in", values, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdBetween(String value1, String value2) {
            addCriterion("user_id between", value1, value2, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotBetween(String value1, String value2) {
            addCriterion("user_id not between", value1, value2, "userId");
            return (Criteria) this;
        }

        public Criteria andVideosrcIsNull() {
            addCriterion("videoSrc is null");
            return (Criteria) this;
        }

        public Criteria andVideosrcIsNotNull() {
            addCriterion("videoSrc is not null");
            return (Criteria) this;
        }

        public Criteria andVideosrcEqualTo(String value) {
            addCriterion("videoSrc =", value, "videosrc");
            return (Criteria) this;
        }

        public Criteria andVideosrcNotEqualTo(String value) {
            addCriterion("videoSrc <>", value, "videosrc");
            return (Criteria) this;
        }

        public Criteria andVideosrcGreaterThan(String value) {
            addCriterion("videoSrc >", value, "videosrc");
            return (Criteria) this;
        }

        public Criteria andVideosrcGreaterThanOrEqualTo(String value) {
            addCriterion("videoSrc >=", value, "videosrc");
            return (Criteria) this;
        }

        public Criteria andVideosrcLessThan(String value) {
            addCriterion("videoSrc <", value, "videosrc");
            return (Criteria) this;
        }

        public Criteria andVideosrcLessThanOrEqualTo(String value) {
            addCriterion("videoSrc <=", value, "videosrc");
            return (Criteria) this;
        }

        public Criteria andVideosrcLike(String value) {
            addCriterion("videoSrc like", value, "videosrc");
            return (Criteria) this;
        }

        public Criteria andVideosrcNotLike(String value) {
            addCriterion("videoSrc not like", value, "videosrc");
            return (Criteria) this;
        }

        public Criteria andVideosrcIn(List<String> values) {
            addCriterion("videoSrc in", values, "videosrc");
            return (Criteria) this;
        }

        public Criteria andVideosrcNotIn(List<String> values) {
            addCriterion("videoSrc not in", values, "videosrc");
            return (Criteria) this;
        }

        public Criteria andVideosrcBetween(String value1, String value2) {
            addCriterion("videoSrc between", value1, value2, "videosrc");
            return (Criteria) this;
        }

        public Criteria andVideosrcNotBetween(String value1, String value2) {
            addCriterion("videoSrc not between", value1, value2, "videosrc");
            return (Criteria) this;
        }

        public Criteria andVideotimeIsNull() {
            addCriterion("videoTime is null");
            return (Criteria) this;
        }

        public Criteria andVideotimeIsNotNull() {
            addCriterion("videoTime is not null");
            return (Criteria) this;
        }

        public Criteria andVideotimeEqualTo(String value) {
            addCriterion("videoTime =", value, "videotime");
            return (Criteria) this;
        }

        public Criteria andVideotimeNotEqualTo(String value) {
            addCriterion("videoTime <>", value, "videotime");
            return (Criteria) this;
        }

        public Criteria andVideotimeGreaterThan(String value) {
            addCriterion("videoTime >", value, "videotime");
            return (Criteria) this;
        }

        public Criteria andVideotimeGreaterThanOrEqualTo(String value) {
            addCriterion("videoTime >=", value, "videotime");
            return (Criteria) this;
        }

        public Criteria andVideotimeLessThan(String value) {
            addCriterion("videoTime <", value, "videotime");
            return (Criteria) this;
        }

        public Criteria andVideotimeLessThanOrEqualTo(String value) {
            addCriterion("videoTime <=", value, "videotime");
            return (Criteria) this;
        }

        public Criteria andVideotimeLike(String value) {
            addCriterion("videoTime like", value, "videotime");
            return (Criteria) this;
        }

        public Criteria andVideotimeNotLike(String value) {
            addCriterion("videoTime not like", value, "videotime");
            return (Criteria) this;
        }

        public Criteria andVideotimeIn(List<String> values) {
            addCriterion("videoTime in", values, "videotime");
            return (Criteria) this;
        }

        public Criteria andVideotimeNotIn(List<String> values) {
            addCriterion("videoTime not in", values, "videotime");
            return (Criteria) this;
        }

        public Criteria andVideotimeBetween(String value1, String value2) {
            addCriterion("videoTime between", value1, value2, "videotime");
            return (Criteria) this;
        }

        public Criteria andVideotimeNotBetween(String value1, String value2) {
            addCriterion("videoTime not between", value1, value2, "videotime");
            return (Criteria) this;
        }

        public Criteria andVideonameIsNull() {
            addCriterion("videoName is null");
            return (Criteria) this;
        }

        public Criteria andVideonameIsNotNull() {
            addCriterion("videoName is not null");
            return (Criteria) this;
        }

        public Criteria andVideonameEqualTo(String value) {
            addCriterion("videoName =", value, "videoname");
            return (Criteria) this;
        }

        public Criteria andVideonameNotEqualTo(String value) {
            addCriterion("videoName <>", value, "videoname");
            return (Criteria) this;
        }

        public Criteria andVideonameGreaterThan(String value) {
            addCriterion("videoName >", value, "videoname");
            return (Criteria) this;
        }

        public Criteria andVideonameGreaterThanOrEqualTo(String value) {
            addCriterion("videoName >=", value, "videoname");
            return (Criteria) this;
        }

        public Criteria andVideonameLessThan(String value) {
            addCriterion("videoName <", value, "videoname");
            return (Criteria) this;
        }

        public Criteria andVideonameLessThanOrEqualTo(String value) {
            addCriterion("videoName <=", value, "videoname");
            return (Criteria) this;
        }

        public Criteria andVideonameLike(String value) {
            addCriterion("videoName like", value, "videoname");
            return (Criteria) this;
        }

        public Criteria andVideonameNotLike(String value) {
            addCriterion("videoName not like", value, "videoname");
            return (Criteria) this;
        }

        public Criteria andVideonameIn(List<String> values) {
            addCriterion("videoName in", values, "videoname");
            return (Criteria) this;
        }

        public Criteria andVideonameNotIn(List<String> values) {
            addCriterion("videoName not in", values, "videoname");
            return (Criteria) this;
        }

        public Criteria andVideonameBetween(String value1, String value2) {
            addCriterion("videoName between", value1, value2, "videoname");
            return (Criteria) this;
        }

        public Criteria andVideonameNotBetween(String value1, String value2) {
            addCriterion("videoName not between", value1, value2, "videoname");
            return (Criteria) this;
        }

        public Criteria andVideoplaycountIsNull() {
            addCriterion("videoPlayCount is null");
            return (Criteria) this;
        }

        public Criteria andVideoplaycountIsNotNull() {
            addCriterion("videoPlayCount is not null");
            return (Criteria) this;
        }

        public Criteria andVideoplaycountEqualTo(Integer value) {
            addCriterion("videoPlayCount =", value, "videoplaycount");
            return (Criteria) this;
        }

        public Criteria andVideoplaycountNotEqualTo(Integer value) {
            addCriterion("videoPlayCount <>", value, "videoplaycount");
            return (Criteria) this;
        }

        public Criteria andVideoplaycountGreaterThan(Integer value) {
            addCriterion("videoPlayCount >", value, "videoplaycount");
            return (Criteria) this;
        }

        public Criteria andVideoplaycountGreaterThanOrEqualTo(Integer value) {
            addCriterion("videoPlayCount >=", value, "videoplaycount");
            return (Criteria) this;
        }

        public Criteria andVideoplaycountLessThan(Integer value) {
            addCriterion("videoPlayCount <", value, "videoplaycount");
            return (Criteria) this;
        }

        public Criteria andVideoplaycountLessThanOrEqualTo(Integer value) {
            addCriterion("videoPlayCount <=", value, "videoplaycount");
            return (Criteria) this;
        }

        public Criteria andVideoplaycountIn(List<Integer> values) {
            addCriterion("videoPlayCount in", values, "videoplaycount");
            return (Criteria) this;
        }

        public Criteria andVideoplaycountNotIn(List<Integer> values) {
            addCriterion("videoPlayCount not in", values, "videoplaycount");
            return (Criteria) this;
        }

        public Criteria andVideoplaycountBetween(Integer value1, Integer value2) {
            addCriterion("videoPlayCount between", value1, value2, "videoplaycount");
            return (Criteria) this;
        }

        public Criteria andVideoplaycountNotBetween(Integer value1, Integer value2) {
            addCriterion("videoPlayCount not between", value1, value2, "videoplaycount");
            return (Criteria) this;
        }

        public Criteria andUploadtimeIsNull() {
            addCriterion("uploadTime is null");
            return (Criteria) this;
        }

        public Criteria andUploadtimeIsNotNull() {
            addCriterion("uploadTime is not null");
            return (Criteria) this;
        }

        public Criteria andUploadtimeEqualTo(Date value) {
            addCriterion("uploadTime =", value, "uploadtime");
            return (Criteria) this;
        }

        public Criteria andUploadtimeNotEqualTo(Date value) {
            addCriterion("uploadTime <>", value, "uploadtime");
            return (Criteria) this;
        }

        public Criteria andUploadtimeGreaterThan(Date value) {
            addCriterion("uploadTime >", value, "uploadtime");
            return (Criteria) this;
        }

        public Criteria andUploadtimeGreaterThanOrEqualTo(Date value) {
            addCriterion("uploadTime >=", value, "uploadtime");
            return (Criteria) this;
        }

        public Criteria andUploadtimeLessThan(Date value) {
            addCriterion("uploadTime <", value, "uploadtime");
            return (Criteria) this;
        }

        public Criteria andUploadtimeLessThanOrEqualTo(Date value) {
            addCriterion("uploadTime <=", value, "uploadtime");
            return (Criteria) this;
        }

        public Criteria andUploadtimeIn(List<Date> values) {
            addCriterion("uploadTime in", values, "uploadtime");
            return (Criteria) this;
        }

        public Criteria andUploadtimeNotIn(List<Date> values) {
            addCriterion("uploadTime not in", values, "uploadtime");
            return (Criteria) this;
        }

        public Criteria andUploadtimeBetween(Date value1, Date value2) {
            addCriterion("uploadTime between", value1, value2, "uploadtime");
            return (Criteria) this;
        }

        public Criteria andUploadtimeNotBetween(Date value1, Date value2) {
            addCriterion("uploadTime not between", value1, value2, "uploadtime");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}