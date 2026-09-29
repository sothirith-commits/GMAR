.class public final Labnw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjeh;Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcgtu;->a:Lcgtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgtu;->b()Lcgtv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgtv;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p1

    .line 16
    :goto_0
    new-instance p1, Labnv;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Labnv;-><init>(Lcjgd;Lcjdz;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p3}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic b(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcjei;->a:Lcjei;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Labnw;->a(Lcjeh;Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
