.class final Lcihk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lchxz;


# static fields
.field static final a:[Lcihi;

.field static final b:[Lcihi;

.field private static final serialVersionUID:J = -0x2cec618a478db7eL


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile h:Ljava/lang/Object;

.field i:I

.field volatile j:Lciaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcihi;

    .line 3
    .line 4
    sput-object v1, Lcihk;->a:[Lcihi;

    .line 5
    .line 6
    new-array v0, v0, [Lcihi;

    .line 7
    .line 8
    sput-object v0, Lcihk;->b:[Lcihi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcihk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, Lcihk;->a:[Lcihi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcihk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p1, p0, Lcihk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcihk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput p2, p0, Lcihk;->d:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcihk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcixx;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcixx;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcihk;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcihk;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final d()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcihk;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lcihk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lcihi;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    move-object v4, v0

    .line 21
    move v5, v3

    .line 22
    :goto_0
    iget-object v0, v1, Lcihk;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v1, Lcihk;->j:Lciaj;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Lciaj;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v8, v3

    .line 38
    :goto_2
    invoke-virtual {v1, v0, v8}, Lcihk;->h(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_15

    .line 43
    .line 44
    if-nez v8, :cond_13

    .line 45
    .line 46
    array-length v0, v4

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const-wide v12, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_3
    const-wide/high16 v14, -0x8000000000000000L

    .line 55
    .line 56
    if-ge v10, v0, :cond_4

    .line 57
    .line 58
    aget-object v7, v4, v10

    .line 59
    .line 60
    invoke-virtual {v7}, Lcihi;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    cmp-long v14, v16, v14

    .line 65
    .line 66
    if-eqz v14, :cond_3

    .line 67
    .line 68
    iget-wide v14, v7, Lcihi;->c:J

    .line 69
    .line 70
    sub-long v14, v16, v14

    .line 71
    .line 72
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-wide v16, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide/16 v8, 0x1

    .line 88
    .line 89
    if-ne v0, v11, :cond_7

    .line 90
    .line 91
    iget-object v0, v1, Lcihk;->h:Ljava/lang/Object;

    .line 92
    .line 93
    :try_start_0
    invoke-interface {v6}, Lciaj;->iL()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_5

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Lcihk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lckwz;

    .line 109
    .line 110
    invoke-interface {v6}, Lckwz;->iI()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lcixx;

    .line 114
    .line 115
    invoke-direct {v6, v0}, Lcixx;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v1, Lcihk;->h:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_5
    if-nez v7, :cond_5

    .line 123
    .line 124
    move v7, v3

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    const/4 v7, 0x0

    .line 127
    :goto_6
    invoke-virtual {v1, v0, v7}, Lcihk;->h(Ljava/lang/Object;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_15

    .line 132
    .line 133
    iget v0, v1, Lcihk;->i:I

    .line 134
    .line 135
    if-eq v0, v3, :cond_6

    .line 136
    .line 137
    iget-object v0, v1, Lcihk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lckwz;

    .line 144
    .line 145
    invoke-interface {v0, v8, v9}, Lckwz;->iN(J)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move v15, v3

    .line 149
    move-object v3, v4

    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_7
    move-wide/from16 v18, v8

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    :goto_7
    int-to-long v7, v10

    .line 157
    cmp-long v11, v7, v12

    .line 158
    .line 159
    if-gez v11, :cond_10

    .line 160
    .line 161
    iget-object v0, v1, Lcihk;->h:Ljava/lang/Object;

    .line 162
    .line 163
    :try_start_1
    invoke-interface {v6}, Lciaj;->iL()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    goto :goto_8

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v11, v1, Lcihk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lckwz;

    .line 179
    .line 180
    invoke-interface {v11}, Lckwz;->iI()V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lcixx;

    .line 184
    .line 185
    invoke-direct {v11, v0}, Lcixx;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iput-object v11, v1, Lcihk;->h:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v0, v11

    .line 191
    const/4 v11, 0x0

    .line 192
    :goto_8
    if-nez v11, :cond_8

    .line 193
    .line 194
    move v9, v3

    .line 195
    goto :goto_9

    .line 196
    :cond_8
    const/4 v9, 0x0

    .line 197
    :goto_9
    invoke-virtual {v1, v0, v9}, Lcihk;->h(Ljava/lang/Object;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_15

    .line 202
    .line 203
    if-nez v9, :cond_f

    .line 204
    .line 205
    array-length v0, v4

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    :goto_a
    if-ge v7, v0, :cond_b

    .line 209
    .line 210
    move-wide/from16 v20, v14

    .line 211
    .line 212
    aget-object v14, v4, v7

    .line 213
    .line 214
    invoke-virtual {v14}, Lcihi;->get()J

    .line 215
    .line 216
    .line 217
    move-result-wide v22

    .line 218
    cmp-long v15, v22, v20

    .line 219
    .line 220
    if-eqz v15, :cond_a

    .line 221
    .line 222
    cmp-long v15, v22, v16

    .line 223
    .line 224
    move-object/from16 v22, v4

    .line 225
    .line 226
    if-eqz v15, :cond_9

    .line 227
    .line 228
    iget-wide v3, v14, Lcihi;->c:J

    .line 229
    .line 230
    add-long v3, v3, v18

    .line 231
    .line 232
    iput-wide v3, v14, Lcihi;->c:J

    .line 233
    .line 234
    :cond_9
    iget-object v3, v14, Lcihi;->a:Lckwy;

    .line 235
    .line 236
    invoke-interface {v3, v11}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_a
    move-object/from16 v22, v4

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    move-wide/from16 v14, v20

    .line 246
    .line 247
    move-object/from16 v4, v22

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    goto :goto_a

    .line 251
    :cond_b
    move-object/from16 v22, v4

    .line 252
    .line 253
    move-wide/from16 v20, v14

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [Lcihi;

    .line 262
    .line 263
    if-nez v8, :cond_d

    .line 264
    .line 265
    move-object/from16 v3, v22

    .line 266
    .line 267
    if-eq v0, v3, :cond_c

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_c
    move-object v4, v3

    .line 271
    move v0, v9

    .line 272
    move-wide/from16 v14, v20

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    :goto_c
    if-eqz v10, :cond_e

    .line 277
    .line 278
    iget v3, v1, Lcihk;->i:I

    .line 279
    .line 280
    const/4 v15, 0x1

    .line 281
    if-eq v3, v15, :cond_e

    .line 282
    .line 283
    iget-object v3, v1, Lcihk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lckwz;

    .line 290
    .line 291
    int-to-long v6, v10

    .line 292
    invoke-interface {v3, v6, v7}, Lckwz;->iN(J)V

    .line 293
    .line 294
    .line 295
    :cond_e
    move-object v4, v0

    .line 296
    const/4 v3, 0x1

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_f
    move v0, v9

    .line 300
    :cond_10
    move-object v3, v4

    .line 301
    if-eqz v10, :cond_11

    .line 302
    .line 303
    iget v4, v1, Lcihk;->i:I

    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    if-eq v4, v15, :cond_12

    .line 307
    .line 308
    iget-object v4, v1, Lcihk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lckwz;

    .line 315
    .line 316
    invoke-interface {v4, v7, v8}, Lckwz;->iN(J)V

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_11
    const/4 v15, 0x1

    .line 321
    :cond_12
    :goto_d
    const-wide/16 v6, 0x0

    .line 322
    .line 323
    cmp-long v4, v12, v6

    .line 324
    .line 325
    if-eqz v4, :cond_14

    .line 326
    .line 327
    if-nez v0, :cond_14

    .line 328
    .line 329
    :goto_e
    move-object v4, v3

    .line 330
    goto :goto_f

    .line 331
    :cond_13
    move v15, v3

    .line 332
    :cond_14
    neg-int v0, v5

    .line 333
    invoke-virtual {v1, v0}, Lcihk;->addAndGet(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_15

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v4, v0

    .line 344
    check-cast v4, [Lcihi;

    .line 345
    .line 346
    :goto_f
    move v3, v15

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_15
    :goto_10
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcihk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcihk;->b:[Lcihi;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcihi;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcihk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p0, v1}, Lcihj;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcihk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcihk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->g(Ljava/util/concurrent/atomic/AtomicReference;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lciag;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lciag;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-interface {v0, v1}, Lciag;->iK(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lcihk;->i:I

    .line 25
    .line 26
    iput-object v0, p0, Lcihk;->j:Lciaj;

    .line 27
    .line 28
    sget-object p1, Lcixz;->a:Lcixz;

    .line 29
    .line 30
    iput-object p1, p0, Lcihk;->h:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcihk;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iput v2, p0, Lcihk;->i:I

    .line 40
    .line 41
    iput-object v0, p0, Lcihk;->j:Lciaj;

    .line 42
    .line 43
    iget v0, p0, Lcihk;->d:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v0, p0, Lcihk;->d:I

    .line 51
    .line 52
    new-instance v1, Lcive;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcive;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcihk;->j:Lciaj;

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcihk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcihk;->b:[Lcihi;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final g(Lcihi;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lcihk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lcihi;

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
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v4, v5

    .line 30
    :goto_1
    if-gez v4, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v6, 0x1

    .line 34
    if-ne v2, v6, :cond_4

    .line 35
    .line 36
    sget-object v2, Lcihk;->a:[Lcihi;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 40
    .line 41
    new-array v6, v6, [Lcihi;

    .line 42
    .line 43
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    add-int/2addr v2, v5

    .line 50
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v2, v6

    .line 54
    :goto_2
    invoke-static {v0, v1, v2}, Lcihj;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_5
    :goto_3
    return-void
.end method

.method final h(Ljava/lang/Object;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lcixz;->d(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcihk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1, p0, v2}, Lcihj;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcihk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object p2, Lcihk;->b:[Lcihi;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lcihi;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    .line 32
    aget-object v1, p1, v0

    .line 33
    .line 34
    iget-object v1, v1, Lcihi;->a:Lckwy;

    .line 35
    .line 36
    invoke-interface {v1}, Lckwy;->iM()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    invoke-static {p1}, Lcixz;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcihk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {p2, p0, v2}, Lcihj;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcihk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    sget-object v1, Lcihk;->b:[Lcihi;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [Lcihi;

    .line 61
    .line 62
    array-length v1, p2

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_1
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    aget-object v2, p2, v0

    .line 68
    .line 69
    iget-object v2, v2, Lcihi;->a:Lckwy;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return v3

    .line 81
    :cond_4
    return v0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcihk;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcihk;->j:Lciaj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lciaj;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lchyk;

    .line 14
    .line 15
    const-string v0, "Prefetch queue is full?!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lchyk;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcihk;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcihk;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcihk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcixz;->a:Lcixz;

    .line 6
    .line 7
    iput-object v0, p0, Lcihk;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcihk;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
