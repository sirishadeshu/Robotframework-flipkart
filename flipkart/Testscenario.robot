*** Setting ***
Library  SeleniumLibrary

*** Variables ***
${url}=    https://www.flipkart.com/

*** Test Cases ***
Open Flipkart with firefox
	Open Browser         ${url}
    SeleniumLibrary.Maximize Browser Window
    Input Text               css=html.fonts-loaded body.fk-modal-visible div._2Sn47c div._2hriZF._2rbIyg div._2QfC02 div._2MlkI1 div._3wFoIb.row div._36HLxm.col.col-3-5 div form div.IiD88i._351hSN input._2IX_2-.VJZDxU    text=9110219085
    Input Password           css=html.fonts-loaded body.fk-modal-visible div._2Sn47c div._2hriZF._2rbIyg div._2QfC02 div._2MlkI1 div._3wFoIb.row div._36HLxm.col.col-3-5 div form div.IiD88i._351hSN input._2IX_2-._3mctLh.VJZDxU    password=sirisha05deshu
    click Button             css=html.fonts-loaded body.fk-modal-visible div._2Sn47c div._2hriZF._2rbIyg div._2QfC02 div._2MlkI1 div._3wFoIb.row div._36HLxm.col.col-3-5 div form div._1D1L_j button._2KpZ6l._2HKlqd._3AWRsL
Go to Electronics
    Input Text              xpath=/html/body/div/div/div[1]/div[1]/div[2]/div[2]/form/div/div/input    text=Electronics 
    Wait Until Element Is Visible     xpath=/html/body/div[1]/div/div[1]/div[1]/div[2]/div[2]/form/div/button	 
    Click Button            xpath=/html/body/div[1]/div/div[1]/div[1]/div[2]/div[2]/form/div/button
    SeleniumLibrary.Set Selenium Implicit Wait 	 20s	
Select Accessory    
    Wait Until Page Contains Element	 xpath=/html/body/div/div/div[3]/div[1]/div[1] 	
Click On Item 
    Wait Until Page Contains Element     xpath=/html/body/div/div/div[3]/div[1]/div[2]/div[2]/div/div[1]/div/a[1]/div[1]/div/div 
    Click Element                        xpath=/html/body/div/div/div[3]/div[1]/div[2]/div[2]/div/div[1]/div/a[1]/div[1]/div/div
Add Item To Cart
    Click Button                  xpath=/html/body/div[1]/div/div[3]/div[1]/div[1]/div[2]/div/ul/li[1]/button
Go To Cart
    Click Element            css=html.fonts-loaded body div#container div div._1kfTjk div._1rH5Jn div._2Xfa2_ div.go_DOp div._1psGvi div.YUhWwv a._3SkBxJ 

    


    