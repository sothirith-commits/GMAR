.class public final Lcjux;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjrf;[Lcjre;Lcjfo;Lcjge;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcjuw;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcjuw;-><init>([Lcjre;Lcjfo;Lcjge;Lcjrf;Lcjdz;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcjuz;

    .line 12
    .line 13
    invoke-interface {p4}, Lcjdz;->dP()Lcjeh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p4}, Lcjuz;-><init>(Lcjeh;Lcjdz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p0, v0}, Lcjya;->a(Lcjxh;Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcjel;->a:Lcjel;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcjbb;->a:Lcjbb;

    .line 30
    .line 31
    return-object p0
.end method
