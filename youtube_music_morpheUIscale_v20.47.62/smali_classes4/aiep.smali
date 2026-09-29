.class public final synthetic Laiep;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lajch;)I
    .locals 8

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x40200197    # 2.500097f

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajch;->c(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x4000000

    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v6, 0x20000000

    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v6

    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_0
    const v0, 0x400a1b02

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lajch;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_3

    .line 51
    .line 52
    int-to-long v0, p0

    .line 53
    const/16 p0, 0x9

    .line 54
    .line 55
    shr-long v4, v0, p0

    .line 56
    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    and-long/2addr v4, v6

    .line 60
    long-to-int p0, v4

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v2, p0, :cond_2

    .line 63
    .line 64
    const/16 v3, -0x13

    .line 65
    .line 66
    :cond_2
    const/4 p0, 0x5

    .line 67
    shr-long/2addr v0, p0

    .line 68
    const-wide/16 v4, 0xf

    .line 69
    .line 70
    and-long/2addr v0, v4

    .line 71
    long-to-int p0, v0

    .line 72
    if-lez p0, :cond_3

    .line 73
    .line 74
    add-int/2addr v3, p0

    .line 75
    :cond_3
    return v3
.end method

.method public static b(Lajch;)I
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x40041e52

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajch;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, 0xa

    .line 11
    .line 12
    return p0
.end method

.method public static c(ILjava/util/Collection;Lbhgt;)Lbioo;
    .locals 3

    .line 1
    check-cast p2, Lbhhb;

    .line 2
    .line 3
    iget-object p2, p2, Lbhhb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Laifw;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Laifw;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbiou;->b(Ljava/util/concurrent/ScheduledExecutorService;)Lbioo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Laifz;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Laifz;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-ge p2, p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laify;

    .line 45
    .line 46
    iget-object v2, v0, Laifz;->b:Laifj;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Laifj;->a(Laify;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lbiou;->b(Ljava/util/concurrent/ScheduledExecutorService;)Lbioo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
