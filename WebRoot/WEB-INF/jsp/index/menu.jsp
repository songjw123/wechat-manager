<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page contentType="text/html;charset=UTF-8"%>
<%@taglib uri="/prev-tag" prefix="slp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
  <div class="admin-sidebar am-offcanvas" id="admin-offcanvas">
    <div class="am-offcanvas-bar admin-offcanvas-bar">
      <ul class="am-list admin-sidebar-list">
      <!-- wechat后台首页  -->
	    <li><a class="am-cf" href="javascript:void(0)"><span class="am-icon-home am-icon-fw"></span> 首页<span class="am-icon-angle-right am-fr am-margin-right"></span></a></li>
	    
	    <!-- 关于我们 -->
	    <slp:privilege module="AboutUs" oprator="all">
        <li>
        	<c:choose>
			<c:when test="${requestScope.module == 'AboutUs' }">
			<a id="AboutUs" name="company" class="am-cf" data-am-collapse="{target: '#collapse-company'}"><span class="am-icon-archive am-icon-fw"></span> 关于我们 <span id="company" class="am-icon-angle-down am-fr am-margin-right"></span></a>
			</c:when>
			<c:otherwise>
				<a id="AboutUs" name="company" class="am-cf" data-am-collapse="{target: '#collapse-company'}"><span class="am-icon-archive am-icon-fw"></span> 关于我们 <span id="company" class="am-icon-angle-right am-fr am-margin-right"></span></a>
			</c:otherwise>          
          	</c:choose>
        
          <c:choose>
			<c:when test="${requestScope.module == 'AboutUs' }"><ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-company"></c:when><c:otherwise>
				<ul class="am-list am-collapse admin-sidebar-sub" id="collapse-company">
			</c:otherwise>          
          </c:choose>
          	<slp:privilege module="companyInfoList" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/about_us/company/companyList"  class="am-cf menuBtn"> 公司介绍</a></li>
	        </slp:privilege>
          	<slp:privilege module="organizeInfoList" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/about_us/organize/organizeList"  class="am-cf menuBtn"> 组织机构</a></li>
	        </slp:privilege>
	        <slp:privilege module="teamInfoList" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/about_us/team/teamList"  class="am-cf menuBtn"> 技术团队</a></li>
	         </slp:privilege>
	         <slp:privilege module="cultureInfoList" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/about_us/culture/cultureList"  class="am-cf menuBtn"> 企业文化</a></li>
	         </slp:privilege>
	        <slp:privilege module="honorList" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/about_us/honor/honorList"  class="am-cf menuBtn"> 资质荣誉</a></li>
	         </slp:privilege>
	         <slp:privilege module="historyInfoList" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/about_us/history/historyList"  class="am-cf menuBtn"> 历史沿革</a></li>
	         </slp:privilege>   
         </ul>
        </li>
        </slp:privilege>
	    <slp:privilege module="Services" oprator="all">
        <li>
        	<c:choose>
			<c:when test="${requestScope.module == 'Services' }">
			<a id="Services" name="service" class="am-cf" data-am-collapse="{target: '#collapse-service'}"><span class="am-icon-archive am-icon-fw"></span> 服务 <span id="service" class="am-icon-angle-down am-fr am-margin-right"></span></a>
			</c:when>
			<c:otherwise>
				<a id="Services" name="service" class="am-cf" data-am-collapse="{target: '#collapse-service'}"><span class="am-icon-archive am-icon-fw"></span> 服务 <span id="service" class="am-icon-angle-right am-fr am-margin-right"></span></a>
			</c:otherwise>          
          	</c:choose>
        
          <c:choose>
			<c:when test="${requestScope.module == 'Services' }"><ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-service"></c:when><c:otherwise>
				<ul class="am-list am-collapse admin-sidebar-sub" id="collapse-service">
			</c:otherwise>          
          </c:choose>
	         <slp:privilege module="serviceItemList" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/service/serviceItemList"  class="am-cf menuBtn"> 服务项目</a></li>
	         </slp:privilege>
	         <slp:privilege module="caseInfoList" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/case/caseList"  class="am-cf menuBtn"> 案例</a></li>
	         </slp:privilege>
         </ul>
        </li>
        </slp:privilege>
	    <slp:privilege module="Laboratory" oprator="all">
        <li>
        	<c:choose>
			<c:when test="${requestScope.module == 'Laboratory' }">
			<a id="Laboratory" name="laboratory" class="am-cf" data-am-collapse="{target: '#collapse-laboratory'}"><span class="am-icon-archive am-icon-fw"></span> 功能实验室 <span id="laboratory" class="am-icon-angle-down am-fr am-margin-right"></span></a>
			</c:when>
			<c:otherwise>
				<a id="Laboratory" name="laboratory" class="am-cf" data-am-collapse="{target: '#collapse-laboratory'}"><span class="am-icon-archive am-icon-fw"></span> 功能实验室 <span id="laboratory" class="am-icon-angle-right am-fr am-margin-right"></span></a>
			</c:otherwise>          
          	</c:choose>
        
          <c:choose>
			<c:when test="${requestScope.module == 'Laboratory' }"><ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-laboratory"></c:when><c:otherwise>
				<ul class="am-list am-collapse admin-sidebar-sub" id="collapse-laboratory">
			</c:otherwise>          
          </c:choose>
	         <slp:privilege module="laboratoryInfoList" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/laboratory/laboratoryList"  class="am-cf menuBtn"> 实验室</a></li>
	         </slp:privilege>
         </ul>
        </li>
        </slp:privilege>
	    <slp:privilege module="Newss" oprator="all">
        <li>
        	<c:choose>
			<c:when test="${requestScope.module == 'Newss' }">
			<a id="Newss" name="newss" class="am-cf" data-am-collapse="{target: '#collapse-newss'}"><span class="am-icon-archive am-icon-fw"></span> 新闻活动 <span id="newss" class="am-icon-angle-down am-fr am-margin-right"></span></a>
			</c:when>
			<c:otherwise>
				<a id="Newss" name="newss" class="am-cf" data-am-collapse="{target: '#collapse-newss'}"><span class="am-icon-archive am-icon-fw"></span> 新闻活动 <span id="newss" class="am-icon-angle-right am-fr am-margin-right"></span></a>
			</c:otherwise>          
          	</c:choose>
        
          <c:choose>
			<c:when test="${requestScope.module == 'Newss' }"><ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-newss"></c:when><c:otherwise>
				<ul class="am-list am-collapse admin-sidebar-sub" id="collapse-newss">
			</c:otherwise>          
          </c:choose>
	         <slp:privilege module="articleInfoList" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/article/articleList"  class="am-cf menuBtn"> 新闻</a></li>
	         </slp:privilege>
         </ul>
        </li>
        </slp:privilege>
        
        <!-- 消息管理中心 -->
	    <slp:privilege module="MessageManager" oprator="all">
        <li>
        	<c:choose>
			<c:when test="${requestScope.module == 'MessageManager' }">
			<a id="MessageManager" name="message" class="am-cf" data-am-collapse="{target: '#collapse-message'}"><span class="am-icon-archive am-icon-fw"></span> 回复消息管理中心 <span id="message" class="am-icon-angle-down am-fr am-margin-right"></span></a>
			</c:when>
			<c:otherwise>
				<a id="MessageManager" name="message" class="am-cf" data-am-collapse="{target: '#collapse-message'}"><span class="am-icon-archive am-icon-fw"></span> 回复消息管理中心 <span id="message" class="am-icon-angle-right am-fr am-margin-right"></span></a>
			</c:otherwise>          
          	</c:choose>
        
          <c:choose>
			<c:when test="${requestScope.module == 'MessageManager' }"><ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-message"></c:when><c:otherwise>
				<ul class="am-list am-collapse admin-sidebar-sub" id="collapse-message">
			</c:otherwise>          
          </c:choose>
          	<slp:privilege module="textMessageList" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/message/text/textMessageList"  class="am-cf menuBtn"> 文本消息</a></li>
	        </slp:privilege>
         </ul>
        </li>
        </slp:privilege>
	    <!-- 人事管理中心 -->
	    <slp:privilege module="HrManager" oprator="all">
        <li>
        	<c:choose>
			<c:when test="${requestScope.module == 'HrManager' }">
			<a id="HrManager" name="hr" class="am-cf" data-am-collapse="{target: '#collapse-hr'}"><span class="am-icon-archive am-icon-fw"></span> 人事管理中心 <span id="hr" class="am-icon-angle-down am-fr am-margin-right"></span></a>
			</c:when>
			<c:otherwise>
				<a id="HrManager" name="hr" class="am-cf" data-am-collapse="{target: '#collapse-hr'}"><span class="am-icon-archive am-icon-fw"></span> 人事管理中心 <span id="hr" class="am-icon-angle-right am-fr am-margin-right"></span></a>
			</c:otherwise>          
          	</c:choose>
        
          <c:choose>
			<c:when test="${requestScope.module == 'HrManager' }"><ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-hr"></c:when><c:otherwise>
				<ul class="am-list am-collapse admin-sidebar-sub" id="collapse-hr">
			</c:otherwise>          
          </c:choose>
          	<slp:privilege module="statistics" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/system/hr/statistics"  class="am-cf menuBtn"> 图表统计</a></li>
	        </slp:privilege>
	        <slp:privilege module="employeeInfoList" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/system/hr/employeeInfoList"  class="am-cf menuBtn"> 员工信息管理</a></li>
	         </slp:privilege>
          </ul>
        </li>
        </slp:privilege>
	    
	    <!-- 员工管理中心 -->
        <li>
        	<c:choose>
			<c:when test="${requestScope.module == 'EmployeeManager' }">
			<a id="EmployeeManager" name="employee" class="am-cf" data-am-collapse="{target: '#collapse-employee'}"><span class="am-icon-users am-icon-fw"></span> 员工管理中心 <span id="employee" class="am-icon-angle-down am-fr am-margin-right"></span></a>
			</c:when>
			<c:otherwise>
				<a id="EmployeeManager" name="employee" class="am-cf" data-am-collapse="{target: '#collapse-employee'}"><span class="am-icon-users am-icon-fw"></span> 员工管理中心 <span id="employee" class="am-icon-angle-right am-fr am-margin-right"></span></a>
			</c:otherwise>          
          	</c:choose>
        
          <c:choose>
			<c:when test="${requestScope.module == 'EmployeeManager' }"><ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-employee"></c:when><c:otherwise>
				<ul class="am-list am-collapse admin-sidebar-sub" id="collapse-employee">
			</c:otherwise>          
          </c:choose>
	          <li><a href="${pageContext.request.contextPath}/system/employee/personalInfo"  class="am-cf menuBtn"> 个人资料</a></li>
	          <li><a href="${pageContext.request.contextPath}/system/employee/personal"> 账户信息</a></li>
	          <li><a href="${pageContext.request.contextPath}/system/employee/upwdInt"> 修改密码</a></li>
	          <li><a href="${pageContext.request.contextPath}/system/employee/salaryList"  class="am-cf menuBtn"> 工资记录</a></li>
	          <li><a href="${pageContext.request.contextPath}/system/employee/leaveList"  class="am-cf menuBtn"> 请假记录</a></li>
	          <li><a href="${pageContext.request.contextPath}/system/employee/addressList"  class="am-cf menuBtn"> 企业通讯录</a></li>
          </ul>
        </li>
        
        <!-- 系统管理中心 -->
        <slp:privilege module="SysManager" oprator="all">
        <li>
        	<c:choose>
			<c:when test="${requestScope.module == 'SysManager' }">
			<a id="SysManager" name="sys" class="am-cf" data-am-collapse="{target: '#collapse-sys'}"><span class="am-icon-gear am-icon-fw"></span> 系统管理中心 <span id="sys" class="am-icon-angle-down am-fr am-margin-right"></span></a>
			</c:when>
			<c:otherwise>
				<a id="SysManager" name="sys" class="am-cf" data-am-collapse="{target: '#collapse-sys'}"><span class="am-icon-gear am-icon-fw"></span> 系统管理中心 <span id="sys" class="am-icon-angle-right am-fr am-margin-right"></span></a>
			</c:otherwise>          
          	</c:choose>
        
          <c:choose>
			<c:when test="${requestScope.module == 'SysManager' }"><ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-sys"></c:when><c:otherwise>
				<ul class="am-list am-collapse admin-sidebar-sub" id="collapse-sys">
			</c:otherwise>          
          </c:choose>
          	  <slp:privilege module="noticeManager" oprator="all">
	          <li><a href="${pageContext.request.contextPath}/system/notice/list"  class="am-cf menuBtn"> 系统公告管理</a></li>
	          </slp:privilege>
	          <li><a href="${pageContext.request.contextPath}/system/notice/noReadList"  class="am-cf menuBtn"> 系统公告查看</a></li>
          </ul>
        </li>
        </slp:privilege>
        
        <!-- 系统用户管理中心  -->
        
      <slp:privilege module="UserSysManager" oprator="all">
        <li class="admin-parent">
        	<c:choose>
			<c:when test="${requestScope.module == 'UserSysManager' }">
			<a id="UserSysManager" name="user" class="am-cf" data-am-collapse="{target: '#collapse-nav'}"><span class="am-icon-user am-icon-fw"></span> 用户中心 <span id="user" class="am-icon-angle-down am-fr am-margin-right"></span></a>
			</c:when>
			<c:otherwise>
				<a id="UserSysManager" name="user" class="am-cf" data-am-collapse="{target: '#collapse-nav'}"><span class="am-icon-user am-icon-fw"></span> 用户中心 <span id="user" class="am-icon-angle-right am-fr am-margin-right"></span></a>
			</c:otherwise>          
          	</c:choose>
        
          <c:choose>
			<c:when test="${requestScope.module == 'UserSysManager' }"> <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav"></c:when><c:otherwise>
				 <ul class="am-list am-collapse admin-sidebar-sub" id="collapse-nav">
			</c:otherwise>          
          </c:choose>
            <slp:privilege module="roleManager" oprator="find">
	          <li><a href="${pageContext.request.contextPath}/system/user/role_list"> 用户角色管理</a></li>
	          </slp:privilege>
	          <slp:privilege module="userManager" oprator="find">
	          <li><a  href="${pageContext.request.contextPath}/system/user/user_list"> 系统用户管理</a></li>
	          </slp:privilege>
	          <slp:privilege module="departMentManager" oprator="find">
	          <li><a href="${pageContext.request.contextPath}/system/user/dp_list"> 系统部门管理</a></li>
	          </slp:privilege>
          </ul>
        </li>
        </slp:privilege>
      </ul>

      <div class="am-panel am-panel-default admin-sidebar-panel">
        <div class="am-panel-bd">
          <p><span class="am-icon-bookmark"></span> 公告</p>
          <a href="${pageContext.request.contextPath}/system/notice/noReadList"><p class="notice-latest"></p></a>
        </div>
      </div>

    <script type="text/javascript">
    	$(function(){
    		$.post('${pageContext.request.contextPath}/system/notice/latest',function(data){
    			$('.notice-latest').html(data.title);
    		});
    	});
    	
    	$(document).ready(function(){    	
    		$("#AboutUs").click(function(){
    			var name = $(this).attr('name');
    			if($("#collapse-company").css("display") == "none"){
    				$("#"+name).attr("class", "am-icon-angle-down am-fr am-margin-right");
    			}else{
    				$("#"+name).attr("class", "am-icon-angle-right am-fr am-margin-right");
    			}
    		}); 
    		$("#Services").click(function(){
    			var name = $(this).attr('name');
    			if($("#collapse-service").css("display") == "none"){
    				$("#"+name).attr("class", "am-icon-angle-down am-fr am-margin-right");
    			}else{
    				$("#"+name).attr("class", "am-icon-angle-right am-fr am-margin-right");
    			}
    		}); 
    		$("#Laboratory").click(function(){
    			var name = $(this).attr('name');
    			if($("#collapse-laboratory").css("display") == "none"){
    				$("#"+name).attr("class", "am-icon-angle-down am-fr am-margin-right");
    			}else{
    				$("#"+name).attr("class", "am-icon-angle-right am-fr am-margin-right");
    			}
    		}); 
    		$("#Newss").click(function(){
    			var name = $(this).attr('name');
    			if($("#collapse-newss").css("display") == "none"){
    				$("#"+name).attr("class", "am-icon-angle-down am-fr am-margin-right");
    			}else{
    				$("#"+name).attr("class", "am-icon-angle-right am-fr am-margin-right");
    			}
    		}); 
    		$("#MessageManager").click(function(){
    			var name = $(this).attr('name');
    			if($("#collapse-message").css("display") == "none"){
    				$("#"+name).attr("class", "am-icon-angle-down am-fr am-margin-right");
    			}else{
    				$("#"+name).attr("class", "am-icon-angle-right am-fr am-margin-right");
    			}
    		});
    		/* $("#HrManager").click(function(){
    			var name = $(this).attr('name');
    			if($("#collapse-hr").css("display") == "none"){
    				$("#"+name).attr("class", "am-icon-angle-down am-fr am-margin-right");
    			}else{
    				$("#"+name).attr("class", "am-icon-angle-right am-fr am-margin-right");
    			}
    		}); */
    		
    		$("#EmployeeManager").click(function(){
    			var name = $(this).attr('name');
    			if($("#collapse-employee").css("display") == "none"){
    				$("#"+name).attr("class", "am-icon-angle-down am-fr am-margin-right");
    			}else{
    				$("#"+name).attr("class", "am-icon-angle-right am-fr am-margin-right");
    			}
    		});
    		
    		$("#SysManager").click(function(){
    			var name = $(this).attr('name');
    			if($("#collapse-sys").css("display") == "none"){
    				$("#"+name).attr("class", "am-icon-angle-down am-fr am-margin-right");
    			}else{
    				$("#"+name).attr("class", "am-icon-angle-right am-fr am-margin-right");
    			}
    		});
    		
    		$("#UserSysManager").click(function(){
    			var name = $(this).attr('name');
    			if($("#collapse-nav").css("display") == "none"){
    				$("#"+name).attr("class", "am-icon-angle-down am-fr am-margin-right");
    			}else{
    				$("#"+name).attr("class", "am-icon-angle-right am-fr am-margin-right");
    			}
    		});
    	});
    	
    </script>
    </div>
  </div>