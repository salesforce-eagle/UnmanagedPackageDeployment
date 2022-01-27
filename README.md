# UnmanagedPackageDeployment

This Repositories contains the work related to Second Generation Unmanaged Package Deployment.<br>
      1. There will be different folder based on the kind of activity and metadata they contains.<br>
       	<ul>1. foundation-objs : This folder(package) should contain all the metadat that is related to an object(Object, Page Layout, Global value set etc..)<br></ul>
        	<ul>2. foundation-code : This folder(package) should contain all the code or custom build metadata(Apex class, Test class, Triggers, VF page, LWC etc..)<br></ul>
          	<ul>3. foundation-process : This folder(package) should contain all the automation process metadata(Flow, Process builder, Workflow rule, Email Template etc..)<br></ul>
            <ul>4. foundation-functional : This folder(package) should contain all the remaining metadata which have dependency on the previous packages(Flexi Page, Custom metadata records etc..)<br></ul>
            <ul>5. foundation-exceptionHandling : This folder(package) should contain all the code related to Error handling framework of an organization.<br></ul>
            <ul>6. force-all : This folder(package) should contain the metadata than needs to get deployed normally without using Umnamaged Package Deployment Process.<br></ul>
            
            
 # Order of Package deployment
            1. foundation-objs
            2. foundation-code
            3. foundation-process
            4. foundation-functional
This should be the order of installation based on the dependency.

# sfdx-project.json
            1. This file plays a vital role here as it is going to store all the packageIds in it and we can install and uninstall a package based on the ids present in ot. Make sure we are updating the file on a regular basis.
   
# ./scripts/dx
            1. Relative folder path contains all the commands that will be helpful creating a package and managing that too.
            

Please feel free to contact the Admin in case any help required on <dashbibhudananda@gmail.com>

# Contact Details of Author
            1. Mail: dashbibhudananda@gmail.com
            2. Phone: +91- 7411210179
            3. LinkedIn: https://www.linkedin.com/in/bibhudananda-dash-8148189b/
            4. Leetcode: https://leetcode.com/_Bibhu/
            5. Trailhead: https://trailblazer.me/id/bdash2
