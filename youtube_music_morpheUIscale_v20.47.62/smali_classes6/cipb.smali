.class final Lcipb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchwx;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lcipc;


# direct methods
.method public constructor <init>(Lcipc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcipb;->a:Lcipc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcipb;->a:Lcipc;

    .line 2
    .line 3
    iget-object v1, v0, Lcipc;->b:Lchxy;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lchxy;->d(Lchxz;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcipc;->d:Lcixo;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcipc;->g:Lchxz;

    .line 17
    .line 18
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lchxy;->dispose()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcipc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcipc;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchze;->d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcipb;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lchxz;

    .line 6
    .line 7
    invoke-static {v0}, Lchze;->c(Lchxz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iH(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcipb;->a:Lcipc;

    .line 2
    .line 3
    iget-object v1, v0, Lcipc;->b:Lchxy;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lchxy;->d(Lchxz;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcipc;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcipc;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Lcipc;->a:Lchxg;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcipc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iget-object v2, v0, Lcipc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcivf;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcivf;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, Lcipc;->d:Lcixo;

    .line 53
    .line 54
    invoke-static {p1}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {v1}, Lchxg;->iM()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcipc;->decrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_0
    iget-object v1, v0, Lcipc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcivf;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    :goto_1
    move-object v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance v2, Lcivf;

    .line 88
    .line 89
    sget v3, Lchws;->a:I

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcivf;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    monitor-enter v3

    .line 103
    :try_start_0
    invoke-virtual {v3, p1}, Lcivf;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object p1, v0, Lcipc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcipc;->getAndIncrement()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcipc;->h()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    goto :goto_0
.end method

.method public final iM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcipb;->a:Lcipc;

    .line 2
    .line 3
    iget-object v1, v0, Lcipc;->b:Lchxy;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lchxy;->d(Lchxz;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcipc;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcipc;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Lcipc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iget-object v2, v0, Lcipc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcivf;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcivf;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lcipc;->d:Lcixo;

    .line 47
    .line 48
    invoke-static {v1}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcipc;->a:Lchxg;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, v0, Lcipc;->a:Lchxg;

    .line 61
    .line 62
    invoke-interface {v0}, Lchxg;->iM()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcipc;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcipc;->h()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v1, v0, Lcipc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcipc;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
