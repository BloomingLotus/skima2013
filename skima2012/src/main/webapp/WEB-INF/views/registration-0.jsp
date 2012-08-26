<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page session="false" %>



<div class="page-header">
	<h2>REGISTER FOR THE SKIMA 2012 CONFERENCE</h2>
</div>

<%--  
	 
<p>Your registration at this point in time will not entitle you to include any paper, 
hence, your paper(s), if any, UNLESS already included by another registration, will NOT 
be included in the Conference Program and Proceedings of SKIMA 2012.</p>

<p>In order to participate in the activities of SKIMA 2012, at least one author of 
each paper must register for the conference. Registrants may register up to two papers 
per registration. Each additional paper incurs a fee of 400 or 200 USD per paper according 
to registration category.</p>

<p>Author registration payment must be made by 15th August 2012; otherwise your paper 
will not be included in the proceedings.</p>

 --%>
 
<p>Online registration is available to those paying by credit card and wire transfer.
If you wish to pay by wire transfer, please complete the online registration, make the 
wire transfer and submit the scanned payment documents to skima2012@innova.or.th. </p>

<table id="registrationRateTable" class="table table-bordered">
<tr>
	<th>Registration Rate</th>
	<th width="110"><font style="color: red;">9-31 July 2012 Advance Rate</font></th>
	<th width="110"><font style="color: red;">1-31 August 2012 Advance Rate</font></th>
	<th width="110"><font style="color: red;">After 31 August 2012 On-site rate</font></th>
	<th width="50">Paper Upload</th>
	<th width="50">Conference Banquet</th>
	<th width="50">Extra banquet</th>
	<th width="50">Proceedings CD-ROM</th>
	<th width="50">Extra CD-ROM</th>
</tr>
<tr>
	<td colspan=9><b>Presentation (for all participant)</b></td>
</tr>
<tr>
	<td>Full Conference Registration</td>
	<td>400 USD</td>
	<td>450 USD</td>
	<td>500 USD</td>
	<td>2 Allowed</td>
	<td>1 Incl.</td>
	<td>80 USD</td>
	<td>1 Incl.</td>
	<td>50 USD</td>
</tr>
<tr>
	<td>Student</td>
	<td>200 USD</td>
	<td>250 USD</td>
	<td>300 USD</td>
	<td>2 Allowed</td>
	<td>1 Incl.</td>
	<td>80 USD</td>
	<td>1 Incl.</td>
	<td>50 USD</td>
	
</tr>
<tr>
	<td colspan=9><b>Workshop (Optional)</b></td>
</tr>
<tr>
	<td>1 Day ISO 29110 Foundation Course</td>
	<td>FREE</td>
	<td>FREE</td>
	<td>FREE</td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>
<tr>
	<td>3 Day ISO 29110 Consultant Training</td>
	<td>500 USD</td>
	<td>500 USD</td>
	<td>500 USD</td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>
</table>

<h3>Student Rate</h3>
<p>Participants are eligible for student rate if he/she is a full-time undergraduate 
or postgraduate student. Students must fax in their 'student identification card' to 
or email the scanned copy to skima2012@hotmail.com or ouyusong@cdu.edu.cn, and to 
bring along their card to the conference for verification. Only one paper per-registration 
is allowed under this rate.</p>

<%--
<h3>Items Included in the Registration Fee</h3>
<p>Conference registration fee includes a copy of the conference proceedings, CD-ROM, 
admission to all technical sessions, tea/coffee breaks, lunches and conference banquet.</p>
 --%>
 
<h3>Cancellation/Transfer Policy</h3>
<p>Cancellation will be dealt case by case after the conference, and may subjected to some charges</p>

<br/>

<%--
<div class="alert alert-info">
<h3>The online Registration is not ready at this time.</h3>
We have experienced some tehnical problems. The online registration will be closed 
and will reopen again on July 14, 2012. Please check back again. We are sorry for
any inconveniences.
</div>
<br/>
 --%>


 
<form:form id="enterRegistration" class="form-horizontal" action="${flowExecutionUrl}" method="POST" commandName="registrator">
	<button type="submit" class="btn btn-primary" name="_eventId_alreadyRegister">I have already registered and want to check my information</button>
	<button type="submit" class="btn btn-primary" name="_eventId_next">I understand and proceed to registration page</button>
</form:form>


