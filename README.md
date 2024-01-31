Below is the process of how to create Terraform Virtual Network.

Step-1: create a folder. Then change the directory. After that create a file with .tf extention. 
Below is the figure showing the first step.

![Screenshot 2024-01-31 220203](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/6c2978a0-3959-4abc-9c87-41678b6d5c76)

Step-2: Open that folder which you have created already and then copy the code (Terraform vnet) from terraform registry and paste it in your file inside that folder. Make necessary changes and save it.
Below is the figure showing the second step.

![Screenshot 2024-01-31 221117](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/d943671b-dbd6-41ef-97ea-f90acce2fd03)

Step-3: Now, run the terraform commands. Firstly, Run Terraform init.
Below is the figure showing the process of terraform init.

![Screenshot 2024-01-31 221211](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/92391f6c-8424-4f7f-af61-3fe2c6501f59)

Step-4: Run terraform plan.
Below is the figure showing the process of terraform plan.

![Screenshot 2024-01-31 221400](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/b44a278b-2f78-4a1a-96a5-5f99e8779a90)

![Screenshot 2024-01-31 221433](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/ec3e54a6-ef98-47a7-8df3-1c79755d354f)

Step-5: Run terraform apply and confirm by Yes when it asks for confirmation.
Below is the figure showing the process of terraform apply.

![Screenshot 2024-01-31 221617](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/a12fcb3a-77f0-4b51-b54d-c22791f23d3f)

![Screenshot 2024-01-31 221626](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/74ea71f8-514f-43c3-abf5-aa3de04f8233)

![Screenshot 2024-01-31 221649](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/b69ea705-aedf-40f0-a96b-412c309ce834)

Now you can go to the azure portal and check the VNET which you have created. 
Below is the figure regarding that.

![Screenshot 2024-01-31 222010](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/db2f7cbc-66f7-4d7d-b9ea-4c3e19627c22)

Step-6: To destroy all the things we have created, we will use destroy command. Run terraform destroy and confirm by yes when it asks for confirmation.

![Screenshot 2024-01-31 222136](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/1024ebb0-b1ac-4252-98c0-4bddbb4783bf)

![Screenshot 2024-01-31 222144](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/0017b576-e0f4-4f67-b408-09f4a9d89a30)

![Screenshot 2024-01-31 222220](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/91a95c6b-801b-4cd2-b675-e4dcae603c7b)

![Screenshot 2024-01-31 222506](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/1eba5f5f-6c24-4603-9e5e-0a8bffb3f4c4)

![Screenshot 2024-01-31 222526](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/8582e4fe-0e81-4036-b712-e2b067060e6b)

Now, all the resources have successfully destroyed and you can check it in your azure portal.
Below is the figure regarding that and there is no Vnet which we have created. 

![Screenshot 2024-01-31 222713](https://github.com/ShaikSanober/Terraform-TR/assets/156998743/af5b89bb-afec-44b4-94ee-1937eb701c99)
