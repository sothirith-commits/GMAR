.class public final Lblwy;
.super Lblwt;
.source "PG"


# instance fields
.field final b:Lblug;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile d:Z

.field e:Ljava/lang/Throwable;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Lblvr;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lblwt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblug;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const-string v2, "capacityHint"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbkuv;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lblug;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lblwy;->b:Lblug;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lblwy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lblwy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lblwy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Lblwx;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lblwx;-><init>(Lblwy;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lblwy;->i:Lblvr;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lblwy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblwy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lblwy;->i:Lblvr;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbnjr;->pl(Lbnjs;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lblwy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lblwy;->g:Z

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
    invoke-virtual {p0}, Lblwy;->aW()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "This processor allows only a single Subscriber"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lblvu;->f(Ljava/lang/Throwable;Lbnjr;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblwy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final aW()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lblwy;->i:Lblvr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lblvr;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lblwy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbnjr;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :goto_0
    if-eqz v3, :cond_c

    .line 23
    .line 24
    iget-boolean v5, v0, Lblwy;->k:Z

    .line 25
    .line 26
    iget-object v6, v0, Lblwy;->b:Lblug;

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_1
    iget-boolean v5, v0, Lblwy;->g:Z

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Lblug;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v5, v0, Lblwy;->d:Z

    .line 44
    .line 45
    invoke-interface {v3, v7}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lblwy;->e:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v3, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {v3}, Lbnjr;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    neg-int v4, v4

    .line 66
    invoke-virtual {v1, v4}, Lblvr;->addAndGet(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v2, 0x1

    .line 74
    :cond_6
    iget-object v5, v0, Lblwy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    move-wide v11, v9

    .line 83
    :goto_1
    cmp-long v13, v7, v11

    .line 84
    .line 85
    if-eqz v13, :cond_9

    .line 86
    .line 87
    iget-boolean v14, v0, Lblwy;->d:Z

    .line 88
    .line 89
    invoke-virtual {v6}, Lblug;->pj()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    if-nez v15, :cond_7

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/16 v16, 0x0

    .line 98
    .line 99
    move/from16 v4, v16

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v14, v4, v3, v6}, Lblwy;->aX(ZZLbnjr;Lblug;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_d

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-interface {v3, v15}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v13, 0x1

    .line 114
    .line 115
    add-long/2addr v11, v13

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    :goto_3
    if-nez v13, :cond_a

    .line 118
    .line 119
    iget-boolean v4, v0, Lblwy;->d:Z

    .line 120
    .line 121
    invoke-virtual {v6}, Lblug;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v0, v4, v13, v3, v6}, Lblwy;->aX(ZZLbnjr;Lblug;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_d

    .line 130
    .line 131
    :cond_a
    cmp-long v4, v11, v9

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    const-wide v9, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v4, v7, v9

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    neg-long v7, v11

    .line 145
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 146
    .line 147
    .line 148
    :cond_b
    neg-int v2, v2

    .line 149
    invoke-virtual {v1, v2}, Lblvr;->addAndGet(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    neg-int v3, v5

    .line 157
    invoke-virtual {v1, v3}, Lblvr;->addAndGet(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lbnjr;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_d
    :goto_4
    return-void
.end method

.method final aX(ZZLbnjr;Lblug;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lblwy;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lblug;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lblwy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lblwy;->e:Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p2, p0, Lblwy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p3, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p3}, Lbnjr;->c()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblwy;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lblwy;->g:Z

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
    iput-boolean v0, p0, Lblwy;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lblwy;->aV()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lblwy;->aW()V

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
    iget-boolean v0, p0, Lblwy;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lblwy;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lblwy;->e:Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lblwy;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lblwy;->aV()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lblwy;->aW()V

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

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lblwy;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lblwy;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lblwy;->b:Lblug;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lblug;->k(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lblwy;->aW()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblwy;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lblwy;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbnjs;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
