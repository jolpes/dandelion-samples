<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../common/taglib.jsp"%>

<div class="row-fluid row-intro">
   <div class="span12">
      <h3>Sorting direction control</h3>
   </div>
</div>
<datatables:table id="myTableId" data="${persons}">
   <datatables:column title="Id" property="id" sortable="false" />
   <datatables:column title="FirstName" property="firstName" />
   <datatables:column title="LastName" property="lastName" />
   <datatables:column title="City" property="address.town.name" sortDirection="asc,desc" />
   <datatables:column title="Mail" property="mail" sortDirection="desc" />
</datatables:table>
