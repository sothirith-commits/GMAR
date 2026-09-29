.class final Lbgqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrl;
.implements Lbgua;


# instance fields
.field public final a:Lbgrl;

.field public b:Ljava/lang/Thread;

.field public c:Lbgtn;

.field private final d:Lbgtz;

.field private final e:Lbgub;


# direct methods
.method private constructor <init>(Lbgtz;Lbgqj;Lbgrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgqj;->d:Lbgtz;

    .line 5
    .line 6
    iget-object p1, p2, Lbgqj;->e:Lbgub;

    .line 7
    .line 8
    iput-object p1, p0, Lbgqj;->e:Lbgub;

    .line 9
    .line 10
    iput-object p2, p0, Lbgqj;->a:Lbgrl;

    .line 11
    .line 12
    iget-object p1, p3, Lbgrg;->e:Lbgtn;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lbgqj;->c:Lbgtn;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbgqj;->b:Ljava/lang/Thread;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lbgqj;->c:Lbgtn;

    .line 27
    .line 28
    iput-object p2, p0, Lbgqj;->b:Ljava/lang/Thread;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbgtz;Lbgub;Lbgrg;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgqj;->d:Lbgtz;

    iput-object p2, p0, Lbgqj;->e:Lbgub;

    const/4 p1, 0x0

    iput-object p1, p0, Lbgqj;->a:Lbgrl;

    iget-object p2, p3, Lbgrg;->e:Lbgtn;

    if-nez p2, :cond_0

    iput-object p1, p0, Lbgqj;->c:Lbgtn;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbgqj;->b:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Lbgqj;->c:Lbgtn;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbgrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqj;->a:Lbgrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbgtn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqj;->c:Lbgtn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqj;->d:Lbgtz;

    .line 2
    .line 3
    iget v0, v0, Lbgtz;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbgpn;->m(Lbgrl;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbgqj;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, Lbgqj;->c:Lbgtn;

    .line 8
    .line 9
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqj;->d:Lbgtz;

    .line 2
    .line 3
    iget-object v0, v0, Lbgtz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqj;->e:Lbgub;

    .line 2
    .line 3
    iget-object v0, v0, Lbgub;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqj;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqj;->e:Lbgub;

    .line 2
    .line 3
    iget-object v0, v0, Lbgub;->b:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lbgti;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqj;->e:Lbgub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgub;->b()Lbgti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lbhnq;
    .locals 13

    .line 1
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbgua;

    .line 6
    .line 7
    invoke-interface {v0}, Lbgua;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Lbhnq;->d:I

    .line 16
    .line 17
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lbgqj;->e:Lbgub;

    .line 21
    .line 22
    iget-object v1, v1, Lbgub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbgtz;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbgtz;->e(I)[Lbgtz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    new-array v3, v2, [I

    .line 36
    .line 37
    new-array v4, v2, [I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    :goto_0
    if-ge v7, v2, :cond_4

    .line 49
    .line 50
    aget-object v8, v1, v7

    .line 51
    .line 52
    invoke-virtual {v8}, Lbgtz;->a()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v9, v0

    .line 57
    if-gez v9, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v8}, Lbgtz;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    aget v8, v3, v9

    .line 67
    .line 68
    if-eq v8, v5, :cond_2

    .line 69
    .line 70
    aput v8, v4, v7

    .line 71
    .line 72
    :cond_2
    aput v7, v3, v9

    .line 73
    .line 74
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-array v0, v2, [I

    .line 78
    .line 79
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 80
    .line 81
    .line 82
    sget v7, Lbhnq;->d:I

    .line 83
    .line 84
    new-instance v7, Lbhnl;

    .line 85
    .line 86
    invoke-direct {v7}, Lbhnl;-><init>()V

    .line 87
    .line 88
    .line 89
    aput v6, v0, v6

    .line 90
    .line 91
    move v8, v6

    .line 92
    :goto_2
    if-ge v6, v2, :cond_7

    .line 93
    .line 94
    aget v9, v0, v6

    .line 95
    .line 96
    if-eq v9, v5, :cond_7

    .line 97
    .line 98
    aget-object v10, v1, v9

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-virtual {v10}, Lbgtz;->a()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v10, v11}, Lbgtz;->f(I)Lbgqo;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v12, v10, Lbgtz;->e:Lbgqw;

    .line 111
    .line 112
    invoke-virtual {v10}, Lbgtz;->b()Lbgqw;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v12, v10}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v12, Lbgok;

    .line 121
    .line 122
    invoke-direct {v12, v11, v10}, Lbgok;-><init>(Lbgqo;Lbgqw;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v12}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    aget v9, v3, v9

    .line 129
    .line 130
    if-eq v9, v5, :cond_6

    .line 131
    .line 132
    :goto_3
    if-eq v9, v5, :cond_6

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    aput v9, v0, v8

    .line 137
    .line 138
    aget v9, v4, v9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v7}, Lbhnl;->g()Lbhnq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final j(Lbgqt;)Lbgqs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgqj;->k()Lbgqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbgqw;->j(Lbgqt;Lbgqw;)Lbgqs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()Lbgqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgqj;->d:Lbgtz;

    .line 2
    .line 3
    iget-object v1, v0, Lbgtz;->e:Lbgqw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgtz;->b()Lbgqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbgqj;->e:Lbgub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgub;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final n()Lbgqw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final o(Lbgqt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lbgtw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbgtw;-><init>(Lbgqt;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lbgqj;->d:Lbgtz;

    .line 7
    .line 8
    sget-object p2, Lbgtz;->a:Lbgtv;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lbgtv;->a(Lbgtz;)Lbgtw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lbgtw;->c:Lbgtw;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p2, p1, v1, v0}, Lbgtv;->b(Lbgtz;Lbgtw;Lbgtw;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p2, 0x1c

    .line 27
    .line 28
    if-lt p1, p2, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbgqj;->e:Lbgub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgub;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lbgqj;->d:Lbgtz;

    .line 8
    .line 9
    iget-wide v3, v2, Lbgtz;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v3

    .line 12
    invoke-virtual {v2}, Lbgtz;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 19
    .line 20
    .line 21
    if-eq v4, p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    or-long/2addr v3, v5

    .line 31
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v3

    .line 38
    iput-wide v0, v2, Lbgtz;->h:J

    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1c

    .line 43
    .line 44
    if-lt p1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqj;->d:Lbgtz;

    .line 2
    .line 3
    iput p1, v0, Lbgtz;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;Lbgqw;Lbgrg;)Lbgrl;
    .locals 8

    .line 1
    iget-object v1, p0, Lbgqj;->e:Lbgub;

    .line 2
    .line 3
    invoke-virtual {v1}, Lbgub;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    new-instance v2, Lbgtz;

    .line 8
    .line 9
    iget-object v3, p0, Lbgqj;->d:Lbgtz;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v2 .. v7}, Lbgtz;-><init>(Lbgtz;Ljava/lang/String;JLbgqw;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, v1, Lbgub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lbgtz;

    .line 23
    .line 24
    iget v0, p2, Lbgtz;->f:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v0, v3

    .line 28
    iget-object v4, v1, Lbgub;->a:Lbgsk;

    .line 29
    .line 30
    iget v4, v4, Lbgsk;->f:I

    .line 31
    .line 32
    if-lt v0, v4, :cond_0

    .line 33
    .line 34
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v2, p1, p2}, Lbgtz;->c(ILbgtz;)V

    .line 38
    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget p1, v1, Lbgub;->g:I

    .line 42
    .line 43
    add-int/2addr p1, v3

    .line 44
    iput p1, v1, Lbgub;->g:I

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_0
    invoke-virtual {v2, v0, p2}, Lbgtz;->c(ILbgtz;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, p2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    new-instance p1, Lbgqj;

    .line 69
    .line 70
    invoke-direct {p1, v2, p0, p3}, Lbgqj;-><init>(Lbgtz;Lbgqj;Lbgrg;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lbgqj;->a:Lbgrl;

    .line 74
    .line 75
    sget-boolean p3, Lbgpn;->a:Z

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Lbgqj;->b:Ljava/lang/Thread;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p1, Lbgqj;->c:Lbgtn;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p3, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    move p3, v3

    .line 93
    :goto_3
    const-string v1, "isSynchronousChild should not be called if the trace has been closed on its creation thread."

    .line 94
    .line 95
    invoke-static {p3, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p1, Lbgqj;->c:Lbgtn;

    .line 99
    .line 100
    check-cast p2, Lbgqj;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    iget-object p2, p2, Lbgqj;->c:Lbgtn;

    .line 105
    .line 106
    if-ne p3, p2, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object p2, p2, Lbgqj;->b:Ljava/lang/Thread;

    .line 110
    .line 111
    iget-object p3, p1, Lbgqj;->b:Ljava/lang/Thread;

    .line 112
    .line 113
    if-ne p2, p3, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v3, v0

    .line 117
    :goto_4
    iput-boolean v3, v2, Lbgtz;->g:Z

    .line 118
    .line 119
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbgpn;->l(Lbgrl;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
