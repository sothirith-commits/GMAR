.class public final Lfiu;
.super Lfjh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfjh;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfjh;->c:Lfrd;

    .line 8
    .line 9
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide/32 v0, 0xdbba0

    .line 14
    .line 15
    .line 16
    cmp-long p4, p2, v0

    .line 17
    .line 18
    if-gez p4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lfih;->b()V

    .line 21
    .line 22
    .line 23
    sget-object p4, Lfrd;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 26
    .line 27
    invoke-static {p4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p2, p3, v0, v1}, Lcjhw;->d(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p2, p3, v0, v1}, Lcjhw;->d(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-virtual {p1, v2, v3, p2, p3}, Lfrd;->b(JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0, p1}, Lfjh;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lfjh;->c:Lfrd;

    .line 44
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 45
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 46
    invoke-virtual {p1, p2, p3, p4, p5}, Lfrd;->b(JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfji;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfjh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfjh;->c:Lfrd;

    .line 6
    .line 7
    iget-object v0, v0, Lfrd;->l:Lfhb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lfhb;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lfjh;->c:Lfrd;

    .line 23
    .line 24
    iget-boolean v0, v0, Lfrd;->r:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lfiv;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfiv;-><init>(Lfiu;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
