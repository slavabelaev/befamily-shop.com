<!-- Contact form -->
<form class="contact-form">
    <h2 class="contact-form__title">Написать нам:</h2>
    <div class="form-group row">
        <div class="col-lg-9 offset-lg-3">
            <div class="alert alert-primary" role="alert"><i class="icon icon__paper-plane icon_style_light mr-3"></i>Сообщение было отправленно</div>
        </div>
    </div>
    <div class="form-group row">
        <label for="contact-form__field-name"
               class="col-lg-3 col-form-label text-lg-right">Имя</label>
        <div class="col-lg-9">
            <input type="text"
                   name="contactForm[name]"
                   class="form-control form-control-lg"
                   id="contact-form__field-name"
                   required>
        </div>
    </div>
    <div class="form-group row">
        <label for="contact-form__field-email"
               class="col-lg-3 col-form-label text-lg-right">E-mail</label>
        <div class="col-lg-9">
            <input type="email"
                   name="contactForm[email]"
                   class="form-control form-control-lg"
                   id="contact-form__field-email"
                   required>
        </div>
    </div>
    <div class="form-group row">
        <label for="contact-form__field-message"
               class="col-lg-3 col-form-label text-lg-right">Сообщение</label>
        <div class="col-lg-9">
            <textarea class="form-control form-control-lg"
                      name="contactForm[message]"
                      id="contact-form__field-message"
                      required></textarea>
        </div>
    </div>
    <div class="form-group row">
        <div class="col-lg-9 offset-lg-3">
            <button type="submit"
                    class="btn btn-outline-primary btn-lg">Отправить сообщение</button>
        </div>
    </div>
</form>
<!-- /Contact form -->