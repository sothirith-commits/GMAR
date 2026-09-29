.class public final Lciyd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Lciaj;
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    new-instance v0, Lcivf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcivf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcive;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcive;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Lckwz;I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-long v0, p1

    .line 10
    :goto_0
    invoke-interface {p0, v0, v1}, Lckwz;->iN(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static c(Lcidi;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-boolean p0, p0, Lcidi;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return p0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static d(JLckwy;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lcidi;)Z
    .locals 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long v2, p0, v0

    .line 4
    .line 5
    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-static {p5}, Lciyd;->c(Lcidi;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    return v5

    .line 17
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Lckwy;->iM()V

    .line 24
    .line 25
    .line 26
    return v5

    .line 27
    :cond_2
    invoke-interface {p2, v4}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p5}, Lciyd;->c(Lcidi;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    return v5

    .line 41
    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Lckwy;->iM()V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    cmp-long v4, p0, v2

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const-wide p0, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v2, p0

    .line 65
    neg-long v2, v2

    .line 66
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    and-long/2addr p0, v2

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long p0, p0, v4

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_6
    and-long p0, v2, v0

    .line 80
    .line 81
    move-wide v6, v2

    .line 82
    move-wide v2, p0

    .line 83
    move-wide p0, v6

    .line 84
    goto :goto_0
.end method

.method public static e(Lciai;Lckwy;Lchxz;Lciyc;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p3}, Lciyc;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0}, Lciai;->iL()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3}, Lciyc;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lciaj;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lckwy;->iM()V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Lchxz;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-nez v2, :cond_4

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-interface {p3, v0}, Lciyc;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    invoke-interface {p3}, Lciyc;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {p3, p1, v2}, Lciyc;->d(Lckwy;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide v1, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v1, v3, v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p3}, Lciyc;->o()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-interface {p0}, Lciai;->c()V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Lchxz;->dispose()V

    .line 75
    .line 76
    .line 77
    :cond_6
    new-instance p0, Lchyk;

    .line 78
    .line 79
    const-string p2, "Could not emit value due to lack of requests."

    .line 80
    .line 81
    invoke-direct {p0, p2}, Lchyk;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
