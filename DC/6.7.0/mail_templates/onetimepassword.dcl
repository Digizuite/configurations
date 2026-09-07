resource mail_template onetimepassword {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'one-time-password'
    subject = 'One time passwod'
    system = true
    body = "{{include 'html-header-start'}}

<title>One time password</title>

{{include 'html-header-end'}}

<span class=\"preheader\">One time password requested</span>

{{include 'standard-header'}}


<div align=\"center", style="background: #fff; border-radius: 10px; width: 80%; padding: 10px; margin: 0 auto;\">
    <h2>Hello!</h2>
    <div>To activate, please enter the code below in your browser</div>
    <div><h1>{{ data.code }}</h1><div>
    <div>This code will expire in <b>{{ data.expiredIn }}</b> minutes</div>
</div>

{{include 'terms-conditions-footer'}}"
    autolink = {
        portal_name = ''
        language_id = resource.language.english.id
        template_name = 'one-time-password'
    }
}

