.class final Laqzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqzg;


# direct methods
.method public constructor <init>(Laqzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqzf;->a:Laqzg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laqzg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Could not get available Media Routes for starting background playback: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Laqzm;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Laqzm;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Leja;

    .line 20
    .line 21
    iget-object v2, v1, Leja;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Larmh;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Laqzf;->a:Laqzg;

    .line 34
    .line 35
    iget-object p1, p1, Laqzg;->e:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v0, 0x12c

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, v1, Leja;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Laqzg;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-array v2, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v0, v2, v5

    .line 59
    .line 60
    aput-object p1, v2, v3

    .line 61
    .line 62
    const-string p1, "routeId mismatch: requested=%s matched=%s"

    .line 63
    .line 64
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Laqzf;->a:Laqzg;

    .line 68
    .line 69
    iget-object v0, p1, Laqzg;->h:Larzl;

    .line 70
    .line 71
    iget-object v2, p1, Laqzg;->s:Larzj;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Larzl;->i(Larzj;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Laqzg;->j:Lcjac;

    .line 77
    .line 78
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Laqzg;->c(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v0, p1, Laqzg;->c:Larln;

    .line 95
    .line 96
    invoke-virtual {p2}, Laqzm;->c()Laryx;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, v1, p2}, Larln;->B(Leja;Laryx;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    sget-object p2, Laqzg;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "failed selecting route"

    .line 109
    .line 110
    invoke-static {p2, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Laqzg;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Laqzf;->a:Laqzg;

    .line 2
    .line 3
    iget-object v1, v0, Laqzg;->n:Laqzm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Laqzm;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, v0, Laqzg;->f:Lvsp;

    .line 20
    .line 21
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Laqzg;->o:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    cmp-long v2, v4, v2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    sget-object v1, Laqzg;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "timed out waiting for device"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Laqzg;->c(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v2, v0, Laqzg;->m:Laqyw;

    .line 49
    .line 50
    invoke-interface {v2}, Laqyw;->P()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Laqzg;->d:Larjw;

    .line 57
    .line 58
    iget-object v0, v0, Laqzg;->l:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {v2}, Larjw;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Laqzd;

    .line 65
    .line 66
    invoke-direct {v3}, Laqzd;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Laqze;

    .line 70
    .line 71
    invoke-direct {v4, p0, v1}, Laqze;-><init>(Laqzf;Laqzm;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, v0, Laqzg;->d:Larjw;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Larjw;->b(Z)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, v1}, Laqzf;->b(Ljava/util/List;Laqzm;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
