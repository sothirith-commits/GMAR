.class final Lchqh;
.super Lchly;
.source "PG"


# instance fields
.field final c:Lchcq;

.field final d:Lchez;

.field final e:Lchbu;

.field final synthetic f:Lchqi;

.field private final g:J


# direct methods
.method public constructor <init>(Lchqi;Lchcq;Lchez;Lchbu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lchqh;->f:Lchqi;

    .line 2
    .line 3
    iget-object p1, p1, Lchqi;->c:Lchqo;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lchqo;->d(Lchbu;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lchqo;->l:Lchqj;

    .line 10
    .line 11
    iget-object v1, p4, Lchbu;->b:Lchct;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lchly;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lchct;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lchqh;->c:Lchcq;

    .line 17
    .line 18
    iput-object p3, p0, Lchqh;->d:Lchez;

    .line 19
    .line 20
    iput-object p4, p0, Lchqh;->e:Lchbu;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lchqh;->g:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .line 1
    new-instance v0, Lchqg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lchqg;-><init>(Lchqh;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lchqh;->f:Lchqi;

    .line 7
    .line 8
    iget-object v1, v1, Lchqi;->c:Lchqo;

    .line 9
    .line 10
    iget-object v1, v1, Lchqo;->o:Lchgf;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lchqh;->c:Lchcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchcq;->a()Lchcq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lchqh;->e:Lchbu;

    .line 8
    .line 9
    sget-object v2, Lchcd;->a:Lchbt;

    .line 10
    .line 11
    iget-object v3, p0, Lchqh;->f:Lchqi;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Lchqh;->g:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Lchbu;->d(Lchbt;Ljava/lang/Object;)Lchbu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lchqh;->d:Lchez;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Lchqi;->c(Lchez;Lchbu;)Lchbz;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Lchqh;->c:Lchcq;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lchcq;->c(Lchcq;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lchly;->b:Lchbz;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, v1}, Lchly;->i(Lchbz;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object v0, p0, Lchly;->a:Lchcq;

    .line 52
    .line 53
    new-instance v1, Lchlj;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lchlj;-><init>(Lchly;Lchcq;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    iget-object v1, p0, Lchqh;->f:Lchqi;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lchqg;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lchqg;-><init>(Lchqh;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lchqi;->c:Lchqo;

    .line 69
    .line 70
    iget-object v1, v1, Lchqo;->o:Lchgf;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v2, p0, Lchqh;->e:Lchbu;

    .line 77
    .line 78
    iget-object v1, v1, Lchqi;->c:Lchqo;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lchqo;->d(Lchbu;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lchqf;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lchqf;-><init>(Lchqh;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw v0

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    iget-object v2, p0, Lchqh;->c:Lchcq;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lchcq;->c(Lchcq;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method
