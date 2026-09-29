.class public final Lcjnr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjma;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lcjnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcjnp;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcjnp;->g()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Lcjmy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcjmy;-><init>(Lcjma;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lcjma;
    .locals 1

    .line 1
    instance-of v0, p0, Lcjmy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcjmy;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lcjmy;->a:Lcjma;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lcjnq;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcjnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
