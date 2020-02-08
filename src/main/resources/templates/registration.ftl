<#import "parts/common.ftl" as c>
<#import "parts/footer.ftl" as f>
<#import "parts/header.ftl" as h>
<@c.page>
    <@h.header>

    </@h.header>
    <div class="row justify-content-center">
        <div class="d-flex justify-content-center wow fadeIn">
            <div class="card">
                <div class="card-header">
                    Авторизация
                </div>
                <div class="card-body">
                    <form action="/registration" method="post">
                        <div class="form-group">
                            <label for="exampleInputEmail1">Логин</label>
                            <input type="text" class="form-control" id="login" placeholder="Логин"  name="login">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputEmail1">Номер телефона</label>
                            <input type="text" class="form-control" id="phone-number" placeholder="Телефонный номер"  name="phoneNuber">

                            <small id="text" class="form-text text-muted">Мы никогда не будем делиться вашим телефонным ноиером с кем-либо еще.</small>
                        </div>

                        <div class="form-group">
                            <label for="exampleInputEmail1">Имя</label>
                            <input type="text" class="form-control" id="name" placeholder="Имя"  name="name">
                            <small id="text" class="form-text text-muted">Мы будем знать как к вам обращаться</small>
                        </div>

                        <div class="form-group">
                            <label for="exampleInputPassword1">Пароль</label>
                            <input type="password" class="form-control" id="exampleInputPassword1" name="password">
                        </div>
                        <input type="hidden" name="_csrf" value="${_csrf.token}" />
                        <button type="submit" class="btn btn-primary">Зарегестрировать</button>
                        <br/><a href="/login">Войти</a>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <@f.footer>

    </@f.footer>

</@c.page>
