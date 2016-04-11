
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>Baruch College</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link REL="icon" href="http://www.baruch.cuny.edu/favicon.ico">
<link rel="stylesheet" type="text/css" href="http://www.baruch.cuny.edu/css/baruch_interior.css" />
<link rel="stylesheet" type="text/css" href="http://www.baruch.cuny.edu/css/application.css" />
<link href="schedule.css" rel="stylesheet" type="text/css" />

<!--HEAD Include Ends -->
<!--BODY Include Begins -->
</head>

<body>
<!-- wrapper -->
<div id="wrapper">

<!-- banner -->
<div id="banner"><a href="http://www.baruch.cuny.edu"><img src="http://www.baruch.cuny.edu/images/logo_baruch.gif" alt="Baruch College" name="logo" width="201" height="68" border="0" id="logo" /></a></div>
<!-- /banner -->
<!-- main -->
<div id="main">
<!--BODY Include ENDS -->
<form method="post" action="scheduleresults.jsp">

    <div align="center">
      <p>Enter the professor's name, discipline, course number and/or days you wish to search.

      </p>
      <table id="search" summary="This table contains search options for the schedule of classes.">
       <caption>
  Schedule of Classes Search&nbsp; - <a href="schedulesearcherror.jsp">ERROR</a></caption>
	  <tbody>
        <tr>
          <th><label for="semester">Semester:</label></th>
          <td><select id="semester" name="semester">
              <option value="Winter07" selected>January Intersession 2007 </option>
              <option value="Spring07">Spring 2007 </option>
              <option value="Fall06">Fall 2006 </option>
          </select></td>
        </tr>
        <tr>
          <th><label for="discipline">Discipline:</label></th>
          <td><select id="discipline" name="discipline">
              <option value="">Select	All </option>
              <option value="AAS">AAS </option>
              <option value="ACC">Accountancy </option>
              <option value="AMS">American Studies </option>
              <option value="ANT">Anthropology </option>
              <option value="ART">Art </option>
              <option value="AAM">Arts Administration </option>
              <option value="BIO">Biology </option>
              <option value="BLS">Black Studies </option>
              <option value="BPL">Business Policy </option>
              <option value="BUS">Business Administration and Policy </option>
              <option value="CHM">Chemistry </option>
              <option value="CHI">Chinese </option>
              <option value="COM">Communication Studies </option>
              <option value="CIS">Computer Information Systems </option>
              <option value="CSTE">CSTE </option>
              <option value="CSTM">CSTM </option>
              <option value="ECL">Ecology </option>
              <option value="ECO">Economics </option>
              <option value="EDU">Education </option>
              <option value="ENG">English </option>
              <option value="ENV">Environmental Studies </option>
              <option value="FLM">Film </option>
              <option value="FIN">Finance </option>
              <option value="FRE">French </option>
              <option value="FPA">Fine and PerformingArts </option>
              <option value="FRO">Freshman Seminar </option>
              <option value="GEOG">Geography </option>
              <option value="GER">German </option>
              <option value="HCA">Health Care Administration </option>
              <option value="HED">Health Education </option>
              <option value="HEB">Hebrew </option>
              <option value="HSP">Hispanic Studies </option>
              <option value="HIS">History </option>
              <option value="IBS">International Business </option>
              <option value="IDC">Feit Interdisciplinary Humanities Seminar </option>
              <option value="ILR">Industrial Labor Relations </option>
              <option value="INS">Insurance </option>
              <option value="ITL">Italian </option>
              <option value="JPN">Japanese </option>
              <option value="LACS">Latin American and Caribbean Studies </option>
              <option value="LAW">Law </option>
              <option value="LIB">Library (Credit Course Program) </option>
              <option value="LTG">Literature in Translation(Germanic) </option>
              <option value="LTR">Literature in Translation(Romance) </option>
              <option value="LTT">Literature </option>
              <option value="MBA">MBA </option>
              <option value="MGT">Management </option>
              <option value="MKT">Marketing </option>
              <option value="MTH">Mathematics </option>
              <option value="MSC">Music </option>
              <option value="EDO">Office Administration &amp; Technology </option>
              <option value="OPR">Operations Research </option>
              <option value="PHI">Philosophy </option>
              <option value="PED">Physical Education </option>
              <option value="PHY">Physics </option>
              <option value="POL">Political Science </option>
              <option value="PSY">Psychology </option>
              <option value="PUB">Public Administration </option>
              <option value="PAF">Public Affairs </option>
              <option value="RES">Real Estate </option>
              <option value="REF">Real Estate Finance </option>
              <option value="REL">Religion </option>
              <option value="SOC">Sociology </option>
              <option value="SPA">Spanish </option>
              <option value="STA">Statistics </option>
              <option value="SPS">Student Personnel Services </option>
              <option value="TAX">Taxation </option>
              <option value="THE">Theatre </option>
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

<!--FOOT Include Begins -->
</div>
<!-- /main -->
</div>
<!-- /wrapper -->
</body>
</html>
<!--FOOT Include Ends -->