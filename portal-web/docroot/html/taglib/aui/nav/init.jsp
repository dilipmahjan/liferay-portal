<%--
/**
 * Copyright (c) 2000-2013 Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */

@generated
--%>

<%@ include file="/html/taglib/taglib-init.jsp" %>

<%
java.lang.String ariaLabel = GetterUtil.getString((java.lang.String)request.getAttribute("aui:nav:ariaLabel"));
java.lang.String ariaRole = GetterUtil.getString((java.lang.String)request.getAttribute("aui:nav:ariaRole"));
boolean collapsible = GetterUtil.getBoolean(String.valueOf(request.getAttribute("aui:nav:collapsible")));
java.lang.String cssClass = GetterUtil.getString((java.lang.String)request.getAttribute("aui:nav:cssClass"));
java.lang.String icon = GetterUtil.getString((java.lang.String)request.getAttribute("aui:nav:icon"));
java.lang.String id = GetterUtil.getString((java.lang.String)request.getAttribute("aui:nav:id"));
boolean useNamespace = GetterUtil.getBoolean(String.valueOf(request.getAttribute("aui:nav:useNamespace")), true);
Map<String, Object> dynamicAttributes = (Map<String, Object>)request.getAttribute("aui:nav:dynamicAttributes");
Map<String, Object> scopedAttributes = (Map<String, Object>)request.getAttribute("aui:nav:scopedAttributes");
%>

<%@ include file="/html/taglib/aui/nav/init-ext.jspf" %>