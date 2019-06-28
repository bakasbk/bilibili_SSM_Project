package com.zilizili.pojo;

import java.util.ArrayList;
import java.util.List;

public class CommodityExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public CommodityExample() {
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

        public Criteria andCommodityidIsNull() {
            addCriterion("commodityId is null");
            return (Criteria) this;
        }

        public Criteria andCommodityidIsNotNull() {
            addCriterion("commodityId is not null");
            return (Criteria) this;
        }

        public Criteria andCommodityidEqualTo(String value) {
            addCriterion("commodityId =", value, "commodityid");
            return (Criteria) this;
        }

        public Criteria andCommodityidNotEqualTo(String value) {
            addCriterion("commodityId <>", value, "commodityid");
            return (Criteria) this;
        }

        public Criteria andCommodityidGreaterThan(String value) {
            addCriterion("commodityId >", value, "commodityid");
            return (Criteria) this;
        }

        public Criteria andCommodityidGreaterThanOrEqualTo(String value) {
            addCriterion("commodityId >=", value, "commodityid");
            return (Criteria) this;
        }

        public Criteria andCommodityidLessThan(String value) {
            addCriterion("commodityId <", value, "commodityid");
            return (Criteria) this;
        }

        public Criteria andCommodityidLessThanOrEqualTo(String value) {
            addCriterion("commodityId <=", value, "commodityid");
            return (Criteria) this;
        }

        public Criteria andCommodityidLike(String value) {
            addCriterion("commodityId like", value, "commodityid");
            return (Criteria) this;
        }

        public Criteria andCommodityidNotLike(String value) {
            addCriterion("commodityId not like", value, "commodityid");
            return (Criteria) this;
        }

        public Criteria andCommodityidIn(List<String> values) {
            addCriterion("commodityId in", values, "commodityid");
            return (Criteria) this;
        }

        public Criteria andCommodityidNotIn(List<String> values) {
            addCriterion("commodityId not in", values, "commodityid");
            return (Criteria) this;
        }

        public Criteria andCommodityidBetween(String value1, String value2) {
            addCriterion("commodityId between", value1, value2, "commodityid");
            return (Criteria) this;
        }

        public Criteria andCommodityidNotBetween(String value1, String value2) {
            addCriterion("commodityId not between", value1, value2, "commodityid");
            return (Criteria) this;
        }

        public Criteria andCommoditynameIsNull() {
            addCriterion("commodityName is null");
            return (Criteria) this;
        }

        public Criteria andCommoditynameIsNotNull() {
            addCriterion("commodityName is not null");
            return (Criteria) this;
        }

        public Criteria andCommoditynameEqualTo(String value) {
            addCriterion("commodityName =", value, "commodityname");
            return (Criteria) this;
        }

        public Criteria andCommoditynameNotEqualTo(String value) {
            addCriterion("commodityName <>", value, "commodityname");
            return (Criteria) this;
        }

        public Criteria andCommoditynameGreaterThan(String value) {
            addCriterion("commodityName >", value, "commodityname");
            return (Criteria) this;
        }

        public Criteria andCommoditynameGreaterThanOrEqualTo(String value) {
            addCriterion("commodityName >=", value, "commodityname");
            return (Criteria) this;
        }

        public Criteria andCommoditynameLessThan(String value) {
            addCriterion("commodityName <", value, "commodityname");
            return (Criteria) this;
        }

        public Criteria andCommoditynameLessThanOrEqualTo(String value) {
            addCriterion("commodityName <=", value, "commodityname");
            return (Criteria) this;
        }

        public Criteria andCommoditynameLike(String value) {
            addCriterion("commodityName like", value, "commodityname");
            return (Criteria) this;
        }

        public Criteria andCommoditynameNotLike(String value) {
            addCriterion("commodityName not like", value, "commodityname");
            return (Criteria) this;
        }

        public Criteria andCommoditynameIn(List<String> values) {
            addCriterion("commodityName in", values, "commodityname");
            return (Criteria) this;
        }

