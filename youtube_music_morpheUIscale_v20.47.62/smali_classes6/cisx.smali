.class final Lcisx;
.super Lcisw;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x4fa158f1d44428dbL


# direct methods
.method public constructor <init>(Lckwy;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcisw;-><init>(Lckwy;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcisx;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcisx;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcisx;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisx;->c:Lcixo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcisx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcisx;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lcisv;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcisx;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Lcisx;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcisx;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcisx;->a:Lckwy;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v6, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p2, v1, v6

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-wide v0, p1, Lcisv;->d:J

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    iget p2, p1, Lcisv;->c:I

    .line 56
    .line 57
    int-to-long v2, p2

    .line 58
    cmp-long p2, v0, v2

    .line 59
    .line 60
    if-ltz p2, :cond_1

    .line 61
    .line 62
    iput-wide v4, p1, Lcisv;->d:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lcisv;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lckwz;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-wide v0, p1, Lcisv;->d:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcisv;->d()Lciai;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p2}, Lciai;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcisx;->c:Lcixo;

    .line 91
    .line 92
    new-instance p2, Lchyk;

    .line 93
    .line 94
    invoke-direct {p2, v1}, Lchyk;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcisx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcisx;->h()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcisx;->decrementAndGet()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1}, Lcisv;->d()Lciai;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, p2}, Lciai;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcisx;->c:Lcixo;

    .line 133
    .line 134
    new-instance p2, Lchyk;

    .line 135
    .line 136
    invoke-direct {p2, v1}, Lchyk;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcisx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Lcisx;->getAndIncrement()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :cond_6
    invoke-virtual {p0}, Lcisx;->h()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method final h()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcisx;->b:[Lcisv;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x1

    .line 7
    :cond_0
    :goto_0
    iget-object v5, v0, Lcisx;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    :goto_1
    iget-object v12, v0, Lcisx;->a:Lckwy;

    .line 16
    .line 17
    cmp-long v13, v10, v6

    .line 18
    .line 19
    if-eqz v13, :cond_9

    .line 20
    .line 21
    iget-boolean v13, v0, Lcisx;->e:Z

    .line 22
    .line 23
    if-eqz v13, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcisw;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v13, v0, Lcisx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    :goto_2
    if-ge v15, v2, :cond_5

    .line 39
    .line 40
    aget-object v3, v1, v15

    .line 41
    .line 42
    iget-object v14, v3, Lcisv;->e:Lciai;

    .line 43
    .line 44
    if-eqz v14, :cond_4

    .line 45
    .line 46
    invoke-interface {v14}, Lciai;->iL()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    if-eqz v14, :cond_4

    .line 51
    .line 52
    invoke-interface {v12, v14}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v8, v3, Lcisv;->d:J

    .line 56
    .line 57
    const-wide/16 v19, 0x1

    .line 58
    .line 59
    add-long v8, v8, v19

    .line 60
    .line 61
    iget v14, v3, Lcisv;->c:I

    .line 62
    .line 63
    move-wide/from16 v21, v6

    .line 64
    .line 65
    int-to-long v6, v14

    .line 66
    cmp-long v6, v8, v6

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    iput-wide v6, v3, Lcisv;->d:J

    .line 73
    .line 74
    invoke-virtual {v3}, Lcisv;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lckwz;

    .line 79
    .line 80
    invoke-interface {v3, v8, v9}, Lckwz;->iN(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iput-wide v8, v3, Lcisv;->d:J

    .line 85
    .line 86
    :goto_3
    add-long v10, v10, v19

    .line 87
    .line 88
    cmp-long v3, v10, v21

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/16 v16, 0x0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-wide/from16 v21, v6

    .line 97
    .line 98
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 99
    .line 100
    move-wide/from16 v6, v21

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-wide/from16 v21, v6

    .line 104
    .line 105
    if-nez v13, :cond_7

    .line 106
    .line 107
    if-eqz v16, :cond_8

    .line 108
    .line 109
    iget-object v1, v0, Lcisx;->c:Lcixo;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcixo;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Throwable;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-static {v1}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v12, v1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-interface {v12}, Lckwy;->iM()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    if-eqz v16, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move-wide/from16 v6, v21

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    move-wide/from16 v21, v6

    .line 138
    .line 139
    :goto_5
    cmp-long v3, v10, v21

    .line 140
    .line 141
    if-nez v3, :cond_e

    .line 142
    .line 143
    iget-boolean v3, v0, Lcisx;->e:Z

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Lcisw;->a()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    iget-object v3, v0, Lcisx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_6
    if-ge v6, v2, :cond_c

    .line 159
    .line 160
    aget-object v7, v1, v6

    .line 161
    .line 162
    iget-object v7, v7, Lcisv;->e:Lciai;

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    invoke-interface {v7}, Lciaj;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_b

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    const/4 v14, 0x1

    .line 178
    :goto_7
    if-nez v3, :cond_e

    .line 179
    .line 180
    if-eqz v14, :cond_e

    .line 181
    .line 182
    iget-object v1, v0, Lcisx;->c:Lcixo;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcixo;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Throwable;

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    invoke-static {v1}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v12, v1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_d
    invoke-interface {v12}, Lckwy;->iM()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_e
    const-wide/16 v17, 0x0

    .line 205
    .line 206
    cmp-long v3, v10, v17

    .line 207
    .line 208
    if-eqz v3, :cond_f

    .line 209
    .line 210
    const-wide v6, 0x7fffffffffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmp-long v3, v21, v6

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    neg-long v6, v10

    .line 220
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-virtual {v0}, Lcisx;->get()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v4, :cond_10

    .line 228
    .line 229
    neg-int v3, v4

    .line 230
    invoke-virtual {v0, v3}, Lcisx;->addAndGet(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_0

    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    move v4, v3

    .line 238
    goto/16 :goto_0
.end method
