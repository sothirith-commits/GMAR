.class public final Lahpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahpr;


# direct methods
.method public constructor <init>(Lahpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahpq;->a:Lahpr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lahpr;->a:Ljava/lang/String;

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
    invoke-static {v0, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lahpz;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p2, Lahpz;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldxs;

    .line 18
    .line 19
    iget-object v2, v1, Ldxs;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lahwt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lahpq;->a:Lahpr;

    .line 32
    .line 33
    iget-object p1, p1, Lahpr;->d:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v0, 0x12c

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, v1, Ldxs;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lahpr;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-array v2, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v0, v2, v5

    .line 57
    .line 58
    aput-object p1, v2, v3

    .line 59
    .line 60
    const-string p1, "routeId mismatch: requested=%s matched=%s"

    .line 61
    .line 62
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lahpq;->a:Lahpr;

    .line 66
    .line 67
    iget-object v0, p1, Lahpr;->g:Laidq;

    .line 68
    .line 69
    iget-object v2, p1, Lahpr;->r:Laido;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Laidq;->i(Laido;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lahpr;->i:Lblyd;

    .line 75
    .line 76
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lahpr;->c(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v0, p1, Lahpr;->c:Lahwl;

    .line 93
    .line 94
    iget-object p2, p2, Lahpz;->d:Laidb;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p2}, Lahwl;->af(Ldxs;Laidb;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    sget-object p2, Lahpr;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "failed selecting route"

    .line 105
    .line 106
    invoke-static {p2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lahpr;->c(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahpq;->a:Lahpr;

    .line 2
    .line 3
    iget-object v1, v0, Lahpr;->m:Lahpz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lahpz;->c:I

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    int-to-long v4, v2

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v0, Lahpr;->e:Lsak;

    .line 18
    .line 19
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, v0, Lahpr;->n:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    cmp-long v2, v4, v2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    sget-object v1, Lahpr;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "timed out waiting for device"

    .line 38
    .line 39
    invoke-static {v1, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lahpr;->c(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, v0, Lahpr;->l:Lahpn;

    .line 47
    .line 48
    invoke-interface {v2}, Lahpn;->an()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lahpr;->s:Laoyd;

    .line 55
    .line 56
    iget-object v0, v0, Lahpr;->k:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v2}, Laoyd;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lafyd;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lafyd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lahkd;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v4, p0, v1, v5}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, v0, Lahpr;->s:Laoyd;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Laoyd;->B(Z)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0, v1}, Lahpq;->b(Ljava/util/List;Lahpz;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
