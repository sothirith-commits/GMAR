.class final Lblbd;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lbnjr;

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lbksw;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lblwb;

.field final g:Lbkty;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field i:Lbnjs;

.field volatile j:Z


# direct methods
.method public constructor <init>(Lbnjr;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblbd;->a:Lbnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lblbd;->g:Lbkty;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lblbd;->b:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lblbd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Lbksw;

    .line 21
    .line 22
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lblbd;->d:Lbksw;

    .line 26
    .line 27
    new-instance p1, Lblwb;

    .line 28
    .line 29
    invoke-direct {p1}, Lblwb;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lblbd;->f:Lblwb;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lblbd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lblbd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method final a()Lblug;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lblbd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lblug;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v1, Lblug;

    .line 13
    .line 14
    sget v2, Lbkrp;->a:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lblug;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblbd;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lblbd;->i:Lbnjs;

    .line 5
    .line 6
    invoke-interface {v0}, Lbnjs;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lblbd;->d:Lbksw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblbd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lblbd;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblbd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblbd;->f:Lblwb;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lblbd;->d:Lbksw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lblbd;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblbd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblug;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lblug;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblbd;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lblbd;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :cond_0
    iget-object v3, v0, Lblbd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    move-wide v8, v6

    .line 13
    :goto_0
    iget-object v10, v0, Lblbd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v11, v0, Lblbd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iget-object v12, v0, Lblbd;->a:Lbnjr;

    .line 18
    .line 19
    cmp-long v13, v8, v4

    .line 20
    .line 21
    if-eqz v13, :cond_7

    .line 22
    .line 23
    iget-boolean v14, v0, Lblbd;->j:Z

    .line 24
    .line 25
    if-eqz v14, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lblbd;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v14, v0, Lblbd;->f:Lblwb;

    .line 32
    .line 33
    invoke-virtual {v14}, Lblwb;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    check-cast v15, Ljava/lang/Throwable;

    .line 38
    .line 39
    if-nez v15, :cond_6

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    check-cast v16, Lblug;

    .line 50
    .line 51
    if-eqz v16, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {v16 .. v16}, Lblug;->pj()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v16, 0x0

    .line 59
    .line 60
    :goto_1
    move-object/from16 v1, v16

    .line 61
    .line 62
    if-nez v15, :cond_4

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-static {v14}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v12, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-interface {v12}, Lbnjr;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-interface {v12, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v10, 0x1

    .line 87
    .line 88
    add-long/2addr v8, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {v14}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lblbd;->f()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v12, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_2
    if-nez v13, :cond_d

    .line 102
    .line 103
    iget-boolean v1, v0, Lblbd;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lblbd;->f()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    iget-object v1, v0, Lblbd;->f:Lblwb;

    .line 112
    .line 113
    invoke-virtual {v1}, Lblwb;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Throwable;

    .line 118
    .line 119
    if-nez v4, :cond_c

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lblug;

    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    invoke-virtual {v5}, Lblug;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const/4 v5, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    :goto_3
    const/4 v5, 0x1

    .line 143
    :goto_4
    if-nez v4, :cond_d

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    invoke-static {v1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-interface {v12, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    invoke-interface {v12}, Lbnjr;->c()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_c
    invoke-static {v1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lblbd;->f()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v12, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_d
    cmp-long v1, v8, v6

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    invoke-static {v3, v8, v9}, Lbimj;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 177
    .line 178
    .line 179
    iget v1, v0, Lblbd;->b:I

    .line 180
    .line 181
    const v3, 0x7fffffff

    .line 182
    .line 183
    .line 184
    if-eq v1, v3, :cond_e

    .line 185
    .line 186
    iget-object v1, v0, Lblbd;->i:Lbnjs;

    .line 187
    .line 188
    invoke-interface {v1, v8, v9}, Lbnjs;->pg(J)V

    .line 189
    .line 190
    .line 191
    :cond_e
    neg-int v1, v2

    .line 192
    invoke-virtual {v0, v1}, Lblbd;->addAndGet(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_0

    .line 197
    .line 198
    return-void
.end method

.method public final pg(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lblvx;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lblbd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbimj;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lblbd;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lblbd;->g:Lbkty;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lblbd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    new-instance v0, Lblbc;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lblbc;-><init>(Lblbd;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lblbd;->j:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lblbd;->d:Lbksw;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbkso;->Q(Lbksm;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lblbd;->i:Lbnjs;

    .line 38
    .line 39
    invoke-interface {v0}, Lbnjs;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lblbd;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblbd;->i:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lblbd;->i:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lblbd;->a:Lbnjr;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lblbd;->b:I

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    int-to-long v0, v0

    .line 33
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
