.class public final Layhm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    :goto_0
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    div-long/2addr p0, v1

    .line 23
    invoke-static {p0, p1, v0}, Lajqg;->f(JI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
