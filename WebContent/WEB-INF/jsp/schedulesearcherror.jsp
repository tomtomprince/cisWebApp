<!--head.jsp include Goes Here -->
<%@ include file="head.jsp" %>
<!--body.jsp include Goes Here -->
<%@ include file="body.jsp" %>
<form method="post" action="scheduleresults.jsp">

    <div align="center">
      <p class="errormsg"><b><font color="#FF0000">You must select a semester and either a discipine, course number, day, time, and/or instructor.
		</font></b> </p>
      <table id="search" summary="This table contains search options for the schedule of classes.">
       <caption>
  Schedule of Classes Search
  </caption>
	  <tbody>
        <tr>
          <th>Semester:</th>
          <td><select id="semester" name="semester">
              <option value='Spring'>Spring 2007 (01/29/2007 to 05/17/2007)</option>
			  <option value='January Intersession'>January Intersession 2007 (01/02/2007 to 01/25/2007)</option>
			  <option value='Fall'>Fall 2006 (08/30/2006 to 12/13/2006)</option>
			  <option value='Summer ALL'>Summer ALL 2006 (06/01/2006 to 08/17/2006)</option>
			  <option value='Summer00'>Summer00 2006 (06/01/2006 to 08/17/2006)</option>
			  <option value='Summer02'>Summer02 2006 (07/10/2006 to 08/17/2006)</option>
			  <option value='Summer01'>Summer01 2006 (06/01/2006 to 07/06/2006)</option>
			  
          </select></td>
        </tr>
        <tr>
          <th>Dept:</th>
          <td><select name="department" size="1">
			<option value="00">Select	All</option>
			<option value="ACC">ACCOUNTANCY</option>
			<option value="AMS">AMERICAN STUDIES</option>
			<option value="ANT">ANTHROPOLOGY</option>
			<option value="ARB">ARABIC</option>
			<option value="ART">ART</option>
			<option value="AAS">ASIAN AMERICAN STUDIES</option>
			<option value="BIO">BIOLOGY</option>
			<option value="BLS">BLACK STUDIES</option>
			<option value="BUS">BUSINESS ADMINISTRATION</option>
			<option value="BPL">BUSINESS POLICY</option>
			<option value="CHM">CHEMISTRY</option>
			<option value="CHI">CHINESE</option>
			<option value="MBA">COHORT MBA COURSES</option>
			<option value="COM">COMMUNICATION STUDIES</option>
			<option value="CIS">COMPUTER INFORMATION SYSTEMS</option>
			<option value="CSTM">CONTINUING STUDIES - MATH</option>
			<option value="ECO">ECONOMICS</option>
			<option value="EDU">EDUCATION</option>
			<option value="ENG">ENGLISH</option>
			<option value="ENV">ENVIRONMENTAL STUDIES</option>
			<option value="FLM">FILM</option>
			<option value="FIN">FINANCE</option>
			<option value="FPA">FINE/PERFORMING ARTS</option>
			<option value="FRE">FRENCH</option>
			<option value="FRO">FRESHMAN SEMINAR</option>
			<option value="HEB">HEBREW</option>
			<option value="HSP">HISPANIC STUDIES</option>
			<option value="HIS">HISTORY</option>
			<option value="INS">INSURANCE</option>
			<option value="IDC">INTERDISCIPLINARY COURSES</option>
			<option value="IBS">INTERNATIONAL BUSINESS</option>
			<option value="ITL">ITALIAN</option>
			<option value="JPN">JAPANESE</option>
			<option value="LACS">LATIN AMERICA AND CARIB STDS</option>
			<option value="LAW">LAW</option>
			<option value="LIB">LIBRARY</option>
			<option value="LTT">LITERATURE IN TRANSLATION</option>
			<option value="MGT">MANAGEMENT</option>
			<option value="MKT">MARKETING</option>
			<option value="MTH">MATHEMATICS</option>
			<option value="MSC">MUSIC</option>
			<option value="OPR">OPERATION RESEARCH</option>
			<option value="PHI">PHILOSOPHY</option>
			<option value="PED">PHYSICAL EDUCATION</option>
			<option value="PHY">PHYSICS</option>
			<option value="POL">POLITICAL SCIENCE</option>
			<option value="POR">PORTUGESE</option>
			<option value="PSY">PSYCHOLOGY</option>
			<option value="PUB">PUBLIC ADMINISTRATION</option>
			<option value="PAF">PUBLIC AFFAIRS</option>
			<option value="RES">REAL ESTATE</option>
			<option value="REL">RELIGION</option>
			<option value="SOC">SOCIOLOGY</option>
			<option value="SPA">SPANISH</option>
			<option value="STA">STATISTICS</option>
			<option value="TAX">TAXATION</option>
			<option value="THE">THEATRE</option>
			<option value="TRA">TRANSFER SEMINAR</option>
			</select></td>
        </tr>
        <tr>
          <th>Discipline:</th>
          <td><select name="discipline" size="1">
          <option value="00">Select	All</option>
			<option value="AAS">AAS</option>
			<option value="ACC">ACC</option>
			<option value="AMS">AMS</option>
			<option value="ANT">ANT</option>
			<option value="ARB">ARB</option>
			<option value="ART">ART</option>
			<option value="BIO">BIO</option>
			<option value="BLS">BLS</option>
			<option value="BPL">BPL</option>
			<option value="BUS">BUS</option>
			<option value="CHI">CHI</option>
			<option value="CHM">CHM</option>
			<option value="CIS">CIS</option>
			<option value="COM">COM</option>
			<option value="CSTM">CSTM</option>
			<option value="ECO">ECO</option>
			<option value="EDU">EDU</option>
			<option value="ENG">ENG</option>
			<option value="ENV">ENV</option>
			<option value="FIN">FIN</option>
			<option value="FLM">FLM</option>
			<option value="FPA">FPA</option>
			<option value="FRE">FRE</option>
			<option value="FRO">FRO</option>
			<option value="HEB">HEB</option>
			<option value="HIS">HIS</option>
			<option value="HSP">HSP</option>
			<option value="IBS">IBS</option>
			<option value="IDC">IDC</option>
			<option value="INS">INS</option>
			<option value="ITL">ITL</option>
			<option value="JPN">JPN</option>
			<option value="LACS">LACS</option>
			<option value="LAW">LAW</option>
			<option value="LIB">LIB</option>
			<option value="LTT">LTT</option>
			<option value="MBA">MBA</option>
			<option value="MGT">MGT</option>
			<option value="MKT">MKT</option>
			<option value="MSC">MSC</option>
			<option value="MTH">MTH</option>
			<option value="OPR">OPR</option>
			<option value="PAF">PAF</option>
			<option value="PED">PED</option>
			<option value="PHI">PHI</option>
			<option value="PHY">PHY</option>
			<option value="POL">POL</option>
			<option value="POR">POR</option>
			<option value="PSY">PSY</option>
			<option value="PUB">PUB</option>
			<option value="REL">REL</option>
			<option value="RES">RES</option>
			<option value="SOC">SOC</option>
			<option value="SPA">SPA</option>
			<option value="STA">STA</option>
			<option value="TAX">TAX</option>
			<option value="THE">THE</option>
			<option value="TRA">TRA</option>
			</select></td>
        </tr>
        <tr>
          <th>Division</th>
          <td>
            <label for="undergraduate">Undergraduate </label><input type="checkbox" id="undergraduate" value="U" name="div_undr" checked>
            <br>
            <label for="graduate">Graduate</label><input type="checkbox" id="gradaute" value="G" name="div_grad" checked>
          </td>
        </tr>
        <tr>
          <th><label for="number">Course number:</label></th>
          <td><input id="number" size="10" name="number" maxlength="5" type="text"></td>
        </tr>
        <tr>
          <th><label for="days">Days:</label></th>
          <td><select id="days" name="week">
              <option value="">Select	All </option>
              <option value="M">Mon </option>
              <option value="MTW">Mon-Tue-Wed </option>
              <option value="MTWF">Mon-Tue-Wed-Fri </option>
              <option value="MTWTH">Mon-Tue-Wed-Thr </option>
              <option value="MW">Mon-Wed </option>
              <option value="MWTH">Mon-Wed-Thr </option>
              <option value="MTH">Mon-Thr </option>
              <option value="T">Tue </option>
              <option value="TWF">Tue-Wed-Fri </option>
              <option value="TWTH">Tue-Wed-Thu </option>
              <option value="TTH">Tue-Thr </option>
              <option value="TF">Tue-Fri </option>
              <option value="W">Wed </option>
              <option value="TH">Thr </option>
              <option value="F">Fri </option>
              <option value="S">Sat </option>
              <option value="SU">Sun </option>
          </select></td>
        </tr>
        <tr>
          <th><label for="time">Time:</label></th>
          <td><select id="time" name="time_a_b">
              <option value="">Select	All </option>
              <option>before </option>
              <option>after </option>
              <option>around </option>
            </select>
            <select name="time">
              <option value="">Select	All </option>
              <option value="7">7:00am </option>
              <option value="8">8:00am </option>
              <option value="9">9:00am </option>
              <option value="10">10:00am </option>
              <option value="11">11:00am </option>
              <option value="12">12:00pm </option>
              <option value="13">1:00pm </option>
              <option value="14">2:00pm </option>
              <option value="15">3:00pm </option>
              <option value="16">4:00pm </option>
              <option value="17">5:00pm </option>
              <option value="18">6:00pm </option>
              <option value="19">7:00pm </option>
              <option value="20">8:00pm </option>
              <option value="21">9:00pm </option>
            </select>          </td>
        </tr>
        <tr>
          <th><label for="instructor">Instructor:</label></th>
          <td><input id="instructor" size="30" name="prof" type="text"></td>
        </tr>
      </tbody>
      </table>
  </div>
    <p align="center">
      <input value="Start Search" type="submit">
   </p>
 
</form>
<!--foot.jsp include Goes Here -->
<!--head.jsp include Goes Here -->
<%@ include file="foot.jsp" %>