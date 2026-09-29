.class public final Labed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labas;


# instance fields
.field private final a:Labex;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Labep;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lupu;

.field private final h:Lupu;


# direct methods
.method public constructor <init>(Labep;Lupu;Lupu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labed;->e:Labep;

    .line 5
    .line 6
    invoke-virtual {p1}, Labep;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Labed;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Labep;->A()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Labed;->c:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-virtual {p1}, Labep;->z()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Labed;->d:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Labea;

    .line 26
    .line 27
    iget-boolean v1, v0, Labea;->p:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    move-object v1, p1

    .line 33
    check-cast v1, Labea;

    .line 34
    .line 35
    iget-boolean v1, v1, Labea;->p:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Labea;

    .line 41
    .line 42
    iget-object v1, v1, Labea;->n:Labjh;

    .line 43
    .line 44
    sget v2, Labjm;->a:I

    .line 45
    .line 46
    const v2, 0x400103c0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Labea;

    .line 57
    .line 58
    iget-object v1, v1, Labea;->n:Labjh;

    .line 59
    .line 60
    const v2, 0x400103c5

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, p1

    .line 69
    check-cast v1, Labea;

    .line 70
    .line 71
    iget-object v1, v1, Labea;->c:Laaua;

    .line 72
    .line 73
    invoke-virtual {v1}, Laaua;->a()Lavtt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Labqv;->aG(Lavtt;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    move-object v2, p1

    .line 82
    check-cast v2, Labea;

    .line 83
    .line 84
    iput-boolean v1, v2, Labea;->o:Z

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Labea;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v1, Labea;->p:Z

    .line 91
    .line 92
    :cond_1
    monitor-exit p1

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p2

    .line 97
    :cond_2
    :goto_1
    iget-boolean p1, v0, Labea;->o:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance p1, Label;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Label;-><init>(Labed;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object p1, Labex;->b:Labex;

    .line 108
    .line 109
    :goto_2
    iput-object p1, p0, Labed;->a:Labex;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Labed;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    iput-object p2, p0, Labed;->h:Lupu;

    .line 119
    .line 120
    iput-object p3, p0, Labed;->g:Lupu;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Labgu;Labbm;)Labbl;
    .locals 9

    .line 1
    invoke-interface {p1}, Labgu;->f()Labgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Labgt;->d:Labgt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labed;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Labed;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    iget-object v0, p0, Labed;->g:Lupu;

    .line 16
    .line 17
    iget-object v4, p0, Labed;->e:Labep;

    .line 18
    .line 19
    iget-object v1, p0, Labed;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v1, v0, Lupu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, v0, Lupu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    new-instance v1, Labfi;

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Labdx;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-direct/range {v1 .. v8}, Labfi;-><init>(Ljava/util/concurrent/Executor;Labgu;Labep;Labbm;Ljava/lang/String;Labjh;Labdx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Labfi;->a()Labbl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b(Labgu;)Labgu;
    .locals 2

    .line 1
    iget-object v0, p0, Labed;->e:Labep;

    .line 2
    .line 3
    invoke-interface {p1}, Labgu;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Labea;

    .line 8
    .line 9
    iget-object v0, v0, Labea;->k:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Labgu;->f()Labgt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Labgt;->d:Labgt;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Labed;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Labed;->d:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v1, Labeu;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Labeu;-><init>(Ljava/util/concurrent/Executor;Labgu;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Labed;->a:Labex;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Labex;->d(Labgu;Labeb;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p0, p1, v1}, Labed;->e(Labgu;Labeb;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labes;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Labes;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Labgu;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Labed;->a:Labex;

    .line 11
    .line 12
    invoke-interface {v2, p1, v1}, Labex;->d(Labgu;Labeb;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v1}, Labed;->e(Labgu;Labeb;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labed;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labed;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Labed;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method final e(Labgu;Labeb;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Labgu;->f()Labgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Labgt;->d:Labgt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labed;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Labed;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    iget-object v0, p0, Labed;->h:Lupu;

    .line 16
    .line 17
    iget-object v4, p0, Labed;->e:Labep;

    .line 18
    .line 19
    iget-object v5, p0, Labed;->a:Labex;

    .line 20
    .line 21
    iget-object v1, p0, Labed;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v1, v0, Lupu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, v0, Lupu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    new-instance v1, Labfa;

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Labdx;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v9}, Labfa;-><init>(Ljava/util/concurrent/ExecutorService;Labgu;Labep;Labex;Labeb;Ljava/lang/String;Labjh;Labdx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Labfa;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
