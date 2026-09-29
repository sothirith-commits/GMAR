.class final Lblmz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbksm;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lblna;


# direct methods
.method public constructor <init>(Lblna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblmz;->a:Lblna;

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
    iget-object v0, p0, Lblmz;->a:Lblna;

    .line 2
    .line 3
    iget-object v1, v0, Lblna;->b:Lbksw;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbksw;->f(Lbksx;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lblna;->d:Lblwb;

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
    iget-object p1, v0, Lblna;->g:Lbksx;

    .line 17
    .line 18
    invoke-interface {p1}, Lbksx;->pk()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbksw;->pk()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lblna;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lblna;->g()V

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
    invoke-virtual {p0}, Lblmz;->get()Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lblmz;->a:Lblna;

    .line 2
    .line 3
    iget-object v1, v0, Lblna;->b:Lbksw;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbksw;->f(Lbksx;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lblna;->get()I

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
    invoke-virtual {v0, v1, v2}, Lblna;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Lblna;->a:Lbksf;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lblna;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iget-object v2, v0, Lblna;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v2, Lblug;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lblug;->j()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, Lblna;->d:Lblwb;

    .line 53
    .line 54
    invoke-static {p1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {v1}, Lbksf;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v0}, Lblna;->decrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_0
    iget-object v1, v0, Lblna;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lblug;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    new-instance v2, Lblug;

    .line 87
    .line 88
    sget v3, Lbkrp;->a:I

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lblug;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :goto_1
    monitor-enter v2

    .line 100
    :try_start_0
    invoke-virtual {v2, p1}, Lblug;->k(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object p1, v0, Lblna;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lblna;->getAndIncrement()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :cond_6
    invoke-virtual {v0}, Lblna;->h()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method
