.class public final Lcjed;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcjeh;Lcjeh;)Lcjeh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjei;->a:Lcjei;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcjec;

    .line 10
    .line 11
    invoke-direct {v0}, Lcjec;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lcjeh;->fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcjeh;

    .line 19
    .line 20
    return-object p0
.end method
