.class public final Lcjls;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcjlq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcjlq;

    .line 6
    .line 7
    iget-object p0, p0, Lcjlq;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-boolean v0, Lcjml;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lcjey;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcjey;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcjxk;->a(Ljava/lang/Throwable;Lcjey;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcjar;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcjlq;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcjlq;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
