<cfcomponent output="false">
    
    <cffunction name="onApplicationStart" returnType="boolean" output="false">
        <cfreturn true>
    </cffunction>

        <cfscript>
            this.progsOk =["StarWar/data/models/insert.cfm",
                           "StarWar/data/structs/formData.json"];
        </cfscript>
        
    <cffunction name="onRequestStart" returntype="boolean" output="false">
        <cfargument name="requestedPage" type="string" required="true" />

            <cfset var isProgOk = 0 />
            <cfloop array="#this.progsOk#" index="prog">
                <cfif FindNoCase("#prog#",requestedPage)>
                    <cfset isProgOk = 1 />
                    <cfbreak />
                </cfif>
            </cfloop>

            <cfif NOT isProgOk>
                   <Cflocation  url = "/StarWar/" addtoken="false"  >
            <cfelse>
                <cfreturn true />
            </cfif>

    </cffunction>

</cfcomponent>
