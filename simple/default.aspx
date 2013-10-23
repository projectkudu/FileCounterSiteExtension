<%@ language="C#" Debug="true" %>
<%@ Import Namespace="System.IO" %>

<%
    // Find the site's web root
    string folder = Environment.ExpandEnvironmentVariables(@"%HOME%\site\wwwroot");
    
    int fileCount = Directory.GetFiles(folder, "*.*", SearchOption.AllDirectories).Length;
%>

<h1>World's most amazing file counter</h1>
<h2>Your site has <%= fileCount %> files!</h2>