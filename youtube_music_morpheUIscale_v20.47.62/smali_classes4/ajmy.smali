.class public final Lajmy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ldb;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbgcn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p0, Lbgcn;

    .line 8
    .line 9
    invoke-interface {p0}, Lbgcn;->getPeerClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
