.class final Lbkkf;
.super Lbkhz;
.source "PG"


# instance fields
.field final c:Lbkak;

.field final d:Lbkcr;

.field final e:Lbjzq;

.field final synthetic f:Lbkkg;

.field private final g:J


# direct methods
.method public constructor <init>(Lbkkg;Lbkak;Lbkcr;Lbjzq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbkkf;->f:Lbkkg;

    .line 2
    .line 3
    iget-object p1, p1, Lbkkg;->c:Lbkkj;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lbkkj;->h(Lbjzq;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbkkj;->l:Lbkkh;

    .line 10
    .line 11
    iget-object v1, p4, Lbjzq;->b:Lbkal;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lbkhz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbkal;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbkkf;->c:Lbkak;

    .line 17
    .line 18
    iput-object p3, p0, Lbkkf;->d:Lbkcr;

    .line 19
    .line 20
    iput-object p4, p0, Lbkkf;->e:Lbjzq;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lbkkf;->g:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    new-instance v0, Lbkka;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbkkf;->f:Lbkkg;

    .line 8
    .line 9
    iget-object v1, v1, Lbkkg;->c:Lbkkj;

    .line 10
    .line 11
    iget-object v1, v1, Lbkkj;->o:Lbkdr;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbkkf;->c:Lbkak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkak;->a()Lbkak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbkkf;->e:Lbjzq;

    .line 8
    .line 9
    sget-object v2, Lbjzz;->a:Lbjzp;

    .line 10
    .line 11
    iget-object v3, p0, Lbkkf;->f:Lbkkg;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Lbkkf;->g:J

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
    invoke-virtual {v1, v2, v4}, Lbjzq;->e(Lbjzp;Ljava/lang/Object;)Lbjzq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lbkkf;->d:Lbkcr;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Lbkkg;->c(Lbkcr;Lbjzq;)Lbjzt;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Lbkkf;->c:Lbkak;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbkak;->c(Lbkak;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lbkhz;->b:Lbjzt;

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
    invoke-super {p0, v1}, Lbkhz;->i(Lbjzt;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object v0, p0, Lbkhz;->a:Lbkak;

    .line 52
    .line 53
    new-instance v1, Lbkht;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lbkht;-><init>(Lbkhz;Lbkak;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    iget-object v1, p0, Lbkkf;->f:Lbkkg;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lbkka;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, p0, v2}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lbkkg;->c:Lbkkj;

    .line 70
    .line 71
    iget-object v1, v1, Lbkkj;->o:Lbkdr;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v2, p0, Lbkkf;->e:Lbjzq;

    .line 78
    .line 79
    iget-object v1, v1, Lbkkg;->c:Lbkkj;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbkkj;->h(Lbjzq;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lbkhv;

    .line 86
    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, v3}, Lbkhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    iget-object v2, p0, Lbkkf;->c:Lbkak;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lbkak;->c(Lbkak;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method
