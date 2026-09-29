.class public final Lacef;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/List;Landroid/os/Bundle;)Laceg;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laceg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0, p1}, Laceg;-><init>(ILjava/util/List;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Must provide at least one activity intent."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic b()Laceg;
    .locals 3

    .line 1
    new-instance v0, Laceg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Laceg;-><init>(ILjava/util/List;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
