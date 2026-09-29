.class public final Labkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Labka;

.field public final b:Ljava/util/List;

.field public final c:Lbkrj;

.field public final d:Lbksx;

.field private final e:Labkl;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Z

.field private volatile h:Lbksx;

.field private final i:Lamjg;


# direct methods
.method public constructor <init>(Lamjg;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labkd;->i:Lamjg;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labkd;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, Lamjg;->h:Ljava/lang/Object;

    .line 14
    .line 15
    sget v1, Labjm;->a:I

    .line 16
    .line 17
    const v1, 0x40010220

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Labkd;->g:Z

    .line 25
    .line 26
    iget-object v1, p1, Lamjg;->h:Ljava/lang/Object;

    .line 27
    .line 28
    const v2, 0x4002022a

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Labjh;->a(I)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Labkn;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Lamjg;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Labkl;

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    invoke-direct {v2, p2, v1, v3}, Labkl;-><init>(Ljava/lang/String;Lsak;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Labkd;->e:Labkl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Labkd;->e:Labkl;

    .line 54
    .line 55
    :goto_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Labkd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    new-array v3, p2, [Labka;

    .line 65
    .line 66
    new-instance v4, Labka;

    .line 67
    .line 68
    invoke-virtual {p1}, Lamjg;->r()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p1, Lamjg;->h:Ljava/lang/Object;

    .line 73
    .line 74
    const v7, 0x40011f82

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v7}, Labjh;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v4, v5, v1, v0, v6}, Labka;-><init>(Ljava/util/concurrent/Executor;Lsak;ZZ)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Labka;

    .line 87
    .line 88
    invoke-virtual {p1}, Lamjg;->s()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object p1, p1, Lamjg;->h:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1, v7}, Labjh;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {v4, v5, v1, v0, p1}, Labka;-><init>(Ljava/util/concurrent/Executor;Lsak;ZZ)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    aput-object v4, v3, p1

    .line 103
    .line 104
    iput-object v3, p0, Labkd;->a:[Labka;

    .line 105
    .line 106
    new-array p2, p2, [Lbkrm;

    .line 107
    .line 108
    aget-object v0, v3, v2

    .line 109
    .line 110
    iget-object v0, v0, Labka;->a:Lblxl;

    .line 111
    .line 112
    aput-object v0, p2, v2

    .line 113
    .line 114
    aget-object v0, v3, p1

    .line 115
    .line 116
    iget-object v0, v0, Labka;->a:Lblxl;

    .line 117
    .line 118
    aput-object v0, p2, p1

    .line 119
    .line 120
    invoke-static {p2}, Lbkrj;->t([Lbkrm;)Lbkrj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Labkd;->c:Lbkrj;

    .line 125
    .line 126
    new-instance p2, Live;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-direct {p2, v0}, Live;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Labkd;->d:Lbksx;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Labkd;->d(IILjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Labkd;->e:Labkl;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Labkd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Labkl;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Labkd;->c:Lbkrj;

    .line 28
    .line 29
    new-instance v2, Lozu;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Laafb;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v3, v0, v4}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Labkd;->a:[Labka;

    .line 46
    .line 47
    aget-object p1, v0, p1

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Labka;->b(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Lbkrj;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labkd;->i:Lamjg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamjg;->r()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Libn;->bn(Ljava/util/concurrent/Executor;)Lbksk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Labjw;

    .line 19
    .line 20
    shr-int/lit8 v1, p2, 0x4

    .line 21
    .line 22
    and-int/lit8 p2, p2, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p2}, Labjw;-><init>(Labkd;II)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Labjx;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, p2}, Labjx;-><init>(Labkd;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(IILjava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Labkd;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3, p2}, Labkd;->b(II)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Labkd;->b(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labkd;->a:[Labka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v1, v1, Labka;->a:Lblxl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lblxl;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v0, v0, Labka;->a:Lblxl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lblxl;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Labkd;->a:[Labka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    invoke-virtual {v1}, Labka;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Labka;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Labkd;->h(II)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Labkd;->h(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Labkd;->a:[Labka;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Labka;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized i(JLbksk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labkd;->h:Lbksx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labkd;->h:Lbksx;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {p1, p2, v0, p3}, Lbkrj;->E(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lozu;

    .line 20
    .line 21
    const/16 p3, 0xe

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Laafb;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p3, p0, v0}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Labkd;->h:Lbksx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final varargs j([Labkc;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v1, v4, :cond_1

    .line 7
    .line 8
    aget-object v4, p1, v1

    .line 9
    .line 10
    iget-object v5, p0, Labkd;->i:Lamjg;

    .line 11
    .line 12
    iget v6, v4, Labkc;->b:I

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Lamjg;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v4, v4, Labkc;->e:I

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/2addr v3, v4

    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Labkd;->a:[Labka;

    .line 29
    .line 30
    aget-object v5, v1, v0

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Labka;->d(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget-object v5, v1, v2

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Labka;->d(I)V

    .line 39
    .line 40
    .line 41
    move v3, v0

    .line 42
    :goto_2
    if-ge v3, v4, :cond_6

    .line 43
    .line 44
    aget-object v5, p1, v3

    .line 45
    .line 46
    iget v6, v5, Labkc;->e:I

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    iget-object v6, v5, Labkc;->a:Lbkrj;

    .line 51
    .line 52
    iget v6, v5, Labkc;->b:I

    .line 53
    .line 54
    if-gt v6, v2, :cond_2

    .line 55
    .line 56
    aget-object v6, v1, v6

    .line 57
    .line 58
    iget-object v5, v5, Labkc;->c:Labkb;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Labka;->a(Labkb;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget-object v7, p0, Labkd;->i:Lamjg;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lamjg;->p(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    aget-object v8, v1, v8

    .line 71
    .line 72
    iget-object v5, v5, Labkc;->c:Labkb;

    .line 73
    .line 74
    :goto_3
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-object v9, v5, Labkb;->g:Labkb;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    iput-object v10, v5, Labkb;->g:Labkb;

    .line 80
    .line 81
    iget-boolean v10, p0, Labkd;->g:Z

    .line 82
    .line 83
    iget-boolean v11, v8, Labka;->c:Z

    .line 84
    .line 85
    invoke-virtual {v5, v8, v0, v10, v11}, Labkb;->a(Labka;ZZZ)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x4

    .line 89
    if-ne v6, v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Labkb;->run()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const/4 v10, 0x2

    .line 96
    if-ne v6, v10, :cond_4

    .line 97
    .line 98
    iget-object v10, v7, Lamjg;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v10, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v10, v7, Lamjg;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :goto_4
    move-object v5, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    return-void
.end method
