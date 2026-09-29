.class public final Lbte;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbsp;)Lbsw;
    .locals 1

    .line 1
    instance-of v0, p0, Lbqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbqj;

    .line 6
    .line 7
    invoke-interface {p0}, Lbqj;->getDefaultViewModelCreationExtras()Lbsw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbsu;->a:Lbsu;

    .line 13
    .line 14
    return-object p0
.end method
