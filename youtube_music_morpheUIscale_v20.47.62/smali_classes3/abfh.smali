.class public final Labfh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a()I
    .locals 1

    .line 1
    invoke-static {}, Labzr;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Labzr;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const/high16 v0, 0x2000000

    .line 19
    .line 20
    return v0
.end method
