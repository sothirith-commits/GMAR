.class final Lblbc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbksm;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lblbd;


# direct methods
.method public constructor <init>(Lblbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblbc;->a:Lblbd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblbc;->a:Lblbd;

    .line 2
    .line 3
    iget-object v1, v0, Lblbd;->d:Lbksw;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbksw;->f(Lbksx;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lblbd;->f:Lblwb;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lblbd;->i:Lbnjs;

    .line 17
    .line 18
    invoke-interface {p1}, Lbnjs;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbksw;->pk()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lblbd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lblbd;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblbc;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->e(Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final pk()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lblbc;->a:Lblbd;

    .line 2
    .line 3
    iget-object v1, v0, Lblbd;->d:Lbksw;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbksw;->f(Lbksx;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lblbd;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lblbd;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Lblbd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iget-object v2, v0, Lblbd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v0, Lblbd;->a:Lbnjr;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lblbd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lblug;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lblug;->j()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :cond_0
    iget-object p1, v0, Lblbd;->f:Lblwb;

    .line 64
    .line 65
    invoke-static {p1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-interface {v3}, Lbnjr;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3, v4}, Lbimj;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 82
    .line 83
    .line 84
    iget p1, v0, Lblbd;->b:I

    .line 85
    .line 86
    const v1, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq p1, v1, :cond_4

    .line 90
    .line 91
    iget-object p1, v0, Lblbd;->i:Lbnjs;

    .line 92
    .line 93
    invoke-interface {p1, v3, v4}, Lbnjs;->pg(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Lblbd;->a()Lblug;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    invoke-virtual {v1, p1}, Lblug;->k(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lblbd;->decrementAndGet()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_5
    invoke-virtual {v0}, Lblbd;->a()Lblug;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    monitor-enter v1

    .line 121
    :try_start_2
    invoke-virtual {v1, p1}, Lblug;->k(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    iget-object p1, v0, Lblbd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lblbd;->getAndIncrement()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :cond_6
    invoke-virtual {v0}, Lblbd;->h()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    throw p1
.end method
