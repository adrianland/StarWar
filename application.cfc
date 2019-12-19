<cfcomponent output="false">
    
    <cffunction name="onApplicationStart" returnType="boolean" output="false">
        <cfreturn true>
    </cffunction>

    <cffunction name="onRequest" returnType="void">
        <cfargument name="thePage" type="string" required="true">
        <cfdump var = "#thePage#">
          <cfif CGI.REQUEST_METHOD eq "get">
              <Cflocation  url = "/StarWar">
          </cfif>
           <cfinclude template="#Arguments.thePage#">
    </cffunction> 
</cfcomponent>