.class final Latdc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Latda;Lvsp;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide p0, p0, Latda;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, p0

    .line 10
    const-wide/16 p0, 0x7530

    .line 11
    .line 12
    cmp-long p0, v0, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
