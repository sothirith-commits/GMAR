.class public final Lfgm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a()Lfgn;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfgp;->a:Lfgp;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lfgo;->a:Lfgo;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lfgq;->a:Lfgq;

    .line 20
    .line 21
    return-object v0
.end method
