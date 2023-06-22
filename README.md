Hello,

I've Followed the multiple steps for the assignment

Step 1:- 
    -> I research about the sample next.js project on GitHub. (Original Author to that repo is @ivandotv)
    -> I found the project that initially shows the Publich page and has 2 Private page that has the requires the login.
    -> After Login the Private pages can be seen and there is an sign out option is also there.
  I feel this project will be good so I select this and make a fork to my GitHub.

Step 2:- 
    -> I create a file on my local system, named Main.tf. 
    -> In that file I firstly provide the "Provider" which is in our case is "AWS"
    -> After that I provide the "region" (By Region we means that AWS is having multiple Data Center in Diffrent region and it provides that on which region user wanted to keep the work).
    -> I've created the new IAM user 
    ![user](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/d8ee242b-1ca7-461b-94c0-73961fbd6597)
    -> Create a access key to the user in security Credintials 
    ![user2](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/7c1ffb6f-4938-44d4-9f79-9db4558066cd)

    -> Provide the Access key and Secret key in my terraform file (It is unsafe to provide the plain keys in the file but for test purpose I did it same other wise we will provide this as a parameter)
    -> After that I provide which Resource I want to use on AWS.
    -> "aws_amplify_app" module which is provided by the Terraform I used that. 
    -> Name of the Application is the require 
    -> Then the repository of my Source code provided 
    -> I created the access token on the GitHub to access the repo and provide in the access_token parameter.( This token should also be not used in the plan)

Step 3:- 
    -> Terraform init
    ![terraform_init](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/3eff763a-3933-4e8c-8406-2c707d89b17a)
    -> Terraform plan
    ![terraform_plan](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/62881025-1504-4e19-983f-1848e1e8da8c)
    -> Terraform apply (It will asks an Prompt for conformation)
      ![terraform_apply](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/28b77ce3-af9a-42e8-9e38-7002150a0db2)

Step 4:- 
    -> All Apps at Amplify service at AWS
    ![aws_console1](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/b48076e7-d0bf-4685-bc71-0c2538094d5e)
    -> Configuring the GitHub repo 
    ![aws_console2](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/fc5571b5-9cd6-4818-909c-f50a4825fe2d)
    -> Authorizing the repo 
    ![aws_console3](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/078bf8a6-a077-4663-b7c4-2fa6e2787310)
    -> Using the Existing IAM role
    ![aws_console4](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/05f77984-6dbc-46ca-86fb-bb3b97563b9d)
    -> Review the configuration 
    ![aws_console5](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/b5331ea1-0306-4b2d-9457-371e7fa7cd85)
    -> Provisioing Stage
    ![aws_console6](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/1371f239-e664-47cd-8e14-2f8d313dbb2c)
    -> Building Stage 
    ![aws_console7](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/a90e1c87-aad8-4bbc-bd3a-1f5296922ad1)
    -> Deploy Stage
    ![aws_console8](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/f7a2d670-4c5c-4b44-b6b7-67c1cae6bce2)

    

Step 5:- 
    -> Change in the code (change the H1 to H2)
    ![change_in_git](https://github.com/AkshayJ28/nextjs-client-signin-logic/assets/51649982/f19980a9-0a0b-4b39-a13c-95d682bb3ae4)
    -> Auto build Started and deploy Automatic after the code changed in Git repo.


Deployed Amplify Application URL is :- https://main.d2u7wtbz02fm6v.amplifyapp.com/

Source Code URL is :- https://github.com/akshayj28/nextjs-client-signin-logic/tree/main

README.MD file URL is :- 



    


