.class final Lblbf;
.super Lblvr;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = -0x2af733f1e9031a6bL


# instance fields
.field final a:Lbnjr;

.field final b:Lbkty;

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lbnjs;

.field g:Lbkvf;

.field volatile h:Z

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field k:Ljava/util/Iterator;

.field l:I

.field m:I


# direct methods
.method public constructor <init>(Lbnjr;Lbkty;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblbf;->a:Lbnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lblbf;->b:Lbkty;

    .line 7
    .line 8
    iput p3, p0, Lblbf;->c:I

    .line 9
    .line 10
    shr-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    sub-int/2addr p3, p1

    .line 13
    iput p3, p0, Lblbf;->d:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lblbf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lblbf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lblbf;->l:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget v0, p0, Lblbf;->d:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lblbf;->l:I

    .line 13
    .line 14
    iget-object v0, p0, Lblbf;->f:Lbnjs;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    invoke-interface {v0, v1, v2}, Lbnjs;->pg(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p1, p0, Lblbf;->l:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblbf;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblbf;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lblbf;->f:Lbnjs;

    .line 9
    .line 10
    invoke-interface {v0}, Lbnjs;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lblbf;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lblbf;->g:Lbkvf;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkvf;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblbf;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lblbf;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lblbf;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblbf;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblbf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lblbf;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lblbf;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lblbf;->k:Ljava/util/Iterator;

    .line 3
    .line 4
    iget-object v0, p0, Lblbf;->g:Lbkvf;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkvf;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final f()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lblbf;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lblbf;->a:Lbnjr;

    .line 12
    .line 13
    iget-object v3, v1, Lblbf;->g:Lbkvf;

    .line 14
    .line 15
    iget v0, v1, Lblbf;->m:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v5

    .line 24
    :goto_0
    iget-object v6, v1, Lblbf;->k:Ljava/util/Iterator;

    .line 25
    .line 26
    move v7, v4

    .line 27
    :goto_1
    const/4 v8, 0x0

    .line 28
    if-nez v6, :cond_4

    .line 29
    .line 30
    iget-boolean v9, v1, Lblbf;->h:Z

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v3}, Lbkvf;->pj()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    move v11, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v11, v5

    .line 41
    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lblbf;->g(ZZLbnjr;Lbkvf;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_b

    .line 46
    .line 47
    if-eqz v10, :cond_4

    .line 48
    .line 49
    :try_start_1
    iget-object v6, v1, Lblbf;->b:Lbkty;

    .line 50
    .line 51
    invoke-interface {v6, v10}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lblbf;->a(Z)V

    .line 66
    .line 67
    .line 68
    move-object v6, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-object v6, v1, Lblbf;->k:Ljava/util/Iterator;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lblbf;->f:Lbnjs;

    .line 78
    .line 79
    invoke-interface {v3}, Lbnjs;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lblbf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-static {v3, v0}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lblbf;->f:Lbnjs;

    .line 100
    .line 101
    invoke-interface {v4}, Lbnjs;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lblbf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-static {v4, v0}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v8, v1, Lblbf;->k:Ljava/util/Iterator;

    .line 114
    .line 115
    invoke-interface {v3}, Lbkvf;->e()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :goto_3
    if-eqz v6, :cond_a

    .line 123
    .line 124
    iget-object v9, v1, Lblbf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    move-wide v14, v12

    .line 133
    :goto_4
    cmp-long v16, v14, v10

    .line 134
    .line 135
    if-eqz v16, :cond_6

    .line 136
    .line 137
    iget-boolean v4, v1, Lblbf;->h:Z

    .line 138
    .line 139
    invoke-virtual {v1, v4, v5, v2, v3}, Lblbf;->g(ZZLbnjr;Lbkvf;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_b

    .line 144
    .line 145
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v4}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v4, v1, Lblbf;->h:Z

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5, v2, v3}, Lblbf;->g(ZZLbnjr;Lbkvf;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    const-wide/16 v17, 0x1

    .line 164
    .line 165
    add-long v14, v14, v17

    .line 166
    .line 167
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lblbf;->a(Z)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v1, Lblbf;->k:Ljava/util/Iterator;

    .line 177
    .line 178
    move-object v6, v8

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v4, 0x1

    .line 181
    goto :goto_4

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iput-object v8, v1, Lblbf;->k:Ljava/util/Iterator;

    .line 187
    .line 188
    iget-object v3, v1, Lblbf;->f:Lbnjs;

    .line 189
    .line 190
    invoke-interface {v3}, Lbnjs;->b()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lblbf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-static {v3, v0}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v2, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iput-object v8, v1, Lblbf;->k:Ljava/util/Iterator;

    .line 211
    .line 212
    iget-object v3, v1, Lblbf;->f:Lbnjs;

    .line 213
    .line 214
    invoke-interface {v3}, Lbnjs;->b()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lblbf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-static {v3, v0}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    :goto_5
    cmp-long v4, v14, v10

    .line 231
    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    iget-boolean v4, v1, Lblbf;->h:Z

    .line 235
    .line 236
    invoke-interface {v3}, Lbkvf;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    move v8, v5

    .line 247
    :goto_6
    invoke-virtual {v1, v4, v8, v2, v3}, Lblbf;->g(ZZLbnjr;Lbkvf;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_b

    .line 252
    .line 253
    :cond_8
    cmp-long v4, v14, v12

    .line 254
    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    const-wide v12, 0x7fffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    cmp-long v4, v10, v12

    .line 263
    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    neg-long v10, v14

    .line 267
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 268
    .line 269
    .line 270
    :cond_9
    if-eqz v6, :cond_c

    .line 271
    .line 272
    :cond_a
    neg-int v4, v7

    .line 273
    invoke-virtual {v1, v4}, Lblbf;->addAndGet(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_c

    .line 278
    .line 279
    :cond_b
    :goto_7
    return-void

    .line 280
    :cond_c
    const/4 v4, 0x1

    .line 281
    goto/16 :goto_1
.end method

.method final g(ZZLbnjr;Lbkvf;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lblbf;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lblbf;->k:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {p4}, Lbkvf;->e()V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lblbf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object v1, p0, Lblbf;->k:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {p4}, Lbkvf;->e()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p3}, Lbnjr;->c()V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblbf;->k:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblbf;->g:Lbkvf;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkvf;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
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
    iget-object v0, p0, Lblbf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbimj;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lblbf;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblbf;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lblbf;->m:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lblbf;->g:Lbkvf;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lbkth;

    .line 19
    .line 20
    const-string v0, "Queue is full?!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbkth;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lblbf;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lblbf;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final pi(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lblbf;->m:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lblbf;->k:Ljava/util/Iterator;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lblbf;->g:Lbkvf;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkvf;->pj()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, Lblbf;->b:Lbkty;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, p0, Lblbf;->k:Ljava/util/Iterator;

    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lblbf;->k:Ljava/util/Iterator;

    .line 49
    .line 50
    :cond_3
    return-object v2
.end method

.method public final pl(Lbnjs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblbf;->f:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lblbf;->f:Lbnjs;

    .line 10
    .line 11
    instance-of v0, p1, Lbkvc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lbkvc;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-interface {v0, v1}, Lbkvc;->pi(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lblbf;->m:I

    .line 27
    .line 28
    iput-object v0, p0, Lblbf;->g:Lbkvf;

    .line 29
    .line 30
    iput-boolean v2, p0, Lblbf;->h:Z

    .line 31
    .line 32
    iget-object p1, p0, Lblbf;->a:Lbnjr;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iput v2, p0, Lblbf;->m:I

    .line 42
    .line 43
    iput-object v0, p0, Lblbf;->g:Lbkvf;

    .line 44
    .line 45
    iget-object v0, p0, Lblbf;->a:Lbnjr;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lblbf;->c:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lblbf;->c:I

    .line 58
    .line 59
    new-instance v1, Lbluf;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbluf;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lblbf;->g:Lbkvf;

    .line 65
    .line 66
    iget-object v1, p0, Lblbf;->a:Lbnjr;

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 69
    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
