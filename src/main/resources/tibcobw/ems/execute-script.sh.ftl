<#--

    THIS CODE AND INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS
    FOR A PARTICULAR PURPOSE. THIS CODE AND INFORMATION ARE NOT SUPPORTED BY XEBIALABS.

-->
${deployed.container.home}/bin/tibemsadmin -server "${deployed.container.serverUrl}" -user ${deployed.container.username} <#if targetDeployed.container.password?? >-password ${targetDeployed.container.password}</#if> -script ${deployed.file}
