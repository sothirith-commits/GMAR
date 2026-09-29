.class public final Lblxz;
.super Lblxx;
.source "PG"


# instance fields
.field final a:Lblug;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Lbkvh;

.field i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lblxx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblug;

    .line 5
    .line 6
    const-string v1, "capacityHint"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lblug;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lblxz;->a:Lblug;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lblxz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lblxz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lblxz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Lblxy;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lblxy;-><init>(Lblxz;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lblxz;->h:Lbkvh;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method final aZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblxz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->bN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final b(Lbksf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblxz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lblxz;->h:Lbkvh;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbksf;->gk(Lbksx;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lblxz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lblxz;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lblxz;->ba()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Only a single observer allowed."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lbkud;->h(Ljava/lang/Throwable;Lbksf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final ba()V
    .locals 8

    .line 1
    iget-object v0, p0, Lblxz;->h:Lbkvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkvh;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lblxz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbksf;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-eqz v2, :cond_9

    .line 22
    .line 23
    iget-boolean v4, p0, Lblxz;->i:Z

    .line 24
    .line 25
    iget-object v5, p0, Lblxz;->a:Lblug;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    :cond_1
    iget-boolean v4, p0, Lblxz;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lblug;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-boolean v4, p0, Lblxz;->e:Z

    .line 42
    .line 43
    invoke-interface {v2, v6}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lblxz;->bb(Lbksf;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    neg-int v3, v3

    .line 53
    invoke-virtual {v0, v3}, Lbkvh;->addAndGet(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_1
    iget-boolean v4, p0, Lblxz;->d:Z

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lbkvf;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-boolean v4, p0, Lblxz;->e:Z

    .line 72
    .line 73
    invoke-virtual {v5}, Lblug;->pj()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {p0, v2}, Lblxz;->bb(Lbksf;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    if-nez v7, :cond_8

    .line 87
    .line 88
    neg-int v3, v3

    .line 89
    invoke-virtual {v0, v3}, Lbkvh;->addAndGet(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    :goto_2
    invoke-interface {v2, v7}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    neg-int v2, v4

    .line 101
    invoke-virtual {v0, v2}, Lbkvh;->addAndGet(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbksf;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    :goto_3
    return-void
.end method

.method final bb(Lbksf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblxz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lblxz;->f:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lbksf;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblxz;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lblxz;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lblxz;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lblxz;->aZ()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lblxz;->ba()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lblxz;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lblxz;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lblxz;->f:Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lblxz;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lblxz;->aZ()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lblxz;->ba()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblxz;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lblxz;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbksx;->pk()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lblxz;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lblxz;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lblxz;->a:Lblug;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lblug;->k(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lblxz;->ba()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
