.class public final synthetic Lcsb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcsc;)J
    .locals 6

    .line 1
    invoke-interface {p0}, Lcsc;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x2710

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcsc;->ae()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcsc;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_0
    return-wide v4

    .line 27
    :cond_1
    return-wide v2
.end method
