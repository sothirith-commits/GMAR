.class public final Lcjmi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjgd;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcjxh;

    .line 2
    .line 3
    invoke-interface {p1}, Lcjdz;->dP()Lcjeh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcjxh;-><init>(Lcjeh;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lcjya;->a(Lcjxh;Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcjel;->a:Lcjel;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static final b(Lcjeh;)Lcjmh;
    .locals 3

    .line 1
    new-instance v0, Lcjwc;

    .line 2
    .line 3
    sget-object v1, Lcjoa;->c:Lcjnz;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcjoc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcjoc;-><init>(Lcjoa;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-direct {v0, p0}, Lcjwc;-><init>(Lcjeh;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final c(Lcjmh;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcjmh;->iW()Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcjof;->c(Lcjeh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
