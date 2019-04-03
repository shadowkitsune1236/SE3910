<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>Commerce Bank - Services</title>
        
        <style type="text/css">
            table
            {
                margin-bottom: 20px;
            }
            body
            {
                margin: 0px;
                text-align: center;
            }
            label {
                border: 1px solid #fff;
                padding: 10px;
                display: block;
                position: relative;
                margin: 10px;
                cursor: pointer;
            }

            label::before {
                background-color: white;
                color: white;
                content: " ";
                display: block;
                border-radius: 50%;
                border: 1px solid darkgreen;
                position: absolute;
                top: -5px;
                left: -5px;
                width: 25px;
                height: 25px;
                text-align: center;
                line-height: 28px;
                transition-duration: 0.4s;
                transform: scale(0);
            }

        label img {
          height: 125px;
          width: 150px;
          transition-duration: 0.2s;
          transform-origin: 50% 50%;
        }

        :checked+label {
          border-color: darkgreen;
        }
		/**
        :checked+label::before {
          content: "";
          background-color: green;
          transform: scale(1);
        }
        **/

        :checked+label img {
          transform: scale(0.9);
          z-index: -1;
        }
            
        </style>
        
    </head>
    
    <body>
        <h2>What can we help you with?</h2>
        <p>Choose as many topics as you need.</p>
        <form method="post">
            <table align="center">
                <tr>
                    <td>
                        <input type="checkbox" id="checkingAccount" style="display: none">
                        <label for="checkingAccount">
                            <img src="resources/service_buttons/imgChangeAccount_Inactive.png">
                        </label>
                    </td>
                    <td>
                        <input type="checkbox" id="savingsAccount" style="display: none">
                        <label for="savingsAccount">
                            <img src="resources/service_buttons/imgSavingsAccount_Inactive.png">
                        </label>
                    </td>
                    <td>
                        <input type="checkbox" id="CDMoneyAccount" style="display: none">
                        <label for="CDMoneyAccount">
                            <img src="resources/service_buttons/imgCDMoneyAccount_Inactive.png">
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="checkbox" id="studentBanking" style="display: none">
                        <label for="studentBanking">
                            <img src="resources/service_buttons/imgStudentBanking_Inactive.png">
                        </label>
                    </td>
                    <td>
                        <input type="checkbox" id="autoLoans" style="display: none">
                        <label for="autoLoans">
                            <img src="resources/service_buttons/imgAutoLoans_Inactive.png">
                        </label>
                    </td>
                    <td>
                        <input type="checkbox" id="homeEquity" style="display: none">
                        <label for="homeEquity">
                            <img src="resources/service_buttons/imgHomeEquity_Inactive.png">
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="checkbox" id="mortgage" style="display: none">
                        <label for="mortgage">
                            <img src="resources/service_buttons/imgMortgage_Inactive.png">
                        </label>
                    </td>
                    <td>
                        <input type="checkbox" id="studentLoans" style="display: none">
                        <label for="studentLoans">
                            <img src="resources/service_buttons/imgStudentLoans_Inactive.png">
                        </label>
                    </td>
                    <td>
                        <input type="checkbox" id="retirementSavings" style="display: none">
                        <label for="retirementSavings">
                            <img src="resources/service_buttons/imgRetirementSaving_Inactive.png">
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="checkbox" id="investmentAccount" style="display: none">
                        <label for="investmentAccount">
                            <img src="resources/service_buttons/imgInvestmentAccount_Inactive.png">
                        </label>
                    </td>
                    <td>
                        <input type="checkbox" id="creditCard" style="display: none">
                        <label for="creditCard">
                            <img src="resources/service_buttons/imgCreditCard_Inactive.png">
                        </label>
                    </td>
                    <td>
                        <input type="checkbox" id="other" style="display: none">
                        <label for="other">
                            <img src="resources/service_buttons/imgOther_Inactive.png">
                        </label>
                    </td>
                </tr>
            </table>
            <input type="text" height="5" value="Add a note" size="35">
            <br />
            <br />
            <input type="submit" value="Continue">
        </form>
        
    </body>
</html>