        public Criteria andCommoditynameNotIn(List<String> values) {
            addCriterion("commodityName not in", values, "commodityname");
            return (Criteria) this;
        }

        public Criteria andCommoditynameBetween(String value1, String value2) {
            addCriterion("commodityName between", value1, value2, "commodityname");
            return (Criteria) this;
        }

        public Criteria andCommoditynameNotBetween(String value1, String value2) {
            addCriterion("commodityName not between", value1, value2, "commodityname");
            return (Criteria) this;
        }

        public Criteria andDescriptionIsNull() {
            addCriterion("description is null");
            return (Criteria) this;
        }

        public Criteria andDescriptionIsNotNull() {
            addCriterion("description is not null");
            return (Criteria) this;
        }

        public Criteria andDescriptionEqualTo(String value) {
            addCriterion("description =", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotEqualTo(String value) {
            addCriterion("description <>", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionGreaterThan(String value) {
            addCriterion("description >", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionGreaterThanOrEqualTo(String value) {
            addCriterion("description >=", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionLessThan(String value) {
            addCriterion("description <", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionLessThanOrEqualTo(String value) {
            addCriterion("description <=", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionLike(String value) {
            addCriterion("description like", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotLike(String value) {
            addCriterion("description not like", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionIn(List<String> values) {
            addCriterion("description in", values, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotIn(List<String> values) {
            addCriterion("description not in", values, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionBetween(String value1, String value2) {
            addCriterion("description between", value1, value2, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotBetween(String value1, String value2) {
            addCriterion("description not between", value1, value2, "description");
            return (Criteria) this;
        }

        public Criteria andCommodityimgIsNull() {
            addCriterion("commodityImg is null");
            return (Criteria) this;
        }

        public Criteria andCommodityimgIsNotNull() {
            addCriterion("commodityImg is not null");
            return (Criteria) this;
        }

        public Criteria andCommodityimgEqualTo(String value) {
            addCriterion("commodityImg =", value, "commodityimg");
            return (Criteria) this;
        }

        public Criteria andCommodityimgNotEqualTo(String value) {
            addCriterion("commodityImg <>", value, "commodityimg");
            return (Criteria) this;
        }

        public Criteria andCommodityimgGreaterThan(String value) {
            addCriterion("commodityImg >", value, "commodityimg");
            return (Criteria) this;
        }

        public Criteria andCommodityimgGreaterThanOrEqualTo(String value) {
            addCriterion("commodityImg >=", value, "commodityimg");
            return (Criteria) this;
        }

        public Criteria andCommodityimgLessThan(String value) {
            addCriterion("commodityImg <", value, "commodityimg");
            return (Criteria) this;
        }

        public Criteria andCommodityimgLessThanOrEqualTo(String value) {
            addCriterion("commodityImg <=", value, "commodityimg");
            return (Criteria) this;
        }

        public Criteria andCommodityimgLike(String value) {
            addCriterion("commodityImg like", value, "commodityimg");
            return (Criteria) this;
        }

        public Criteria andCommodityimgNotLike(String value) {
            addCriterion("commodityImg not like", value, "commodityimg");
            return (Criteria) this;
        }

        public Criteria andCommodityimgIn(List<String> values) {
            addCriterion("commodityImg in", values, "commodityimg");
            return (Criteria) this;
        }

        public Criteria andCommodityimgNotIn(List<String> values) {
            addCriterion("commodityImg not in", values, "commodityimg");
            return (Criteria) this;
        }

        public Criteria andCommodityimgBetween(String value1, String value2) {
            addCriterion("commodityImg between", value1, value2, "commodityimg");
            return (Criteria) this;
        }

        public Criteria andCommodityimgNotBetween(String value1, String value2) {
            addCriterion("commodityImg not between", value1, value2, "commodityimg");
            return (Criteria) this;
        }

        public Criteria andCommoditypriceIsNull() {
            addCriterion("commodityPrice is null");
            return (Criteria) this;
        }

        public Criteria andCommoditypriceIsNotNull() {
            addCriterion("commodityPrice is not null");
            return (Criteria) this;
        }

        public Criteria andCommoditypriceEqualTo(Double value) {
            addCriterion("commodityPrice =", value, "commodityprice");
            return (Criteria) this;
        }

        public Criteria andCommoditypriceNotEqualTo(Double value) {
            addCriterion("commodityPrice <>", value, "commodityprice");
            return (Criteria) this;
        }

        public Criteria andCommoditypriceGreaterThan(Double value) {
            addCriterion("commodityPrice >", value, "commodityprice");
            return (Criteria) this;
        }

        public Criteria andCommoditypriceGreaterThanOrEqualTo(Double value) {
            addCriterion("commodityPrice >=", value, "commodityprice");
            return (Criteria) this;
        }

        public Criteria andCommoditypriceLessThan(Double value) {
            addCriterion("commodityPrice <", value, "commodityprice");
            return (Criteria) this;
        }

        public Criteria andCommoditypriceLessThanOrEqualTo(Double value) {
            addCriterion("commodityPrice <=", value, "commodityprice");
            return (Criteria) this;
        }

        public Criteria andCommoditypriceIn(List<Double> values) {
            addCriterion("commodityPrice in", values, "commodityprice");
            return (Criteria) this;
        }

        public Criteria andCommoditypriceNotIn(List<Double> values) {
            addCriterion("commodityPrice not in", values, "commodityprice");
            return (Criteria) this;
        }

        public Criteria andCommoditypriceBetween(Double value1, Double value2) {
            addCriterion("commodityPrice between", value1, value2, "commodityprice");
            return (Criteria) this;
        }

        public Criteria andCommoditypriceNotBetween(Double value1, Double value2) {
            addCriterion("commodityPrice not between", value1, value2, "commodityprice");
            return (Criteria) this;
        }

        public Criteria andCommoditystockIsNull() {
            addCriterion("commodityStock is null");
            return (Criteria) this;
        }

        public Criteria andCommoditystockIsNotNull() {
            addCriterion("commodityStock is not null");
            return (Criteria) this;
        }

        public Criteria andCommoditystockEqualTo(String value) {
            addCriterion("commodityStock =", value, "commoditystock");
            return (Criteria) this;
        }

        public Criteria andCommoditystockNotEqualTo(String value) {
            addCriterion("commodityStock <>", value, "commoditystock");
            return (Criteria) this;
        }

        public Criteria andCommoditystockGreaterThan(String value) {
            addCriterion("commodityStock >", value, "commoditystock");
            return (Criteria) this;
        }

        public Criteria andCommoditystockGreaterThanOrEqualTo(String value) {
            addCriterion("commodityStock >=", value, "commoditystock");
            return (Criteria) this;
        }

        public Criteria andCommoditystockLessThan(String value) {
            addCriterion("commodityStock <", value, "commoditystock");
            return (Criteria) this;
        }

        public Criteria andCommoditystockLessThanOrEqualTo(String value) {
            addCriterion("commodityStock <=", value, "commoditystock");
            return (Criteria) this;
        }

        public Criteria andCommoditystockLike(String value) {
            addCriterion("commodityStock like", value, "commoditystock");
            return (Criteria) this;
        }

        public Criteria andCommoditystockNotLike(String value) {
            addCriterion("commodityStock not like", value, "commoditystock");
            return (Criteria) this;
        }

        public Criteria andCommoditystockIn(List<String> values) {
            addCriterion("commodityStock in", values, "commoditystock");
            return (Criteria) this;
        }

        public Criteria andCommoditystockNotIn(List<String> values) {
            addCriterion("commodityStock not in", values, "commoditystock");
            return (Criteria) this;
        }

        public Criteria andCommoditystockBetween(String value1, String value2) {
            addCriterion("commodityStock between", value1, value2, "commoditystock");
            return (Criteria) this;
        }

        public Criteria andCommoditystockNotBetween(String value1, String value2) {
            addCriterion("commodityStock not between", value1, value2, "commoditystock");
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