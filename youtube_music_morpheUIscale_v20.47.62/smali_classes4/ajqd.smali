.class public final Lajqd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(JLbnlz;)J
    .locals 4

    .line 1
    iget v0, p2, Lbnlz;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p2, Lbnlz;->m:Lbuei;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lbuei;->a:Lbuei;

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p2, Lbuei;->c:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide/32 v0, 0x3200000

    .line 18
    .line 19
    .line 20
    :goto_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    sub-long/2addr p0, v0

    .line 23
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static b(Lbnlz;Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lajmx;->a(Ljava/io/File;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lajqd;->a(JLbnlz;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
