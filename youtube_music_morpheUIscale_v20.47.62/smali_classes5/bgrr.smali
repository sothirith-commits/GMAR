.class public final Lbgrr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a()Z
    .locals 4

    .line 1
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lbgql;->a:Lbgql;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    instance-of v2, v0, Lbgrf;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lbgrf;

    .line 22
    .line 23
    invoke-interface {v0}, Lbgrf;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ladim;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-static {}, Ladim;->c()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    return v1
.end method
