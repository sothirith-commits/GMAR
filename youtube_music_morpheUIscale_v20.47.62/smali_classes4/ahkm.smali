.class public final Lahkm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    :goto_0
    if-gez p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x1388

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    int-to-long v0, p0

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p0, v0

    .line 29
    return p0
.end method

.method public static b(Laooi;)I
    .locals 2

    .line 1
    iget-object p0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v0, p0, Lbwpf;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x800000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbwpf;->p:Lblmr;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lblmr;->a:Lblmr;

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lblmr;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    :goto_0
    invoke-static {p0}, Lahkm;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static c(IJI)Z
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    int-to-long v0, p3

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
