.class public final Lcjuj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjeh;Ljava/lang/Object;Ljava/lang/Object;Lcjgd;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lcjxs;->b(Lcjeh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lcjvm;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lcjvm;-><init>(Lcjdz;Lcjeh;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lcjev;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lcjem;->a(Lcjgd;Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {p3, v1}, Lcjhh;->b(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcjel;->a:Lcjel;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p0, p2}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
