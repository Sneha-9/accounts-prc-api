%dw 2.0
output application/json
---
 {
    "id": vars.createAccountResponse.items[0].id,
    "status": 0,
    "message": "Account created successfully"
 }