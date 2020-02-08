<#import "parts/common.ftl" as c>
<#import "parts/footer.ftl" as f>
<#import "parts/header.ftl" as h>
<@c.page>

    <@h.header>

    </@h.header>


    <main style="height:100%;">
        <div class="container" style="height:100%;">




            <div class="d-flex justify-content-center align-items-center wow fadeIn lighten-3 mt-3 mb-1" style="height:100%;">
                <div class="card">
                    <div class="card-header">
                        Авторизация
                    </div>
                    <div class="card-body">
                        <form action="/login" method="post">
                            <div class="form-group">
                                <label for="exampleInputEmail1">Номер телефона</label>
                                <input type="text" class="form-control" id="phone-number" placeholder="Телефонный номер"  name="username">

                                <small id="text" class="form-text text-muted">Мы никогда не будем делиться вашим телефонным номером с кем-либо еще.</small>
                            </div>

                            <div class="form-group">
                                <label for="exampleInputPassword1">Пароль</label>
                                <input type="password" class="form-control" id="exampleInputPassword1" name="password">
                            </div>
                            <input type="hidden" name="_csrf" value="${_csrf.token}" />
                            <button type="submit" class="btn btn-primary" id="button">Войти</button>
                            <br/><a href="/registration">Add new user</a>

                        </form>
                    </div>
                </div>
            </div>

        </div>


    </main>
<@f.footer>

</@f.footer>

</@c.page>
