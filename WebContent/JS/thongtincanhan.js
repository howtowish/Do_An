$(function() {
	$("#name_error_message").hide();
	$("#email_error_message").hide();
    $("#sdt_error_message").hide();
   
    

	var error_name = false, error_email= false;
    var error_phone = false, error_note = true;

	$("#name").focusout(function() {
		check_name();
	});
    $("#email").focusout(function() {
		check_email();
	});
   
	$("#sdt").focusout(function() {
		check_phone();
	});
 
    
    
    function check_name() {
		var name_length = $("#name").val().length;
        if(name_length==0)
            {
                $("#name_error_message").text("Bắt buộc nhập vào!");
                $("#name_error_message").show(); 
			     error_name = false;
            }
        else if(name_length < 5 || name_length > 30) {
			$("#name_error_message").text("Bạn phải nhập ít nhất 5-30 kí tự !");
			$("#name_error_message").show();      
			error_name = false;
		}
		else
		{
			$("#name_error_message").hide();
			error_name = true;
		}
			
	}
    function check_khoa() {
		var name_length = $("#khoa").val().length;
        if(name_length==0)
            {
                $("#khoa_error_message").html("Bắt buộc nhập vào!")
                $("#khoa_error_message").show(); 
			     error_name = false;
            }
    }
        
    
	function check_phone() {

		var phone_length = $("#sdt").val().length;
		if(phone_length==10 || phone_length==11 || phone_length==13)
            {
                $("#sdt_error_message").hide();
                error_phone=true;
            }
         if(phone_length==0)
            {
              $("#sdt_error_message").html("Bắt buộc nhập vào!");
			$("#sdt_error_message").show();
			error_phone = false;  
            }
        else
		{
			$("#sdt_error_message").html("Bạn đã nhập sai số điện thoại!");
			$("#sdt_error_message").show();
			error_phone = false;
            }

	}
    
    
	function check_name() {
		var name_length = $("#email").val().length;
        if(name_length==0)
            {
                $("#email_error_message").html("Bắt buộc nhập vào!")
                $("#email_error_message").show(); 
			     error_name = false;
            }
        else if(name_length < 5 || name_length > 30) {
			$("#email_error_message").html("Bạn phải nhập ít nhất 5-30 kí tự !");
			$("#email_error_message").show();      
			error_name = false;
		}
		else
		{
			$("#email_error_message").hide();
			error_name = true;
		}
			
	}
    
	$("#form").onclick(function() {

		error_name = false;
		error_email = false;
        error_phone=false;
       
        

		check_name(error_name);
		check_email(error_email);
        check_phone(error_phone);
		if(error_name == true && error_phone == true && error_email==true ) {
            alert("Bạn đã lưu thành công !");
		}
		else {
                 
			alert("Bạn đã lưu không thành công !");
            return false;
		}
         
	});
   
});