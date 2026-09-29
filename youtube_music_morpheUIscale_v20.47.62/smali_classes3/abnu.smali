.class public final Labnu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjze;Lcjfz;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Labns;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labns;-><init>(Lcjze;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcjdz;->dP()Lcjeh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Labnr;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Labnr;-><init>(Labns;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Labnt;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v2}, Labnt;-><init>(Lcjze;Lcjfz;Lcjdz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
