.class public final Lblaq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# static fields
.field static final a:[Lblap;

.field static final b:[Lblap;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lbnjr;

.field final d:Lbkty;

.field final e:I

.field final f:I

.field volatile g:Lbkve;

.field volatile h:Z

.field final i:Lblwb;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field m:Lbnjs;

.field n:J

.field o:J

.field p:I

.field q:I

.field final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lblap;

    .line 3
    .line 4
    sput-object v1, Lblaq;->a:[Lblap;

    .line 5
    .line 6
    new-array v0, v0, [Lblap;

    .line 7
    .line 8
    sput-object v0, Lblaq;->b:[Lblap;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbnjr;Lbkty;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblwb;

    .line 5
    .line 6
    invoke-direct {v0}, Lblwb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblaq;->i:Lblwb;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lblaq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lblaq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, Lblaq;->c:Lbnjr;

    .line 26
    .line 27
    iput-object p2, p0, Lblaq;->d:Lbkty;

    .line 28
    .line 29
    iput p3, p0, Lblaq;->e:I

    .line 30
    .line 31
    iput p4, p0, Lblaq;->f:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    shr-int/lit8 p2, p3, 0x1

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lblaq;->r:I

    .line 41
    .line 42
    sget-object p1, Lblaq;->a:[Lblap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method final a()Lbkvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lblaq;->g:Lbkve;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lblaq;->e:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lblaq;->f:I

    .line 13
    .line 14
    new-instance v1, Lblug;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lblug;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lbluf;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbluf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, Lblaq;->g:Lbkve;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lblaq;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblaq;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lblaq;->m:Lbnjs;

    .line 9
    .line 10
    invoke-interface {v0}, Lbnjs;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lblaq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lblap;

    .line 20
    .line 21
    sget-object v2, Lblaq;->b:[Lblap;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lblap;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-static {v3}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lblaq;->i:Lblwb;

    .line 46
    .line 47
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lblwf;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lblaq;->getAndIncrement()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lblaq;->g:Lbkve;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lbkvf;->e()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblaq;->h:Z

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
    iput-boolean v0, p0, Lblaq;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lblaq;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblaq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lblaq;->i:Lblwb;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lblaq;->h:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lblaq;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblaq;->g:Lbkve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbkvf;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblaq;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lblaq;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final h()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lblaq;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_12

    .line 11
    .line 12
    :cond_1
    iget-object v4, v1, Lblaq;->c:Lbnjr;

    .line 13
    .line 14
    iget-object v0, v1, Lblaq;->g:Lbkve;

    .line 15
    .line 16
    iget-object v5, v1, Lblaq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide v8, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v10, v6, v8

    .line 28
    .line 29
    if-nez v10, :cond_2

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v10, 0x0

    .line 34
    :goto_1
    const-wide/16 v12, -0x1

    .line 35
    .line 36
    const-wide/16 v15, 0x1

    .line 37
    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    move-wide/from16 v19, v17

    .line 43
    .line 44
    :goto_2
    move-wide/from16 v8, v17

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    :goto_3
    cmp-long v22, v6, v17

    .line 49
    .line 50
    if-eqz v22, :cond_4

    .line 51
    .line 52
    const/16 v22, 0x1

    .line 53
    .line 54
    invoke-interface {v0}, Lbkve;->pj()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lblaq;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v21

    .line 62
    if-nez v21, :cond_20

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v4, v2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-long v19, v19, v15

    .line 70
    .line 71
    add-long/2addr v8, v15

    .line 72
    add-long/2addr v6, v12

    .line 73
    move-object/from16 v21, v2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object/from16 v21, v2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v22, 0x1

    .line 80
    .line 81
    :goto_4
    cmp-long v2, v8, v17

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    const-wide v6, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    neg-long v6, v8

    .line 94
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    :cond_6
    :goto_5
    cmp-long v2, v6, v17

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    if-nez v21, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const-wide v8, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const/16 v22, 0x1

    .line 112
    .line 113
    move-wide/from16 v19, v17

    .line 114
    .line 115
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lblaq;->h:Z

    .line 116
    .line 117
    iget-object v2, v1, Lblaq;->g:Lbkve;

    .line 118
    .line 119
    iget-object v8, v1, Lblaq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, [Lblap;

    .line 126
    .line 127
    array-length v9, v8

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-interface {v2}, Lbkve;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    :cond_a
    if-nez v9, :cond_c

    .line 139
    .line 140
    iget-object v0, v1, Lblaq;->i:Lblwb;

    .line 141
    .line 142
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lblwf;->a:Ljava/lang/Throwable;

    .line 147
    .line 148
    if-eq v0, v2, :cond_20

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    invoke-interface {v4}, Lbnjr;->c()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    invoke-interface {v4, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    if-eqz v9, :cond_1e

    .line 161
    .line 162
    move-wide/from16 v23, v12

    .line 163
    .line 164
    iget-wide v11, v1, Lblaq;->o:J

    .line 165
    .line 166
    iget v0, v1, Lblaq;->p:I

    .line 167
    .line 168
    if-le v9, v0, :cond_d

    .line 169
    .line 170
    aget-object v13, v8, v0

    .line 171
    .line 172
    move-wide/from16 v25, v15

    .line 173
    .line 174
    iget-wide v14, v13, Lblap;->a:J

    .line 175
    .line 176
    cmp-long v13, v14, v11

    .line 177
    .line 178
    if-eqz v13, :cond_12

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    move-wide/from16 v25, v15

    .line 182
    .line 183
    :goto_7
    if-gt v9, v0, :cond_e

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :cond_e
    const/4 v13, 0x0

    .line 187
    :goto_8
    if-ge v13, v9, :cond_11

    .line 188
    .line 189
    aget-object v14, v8, v0

    .line 190
    .line 191
    iget-wide v14, v14, Lblap;->a:J

    .line 192
    .line 193
    cmp-long v14, v14, v11

    .line 194
    .line 195
    if-nez v14, :cond_f

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    if-ne v0, v9, :cond_10

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_11
    :goto_9
    iput v0, v1, Lblaq;->p:I

    .line 207
    .line 208
    aget-object v11, v8, v0

    .line 209
    .line 210
    iget-wide v11, v11, Lblap;->a:J

    .line 211
    .line 212
    iput-wide v11, v1, Lblaq;->o:J

    .line 213
    .line 214
    :cond_12
    move-wide v11, v6

    .line 215
    const/4 v7, 0x0

    .line 216
    move v6, v0

    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_a
    if-ge v7, v9, :cond_1d

    .line 219
    .line 220
    invoke-virtual {v1}, Lblaq;->j()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_20

    .line 225
    .line 226
    aget-object v13, v8, v6

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_b
    invoke-virtual {v1}, Lblaq;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-nez v15, :cond_20

    .line 234
    .line 235
    iget-object v15, v13, Lblap;->f:Lbkvf;

    .line 236
    .line 237
    if-nez v15, :cond_13

    .line 238
    .line 239
    move/from16 v16, v3

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_13
    move/from16 v16, v3

    .line 243
    .line 244
    move-wide/from16 v2, v17

    .line 245
    .line 246
    :goto_c
    cmp-long v27, v11, v17

    .line 247
    .line 248
    if-eqz v27, :cond_14

    .line 249
    .line 250
    :try_start_0
    invoke-interface {v15}, Lbkvf;->pj()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-eqz v14, :cond_14

    .line 255
    .line 256
    invoke-interface {v4, v14}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lblaq;->j()Z

    .line 260
    .line 261
    .line 262
    move-result v27

    .line 263
    if-nez v27, :cond_20

    .line 264
    .line 265
    add-long v11, v11, v23

    .line 266
    .line 267
    add-long v2, v2, v25

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lblaq;->i:Lblwb;

    .line 278
    .line 279
    invoke-static {v2, v0}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lblaq;->m:Lbnjs;

    .line 283
    .line 284
    invoke-interface {v0}, Lbnjs;->b()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lblaq;->j()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_20

    .line 292
    .line 293
    invoke-virtual {v1, v13}, Lblaq;->i(Lblap;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    move/from16 v0, v22

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_14
    cmp-long v15, v2, v17

    .line 302
    .line 303
    if-eqz v15, :cond_16

    .line 304
    .line 305
    if-nez v10, :cond_15

    .line 306
    .line 307
    neg-long v11, v2

    .line 308
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    goto :goto_d

    .line 313
    :cond_15
    const-wide v11, 0x7fffffffffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :goto_d
    invoke-virtual {v13, v2, v3}, Lblap;->f(J)V

    .line 319
    .line 320
    .line 321
    :cond_16
    cmp-long v2, v11, v17

    .line 322
    .line 323
    if-eqz v2, :cond_18

    .line 324
    .line 325
    if-nez v14, :cond_17

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_17
    move/from16 v3, v16

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_18
    :goto_e
    iget-boolean v2, v13, Lblap;->e:Z

    .line 332
    .line 333
    iget-object v3, v13, Lblap;->f:Lbkvf;

    .line 334
    .line 335
    if-eqz v2, :cond_1a

    .line 336
    .line 337
    if-eqz v3, :cond_19

    .line 338
    .line 339
    invoke-interface {v3}, Lbkvf;->j()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_1a

    .line 344
    .line 345
    :cond_19
    invoke-virtual {v1, v13}, Lblaq;->i(Lblap;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lblaq;->j()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_20

    .line 353
    .line 354
    add-long v19, v19, v25

    .line 355
    .line 356
    move/from16 v0, v22

    .line 357
    .line 358
    :cond_1a
    cmp-long v2, v11, v17

    .line 359
    .line 360
    if-nez v2, :cond_1b

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    if-ne v6, v9, :cond_1c

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :cond_1c
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    move/from16 v3, v16

    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_1d
    move/from16 v16, v3

    .line 375
    .line 376
    :goto_10
    move v11, v0

    .line 377
    iput v6, v1, Lblaq;->p:I

    .line 378
    .line 379
    aget-object v0, v8, v6

    .line 380
    .line 381
    iget-wide v2, v0, Lblap;->a:J

    .line 382
    .line 383
    iput-wide v2, v1, Lblaq;->o:J

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_1e
    move/from16 v16, v3

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    :goto_11
    move-wide/from16 v2, v19

    .line 390
    .line 391
    cmp-long v0, v2, v17

    .line 392
    .line 393
    if-eqz v0, :cond_1f

    .line 394
    .line 395
    iget-boolean v0, v1, Lblaq;->j:Z

    .line 396
    .line 397
    if-nez v0, :cond_1f

    .line 398
    .line 399
    iget-object v0, v1, Lblaq;->m:Lbnjs;

    .line 400
    .line 401
    invoke-interface {v0, v2, v3}, Lbnjs;->pg(J)V

    .line 402
    .line 403
    .line 404
    :cond_1f
    move/from16 v2, v16

    .line 405
    .line 406
    if-nez v11, :cond_21

    .line 407
    .line 408
    neg-int v0, v2

    .line 409
    invoke-virtual {v1, v0}, Lblaq;->addAndGet(I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_0

    .line 414
    .line 415
    :cond_20
    :goto_12
    return-void

    .line 416
    :cond_21
    move v3, v2

    .line 417
    goto/16 :goto_0
.end method

.method final i(Lblap;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lblaq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lblap;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, -0x1

    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    if-ne v6, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v5

    .line 26
    :goto_1
    if-gez v4, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const/4 v6, 0x1

    .line 30
    if-ne v2, v6, :cond_4

    .line 31
    .line 32
    sget-object v2, Lblaq;->a:[Lblap;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lblap;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    add-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :goto_2
    invoke-static {v0, v1, v2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_5
    :goto_3
    return-void
.end method

.method final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lblaq;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lblaq;->f()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lblaq;->i:Lblwb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lblwb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lblaq;->f()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lblwf;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lblaq;->c:Lbnjr;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
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
    iget-object v0, p0, Lblaq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbimj;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lblaq;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lblaq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblaq;->d:Lbkty;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbnjq;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0}, Lblaq;->get()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "Scalar queue full?!"

    .line 40
    .line 41
    if-nez v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lblaq;->compareAndSet(II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    iget-object v3, p0, Lblaq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v7, p0, Lblaq;->g:Lbkve;

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v8, v5, v8

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v7}, Lbkvf;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    :cond_1
    iget-object v4, p0, Lblaq;->c:Lbnjr;

    .line 72
    .line 73
    invoke-interface {v4, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide v7, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long p1, v5, v7

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 86
    .line 87
    .line 88
    :cond_2
    iget p1, p0, Lblaq;->e:I

    .line 89
    .line 90
    if-eq p1, v0, :cond_5

    .line 91
    .line 92
    iget-boolean p1, p0, Lblaq;->j:Z

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget p1, p0, Lblaq;->q:I

    .line 97
    .line 98
    add-int/2addr p1, v2

    .line 99
    iput p1, p0, Lblaq;->q:I

    .line 100
    .line 101
    iget v0, p0, Lblaq;->r:I

    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    iput v1, p0, Lblaq;->q:I

    .line 106
    .line 107
    iget-object p1, p0, Lblaq;->m:Lbnjs;

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lblaq;->a()Lbkvf;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_4
    invoke-interface {v7, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lblaq;->d(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lblaq;->decrementAndGet()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p0}, Lblaq;->a()Lbkvf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lblaq;->d(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-virtual {p0}, Lblaq;->getAndIncrement()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lblaq;->h()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    iget p1, p0, Lblaq;->e:I

    .line 173
    .line 174
    if-eq p1, v0, :cond_a

    .line 175
    .line 176
    iget-boolean p1, p0, Lblaq;->j:Z

    .line 177
    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    iget p1, p0, Lblaq;->q:I

    .line 181
    .line 182
    add-int/2addr p1, v2

    .line 183
    iput p1, p0, Lblaq;->q:I

    .line 184
    .line 185
    iget v0, p0, Lblaq;->r:I

    .line 186
    .line 187
    if-ne p1, v0, :cond_a

    .line 188
    .line 189
    iput v1, p0, Lblaq;->q:I

    .line 190
    .line 191
    iget-object p1, p0, Lblaq;->m:Lbnjs;

    .line 192
    .line 193
    int-to-long v0, v0

    .line 194
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_2
    return-void

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lblaq;->i:Lblwb;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lblaq;->g()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    new-instance v0, Lblap;

    .line 212
    .line 213
    iget-wide v2, p0, Lblaq;->n:J

    .line 214
    .line 215
    const-wide/16 v4, 0x1

    .line 216
    .line 217
    add-long/2addr v4, v2

    .line 218
    iput-wide v4, p0, Lblaq;->n:J

    .line 219
    .line 220
    invoke-direct {v0, p0, v2, v3}, Lblap;-><init>(Lblaq;J)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v2, p0, Lblaq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, [Lblap;

    .line 230
    .line 231
    sget-object v4, Lblaq;->b:[Lblap;

    .line 232
    .line 233
    if-ne v3, v4, :cond_d

    .line 234
    .line 235
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_d
    array-length v4, v3

    .line 240
    add-int/lit8 v5, v4, 0x1

    .line 241
    .line 242
    new-array v5, v5, [Lblap;

    .line 243
    .line 244
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v5, v4

    .line 248
    .line 249
    invoke-static {v2, v3, v5}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    invoke-interface {p1, v0}, Lbnjq;->po(Lbnjr;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lblaq;->m:Lbnjs;

    .line 264
    .line 265
    invoke-interface {v0}, Lbnjs;->b()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lblaq;->d(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblaq;->m:Lbnjs;

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
    iput-object p1, p0, Lblaq;->m:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lblaq;->c:Lbnjr;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lblaq;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lblaq;->e:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
