.class Lcjet;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjgd;Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcjdz;->dP()Lcjeh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcjei;->a:Lcjei;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcjer;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcjer;-><init>(Lcjdz;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcjes;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lcjes;-><init>(Lcjdz;Lcjeh;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p0, p2}, Lcjhh;->b(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final b(Lcjfz;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    instance-of v0, p0, Lcjev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcjev;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcjdz;->dP()Lcjeh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcjei;->a:Lcjei;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcjen;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcjen;-><init>(Lcjdz;Lcjfz;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Lcjeo;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p0}, Lcjeo;-><init>(Lcjdz;Lcjeh;Lcjfz;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final c(Lcjgd;Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    instance-of v0, p0, Lcjev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcjev;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p2}, Lcjdz;->dP()Lcjeh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcjei;->a:Lcjei;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcjep;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0, p1}, Lcjep;-><init>(Lcjdz;Lcjgd;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Lcjeq;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0, p0, p1}, Lcjeq;-><init>(Lcjdz;Lcjeh;Lcjgd;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final d(Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcjex;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcjex;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lcjex;->s:Lcjdz;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcjex;->dP()Lcjeh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lcjeb;->b:Lcjea;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcjeb;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcjeb;->e(Lcjdz;)Lcjdz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_1
    iput-object p0, v0, Lcjex;->s:Lcjdz;

    .line 40
    .line 41
    :cond_2
    return-object p0
.end method
