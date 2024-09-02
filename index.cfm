<cfquery name="account" dataSource="pigeon_dsn">
    SELECT * FROM account
</cfquery>
<cfset writeDump(account)>