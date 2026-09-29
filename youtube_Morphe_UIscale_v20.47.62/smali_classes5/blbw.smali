.class public final Lblbw;
.super Lblvr;
.source "PG"

# interfaces
.implements Lbnjq;


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Lblug;

.field final c:Lblbv;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field j:Z

.field k:I


# direct methods
.method public constructor <init>(ILblbv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblvr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblbw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lblbw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lblbw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lblbw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Lblug;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lblug;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lblbw;->b:Lblug;

    .line 38
    .line 39
    iput-object p2, p0, Lblbw;->c:Lblbv;

    .line 40
    .line 41
    iput-object p3, p0, Lblbw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblbw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lblbw;->c:Lblbv;

    .line 12
    .line 13
    iget-object v1, p0, Lblbw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lblbv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lblbv;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lblbv;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lblbv;->i:Lbnjs;

    .line 33
    .line 34
    invoke-interface {v1}, Lbnjs;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lblbv;->getAndIncrement()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lblbv;->g:Lblug;

    .line 44
    .line 45
    invoke-virtual {v0}, Lblug;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblbw;->b:Lblug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblug;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lblbw;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lblbw;->j:Z

    .line 12
    .line 13
    iget-object v2, v0, Lblbw;->b:Lblug;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v1, v0, Lblbw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbnjr;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1
    :goto_0
    if-eqz v4, :cond_6

    .line 27
    .line 28
    iget-object v5, v0, Lblbw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lblug;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v5, v0, Lblbw;->e:Z

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object v6, v0, Lblbw;->f:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v2}, Lblug;->e()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v6}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 57
    invoke-interface {v4, v6}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    iget-object v1, v0, Lblbw;->f:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v4, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-interface {v4}, Lbnjr;->c()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    neg-int v3, v3

    .line 75
    invoke-virtual {v0, v3}, Lblbw;->addAndGet(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_f

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lbnjr;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    iget-object v1, v0, Lblbw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lbnjr;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_8
    :goto_2
    if-eqz v4, :cond_e

    .line 100
    .line 101
    iget-object v6, v0, Lblbw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    move-wide v11, v9

    .line 110
    :goto_3
    cmp-long v13, v11, v7

    .line 111
    .line 112
    if-eqz v13, :cond_b

    .line 113
    .line 114
    iget-boolean v14, v0, Lblbw;->e:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Lblug;->pj()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-nez v15, :cond_9

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    const/16 v16, 0x0

    .line 125
    .line 126
    move/from16 v3, v16

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v0, v14, v3, v4}, Lblbw;->g(ZZLbnjr;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_f

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    invoke-interface {v4, v15}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v13, 0x1

    .line 141
    .line 142
    add-long/2addr v11, v13

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    :goto_5
    if-nez v13, :cond_c

    .line 145
    .line 146
    iget-boolean v3, v0, Lblbw;->e:Z

    .line 147
    .line 148
    invoke-virtual {v2}, Lblug;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v0, v3, v13, v4}, Lblbw;->g(ZZLbnjr;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_f

    .line 157
    .line 158
    :cond_c
    cmp-long v3, v11, v9

    .line 159
    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    const-wide v9, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v3, v7, v9

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    neg-long v7, v11

    .line 172
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v3, v0, Lblbw;->c:Lblbv;

    .line 176
    .line 177
    iget-object v3, v3, Lblbv;->i:Lbnjs;

    .line 178
    .line 179
    invoke-interface {v3, v11, v12}, Lbnjs;->pg(J)V

    .line 180
    .line 181
    .line 182
    :cond_e
    neg-int v3, v5

    .line 183
    invoke-virtual {v0, v3}, Lblbw;->addAndGet(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_f

    .line 188
    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v4, v3

    .line 196
    check-cast v4, Lbnjr;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_f
    :goto_6
    return-void
.end method

.method final g(ZZLbnjr;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lblbw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lblbw;->b:Lblug;

    .line 11
    .line 12
    invoke-virtual {p1}, Lblug;->e()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lblbw;->f:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lblbw;->b:Lblug;

    .line 23
    .line 24
    invoke-virtual {p2}, Lblug;->e()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p3}, Lbnjr;->c()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblbw;->b:Lblug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblug;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lblbw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbimj;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lblbw;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final pi(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lblbw;->j:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lblbw;->b:Lblug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblug;->pj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lblbw;->k:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lblbw;->k:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lblbw;->k:I

    .line 20
    .line 21
    iget-object v0, p0, Lblbw;->c:Lblbv;

    .line 22
    .line 23
    iget-object v0, v0, Lblbv;->i:Lbnjs;

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-interface {v0, v1, v2}, Lbnjs;->pg(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final po(Lbnjr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblbw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lblbw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lblbw;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Only one Subscriber allowed!"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lblvu;->f(Ljava/lang/Throwable;Lbnjr;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
