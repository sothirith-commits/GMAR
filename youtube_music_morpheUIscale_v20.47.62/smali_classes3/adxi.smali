.class public final Ladxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Laedo;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Lcaz;

.field public final d:Ljava/util/Map;

.field public e:Z

.field public final f:Lefg;

.field private final g:Ladsc;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Lbzi;

.field private final j:Lbzi;

.field private final k:I

.field private l:J

.field private m:Ladyb;

.field private n:J

.field private o:J

.field private p:Lbhnq;

.field private q:Lbzg;

.field private r:Ljava/nio/ByteBuffer;

.field private s:Ljava/nio/ByteBuffer;

.field private t:J

.field private u:Landroid/media/AudioFormat;

.field private v:J

.field private w:Z

.field private x:Ladxg;

.field private y:Ladxg;

.field private final z:Ladwu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "adxi"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladxi;->a:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcan;ILadwu;Lbzi;Ladsc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladxi;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ladxg;

    .line 12
    .line 13
    invoke-direct {v0}, Ladxg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladxi;->x:Ladxg;

    .line 17
    .line 18
    new-instance v0, Ladxg;

    .line 19
    .line 20
    invoke-direct {v0}, Ladxg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladxi;->y:Ladxg;

    .line 24
    .line 25
    iput-object p5, p0, Ladxi;->g:Ladsc;

    .line 26
    .line 27
    iput-object p4, p0, Ladxi;->i:Lbzi;

    .line 28
    .line 29
    new-instance v0, Lbzi;

    .line 30
    .line 31
    iget v1, p4, Lbzi;->b:I

    .line 32
    .line 33
    iget p4, p4, Lbzi;->c:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, v1, p4, v2}, Lbzi;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ladxi;->j:Lbzi;

    .line 40
    .line 41
    check-cast p5, Ladrt;

    .line 42
    .line 43
    iget-boolean p4, p5, Ladrt;->e:Z

    .line 44
    .line 45
    xor-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    new-instance p5, Lefg;

    .line 48
    .line 49
    invoke-direct {p5, p4}, Lefg;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, Ladxi;->f:Lefg;

    .line 53
    .line 54
    iput p2, p0, Ladxi;->k:I

    .line 55
    .line 56
    iput-object p3, p0, Ladxi;->z:Ladwu;

    .line 57
    .line 58
    invoke-direct {p0}, Ladxi;->g()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroid/os/HandlerThread;

    .line 62
    .line 63
    const-string p3, "ME:AudioPlayback"

    .line 64
    .line 65
    const/16 p4, -0x10

    .line 66
    .line 67
    invoke-direct {p2, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Ladxi;->h:Landroid/os/HandlerThread;

    .line 71
    .line 72
    new-instance p3, Ladxd;

    .line 73
    .line 74
    invoke-direct {p3}, Ladxd;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Ladxi;->b:Landroid/os/Looper;

    .line 88
    .line 89
    invoke-interface {p1, p2, p0}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Ladxi;->c:Lcaz;

    .line 94
    .line 95
    return-void
.end method

.method private final d()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladxi;->c:Lcaz;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-interface {v1, v4}, Lcaz;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v5, v0, Ladxi;->w:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v5, :cond_e

    .line 18
    .line 19
    iget-object v5, v0, Ladxi;->f:Lefg;

    .line 20
    .line 21
    invoke-virtual {v5}, Lefg;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    iget-object v8, v0, Ladxi;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    invoke-direct {v0}, Ladxi;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    :goto_0
    move/from16 v16, v6

    .line 42
    .line 43
    move v5, v7

    .line 44
    move/from16 v17, v5

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v5, v0, Ladxi;->q:Lbzg;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbzg;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v0, Ladxi;->q:Lbzg;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbzg;->d()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ladxi;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, v0, Ladxi;->m:Ladyb;

    .line 69
    .line 70
    invoke-interface {v5}, Ladyb;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Ladxi;->m:Ladyb;

    .line 74
    .line 75
    invoke-interface {v5}, Ladyb;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput-boolean v6, v0, Ladxi;->w:Z

    .line 83
    .line 84
    move v5, v6

    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    move/from16 v17, v7

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    invoke-direct {v0}, Ladxi;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_e

    .line 96
    .line 97
    iget-object v8, v0, Ladxi;->q:Lbzg;

    .line 98
    .line 99
    invoke-virtual {v8}, Lbzg;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-direct {v0}, Ladxi;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_e

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v5}, Lefg;->c()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lefg;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    sget-object v5, Lbzl;->a:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    :goto_1
    move/from16 v16, v6

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    iget-wide v8, v5, Lefg;->j:J

    .line 129
    .line 130
    iget-object v10, v5, Lefg;->b:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_7

    .line 137
    .line 138
    iget-wide v11, v5, Lefg;->k:J

    .line 139
    .line 140
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    :cond_7
    move v11, v7

    .line 145
    :goto_2
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-ge v11, v12, :cond_8

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Leff;

    .line 156
    .line 157
    iget-wide v12, v12, Leff;->a:J

    .line 158
    .line 159
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-wide v10, v5, Lefg;->i:J

    .line 167
    .line 168
    cmp-long v10, v8, v10

    .line 169
    .line 170
    if-gtz v10, :cond_9

    .line 171
    .line 172
    sget-object v5, Lbzl;->a:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    iget-object v10, v5, Lefg;->f:[Lefe;

    .line 176
    .line 177
    aget-object v10, v10, v7

    .line 178
    .line 179
    iget-wide v11, v10, Lefe;->c:J

    .line 180
    .line 181
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    iget-object v13, v10, Lefe;->a:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-wide v14, v5, Lefg;->i:J

    .line 192
    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    move/from16 v17, v7

    .line 196
    .line 197
    iget-wide v6, v10, Lefe;->b:J

    .line 198
    .line 199
    sub-long/2addr v14, v6

    .line 200
    iget-object v10, v5, Lefg;->d:Lbzi;

    .line 201
    .line 202
    iget v10, v10, Lbzi;->e:I

    .line 203
    .line 204
    long-to-int v14, v14

    .line 205
    mul-int/2addr v14, v10

    .line 206
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sub-long v6, v8, v6

    .line 211
    .line 212
    iget-object v14, v5, Lefg;->d:Lbzi;

    .line 213
    .line 214
    iget v14, v14, Lbzi;->e:I

    .line 215
    .line 216
    long-to-int v6, v6

    .line 217
    mul-int/2addr v6, v14

    .line 218
    invoke-virtual {v10, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    cmp-long v7, v8, v11

    .line 234
    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    iget-object v7, v5, Lefg;->f:[Lefe;

    .line 238
    .line 239
    aget-object v10, v7, v16

    .line 240
    .line 241
    aput-object v10, v7, v17

    .line 242
    .line 243
    iget-wide v10, v10, Lefe;->c:J

    .line 244
    .line 245
    invoke-virtual {v5, v10, v11}, Lefg;->a(J)Lefe;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    aput-object v10, v7, v16

    .line 250
    .line 251
    :cond_a
    iput-wide v8, v5, Lefg;->i:J

    .line 252
    .line 253
    invoke-virtual {v5}, Lefg;->f()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 257
    .line 258
    .line 259
    sget v5, Lciz;->a:I

    .line 260
    .line 261
    move-object v5, v6

    .line 262
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_b

    .line 267
    .line 268
    move/from16 v5, v17

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    iget-wide v6, v0, Ladxi;->o:J

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    int-to-long v8, v8

    .line 278
    add-long/2addr v6, v8

    .line 279
    iput-wide v6, v0, Ladxi;->o:J

    .line 280
    .line 281
    iget-object v8, v0, Ladxi;->j:Lbzi;

    .line 282
    .line 283
    iget v9, v8, Lbzi;->e:I

    .line 284
    .line 285
    int-to-long v9, v9

    .line 286
    div-long/2addr v6, v9

    .line 287
    iget-object v9, v0, Ladxi;->y:Ladxg;

    .line 288
    .line 289
    iget-wide v10, v0, Ladxi;->n:J

    .line 290
    .line 291
    const-wide/32 v12, 0xf4240

    .line 292
    .line 293
    .line 294
    mul-long/2addr v6, v12

    .line 295
    iget v8, v8, Lbzi;->b:I

    .line 296
    .line 297
    int-to-long v12, v8

    .line 298
    div-long/2addr v6, v12

    .line 299
    add-long/2addr v10, v6

    .line 300
    iput-wide v10, v9, Ladxg;->f:J

    .line 301
    .line 302
    iget-object v6, v0, Ladxi;->q:Lbzg;

    .line 303
    .line 304
    invoke-virtual {v6}, Lbzg;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_c

    .line 309
    .line 310
    invoke-direct {v0, v5}, Ladxi;->f(Ljava/nio/ByteBuffer;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0}, Ladxi;->i()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    iget-object v6, v0, Ladxi;->r:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    if-nez v6, :cond_d

    .line 321
    .line 322
    move/from16 v6, v16

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_d
    move/from16 v6, v17

    .line 326
    .line 327
    :goto_4
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 328
    .line 329
    .line 330
    iput-object v5, v0, Ladxi;->r:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-direct {v0}, Ladxi;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    :goto_5
    if-nez v5, :cond_0

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    move/from16 v16, v6

    .line 340
    .line 341
    move/from16 v17, v7

    .line 342
    .line 343
    :goto_6
    iget-object v5, v0, Ladxi;->y:Ladxg;

    .line 344
    .line 345
    iget-wide v6, v0, Ladxi;->t:J

    .line 346
    .line 347
    iput-wide v6, v5, Ladxg;->c:J

    .line 348
    .line 349
    iget-boolean v6, v0, Ladxi;->w:Z

    .line 350
    .line 351
    iput-boolean v6, v5, Ladxg;->d:Z

    .line 352
    .line 353
    iget-object v6, v0, Ladxi;->f:Lefg;

    .line 354
    .line 355
    invoke-virtual {v6}, Lefg;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_f

    .line 360
    .line 361
    iget-object v6, v0, Ladxi;->d:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_f

    .line 368
    .line 369
    move/from16 v6, v16

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    move/from16 v6, v17

    .line 373
    .line 374
    :goto_7
    iput-boolean v6, v5, Ladxg;->e:Z

    .line 375
    .line 376
    iget-boolean v5, v0, Ladxi;->w:Z

    .line 377
    .line 378
    if-nez v5, :cond_10

    .line 379
    .line 380
    const-wide/16 v5, 0xa

    .line 381
    .line 382
    add-long/2addr v2, v5

    .line 383
    invoke-interface {v1, v4, v2, v3}, Lcaz;->l(IJ)V

    .line 384
    .line 385
    .line 386
    :cond_10
    return-void
.end method

.method private final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Ladxi;->y:Ladxg;

    .line 2
    .line 3
    iget v1, v0, Ladxg;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Ladxg;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Ladxi;->x:Ladxg;

    .line 8
    .line 9
    iget-boolean v4, v3, Ladxg;->e:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v7, v0, Ladxg;->f:J

    .line 16
    .line 17
    iget-wide v9, v3, Ladxg;->f:J

    .line 18
    .line 19
    cmp-long v7, v7, v9

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    move v7, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v6

    .line 26
    :goto_0
    iget-wide v8, v0, Ladxg;->c:J

    .line 27
    .line 28
    iget-wide v10, v3, Ladxg;->c:J

    .line 29
    .line 30
    cmp-long v12, v8, v10

    .line 31
    .line 32
    if-ltz v12, :cond_2

    .line 33
    .line 34
    sub-long/2addr v8, v10

    .line 35
    const-wide/32 v10, 0x186a0

    .line 36
    .line 37
    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v6

    .line 44
    :cond_2
    :goto_1
    iget-boolean v6, v0, Ladxg;->d:Z

    .line 45
    .line 46
    iget-boolean v3, v3, Ladxg;->d:Z

    .line 47
    .line 48
    if-gtz v1, :cond_4

    .line 49
    .line 50
    if-ne v2, v4, :cond_4

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    if-eq v6, v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    :goto_2
    iput-object v0, p0, Ladxi;->x:Ladxg;

    .line 61
    .line 62
    new-instance v0, Ladxg;

    .line 63
    .line 64
    iget-object v1, p0, Ladxi;->x:Ladxg;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ladxg;-><init>(Ladxg;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ladxi;->y:Ladxg;

    .line 70
    .line 71
    iget-object v0, p0, Ladxi;->z:Ladwu;

    .line 72
    .line 73
    iget-object v1, p0, Ladxi;->x:Ladxg;

    .line 74
    .line 75
    iget-object v0, v0, Ladwu;->a:Ladxc;

    .line 76
    .line 77
    iget-object v2, v0, Ladxc;->d:Lcaz;

    .line 78
    .line 79
    new-instance v3, Ladwr;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Ladwr;-><init>(Ladxc;Ladxg;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final f(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladxi;->s:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladxi;->s:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-wide v0, p0, Ladxi;->v:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v2, p1

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Ladxi;->v:J

    .line 22
    .line 23
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladxi;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladxi;->f:Lefg;

    .line 7
    .line 8
    iget-object v1, v0, Lefg;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lefg;->c:I

    .line 15
    .line 16
    sget-object v2, Lbzi;->a:Lbzi;

    .line 17
    .line 18
    iput-object v2, v0, Lefg;->d:Lbzi;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v0, Lefg;->e:I

    .line 22
    .line 23
    new-array v2, v1, [Lefe;

    .line 24
    .line 25
    iput-object v2, v0, Lefg;->f:[Lefe;

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v2, v0, Lefg;->g:J

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    iput-wide v4, v0, Lefg;->h:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    iput-wide v4, v0, Lefg;->i:J

    .line 41
    .line 42
    const-wide v6, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v6, v0, Lefg;->j:J

    .line 48
    .line 49
    iput-wide v6, v0, Lefg;->k:J

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ladxi;->m:Ladyb;

    .line 53
    .line 54
    iput-wide v2, p0, Ladxi;->n:J

    .line 55
    .line 56
    iput-wide v4, p0, Ladxi;->o:J

    .line 57
    .line 58
    iput-object v0, p0, Ladxi;->q:Lbzg;

    .line 59
    .line 60
    iput-object v0, p0, Ladxi;->r:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput-object v0, p0, Ladxi;->s:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput-wide v2, p0, Ladxi;->t:J

    .line 65
    .line 66
    iput-object v0, p0, Ladxi;->u:Landroid/media/AudioFormat;

    .line 67
    .line 68
    iput-wide v4, p0, Ladxi;->v:J

    .line 69
    .line 70
    iput-boolean v1, p0, Ladxi;->w:Z

    .line 71
    .line 72
    return-void
.end method

.method private final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladxi;->s:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Ladxi;->r:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Ladxi;->q:Lbzg;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lbzg;->e(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladxi;->r:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ladxi;->r:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object v0, p0, Ladxi;->q:Lbzg;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbzg;->b()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ladxi;->f(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ladxi;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v1
.end method

.method private final i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ladxi;->s:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ladxi;->m:Ladyb;

    .line 8
    .line 9
    iget-wide v3, p0, Ladxi;->t:J

    .line 10
    .line 11
    iget-object v5, p0, Ladxi;->u:Landroid/media/AudioFormat;

    .line 12
    .line 13
    invoke-interface {v2, v0, v3, v4, v5}, Ladyb;->k(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladxi;->s:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ladxi;->s:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-wide v2, p0, Ladxi;->v:J

    .line 30
    .line 31
    iget-object v0, p0, Ladxi;->i:Lbzi;

    .line 32
    .line 33
    iget v4, v0, Lbzi;->e:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    div-long/2addr v2, v4

    .line 37
    iget-wide v4, p0, Ladxi;->n:J

    .line 38
    .line 39
    const-wide/32 v6, 0xf4240

    .line 40
    .line 41
    .line 42
    mul-long/2addr v2, v6

    .line 43
    iget v0, v0, Lbzi;->b:I

    .line 44
    .line 45
    int-to-long v6, v0

    .line 46
    div-long/2addr v2, v6

    .line 47
    add-long/2addr v4, v2

    .line 48
    iput-wide v4, p0, Ladxi;->t:J

    .line 49
    .line 50
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladxi;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladxi;->c:Lcaz;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {v0, v1}, Lcaz;->e(I)Lcch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcch;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ladxi;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b(Ladsn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxi;->c:Lcaz;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1, p1}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcch;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladxi;->d:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Ladxi;->l:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Ladxi;->n:J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Ladxi;->f:Lefg;

    .line 38
    .line 39
    invoke-virtual {v2}, Lefg;->c()V

    .line 40
    .line 41
    .line 42
    iget-wide v3, v2, Lefg;->g:J

    .line 43
    .line 44
    cmp-long v3, v0, v3

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    const-string v4, "End time must be at least the configured start time."

    .line 52
    .line 53
    invoke-static {v3, v4}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, v2, Lefg;->g:J

    .line 57
    .line 58
    sub-long/2addr v0, v3

    .line 59
    iget-object v3, v2, Lefg;->d:Lbzi;

    .line 60
    .line 61
    iget v3, v3, Lbzi;->b:I

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lccp;->u(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v2, Lefg;->j:J

    .line 68
    .line 69
    invoke-virtual {v2}, Lefg;->f()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxi;->h:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ladxi;->d()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ladsn;

    .line 18
    .line 19
    iget-object v0, p0, Ladxi;->y:Ladxg;

    .line 20
    .line 21
    iget v1, v0, Ladxg;->a:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v0, Ladxg;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Laduk;->gx()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbikm;->a(Lj$/time/Duration;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Ladxi;->l:J

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_2
    iget-object p1, p0, Ladxi;->y:Ladxg;

    .line 39
    .line 40
    iget v0, p1, Ladxg;->a:I

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p1, Ladxg;->a:I

    .line 44
    .line 45
    iget-object p1, p0, Ladxi;->c:Lcaz;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lcaz;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ladxi;->g()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_3
    iget-object p1, p0, Ladxi;->y:Ladxg;

    .line 56
    .line 57
    iget v0, p1, Ladxg;->a:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    iput v0, p1, Ladxg;->a:I

    .line 61
    .line 62
    iget-object p1, p0, Ladxi;->m:Ladyb;

    .line 63
    .line 64
    invoke-interface {p1}, Ladyb;->e()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ladxi;->d()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_4
    iget-object p1, p0, Ladxi;->y:Ladxg;

    .line 73
    .line 74
    iget v0, p1, Ladxg;->a:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    iput v0, p1, Ladxg;->a:I

    .line 78
    .line 79
    iget-object p1, p0, Ladxi;->m:Ladyb;

    .line 80
    .line 81
    invoke-interface {p1}, Ladyb;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ladxi;->c:Lcaz;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lcaz;->c(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ladxh;

    .line 94
    .line 95
    iget-wide v0, p1, Ladxh;->a:J

    .line 96
    .line 97
    iget-object p1, p1, Ladxh;->b:Ladyb;

    .line 98
    .line 99
    iget-object v4, p0, Ladxi;->y:Ladxg;

    .line 100
    .line 101
    iget v5, v4, Ladxg;->a:I

    .line 102
    .line 103
    add-int/2addr v5, v3

    .line 104
    iput v5, v4, Ladxg;->a:I

    .line 105
    .line 106
    iput-wide v0, p0, Ladxi;->n:J

    .line 107
    .line 108
    iput-wide v0, p0, Ladxi;->t:J

    .line 109
    .line 110
    iput-object p1, p0, Ladxi;->m:Ladyb;

    .line 111
    .line 112
    iput-wide v0, v4, Ladxg;->c:J

    .line 113
    .line 114
    iget-boolean p1, p0, Ladxi;->w:Z

    .line 115
    .line 116
    iput-boolean p1, v4, Ladxg;->d:Z

    .line 117
    .line 118
    iput-boolean v2, v4, Ladxg;->e:Z

    .line 119
    .line 120
    iput-wide v0, v4, Ladxg;->f:J

    .line 121
    .line 122
    :try_start_0
    iget-object p1, p0, Ladxi;->m:Ladyb;

    .line 123
    .line 124
    invoke-interface {p1}, Ladyb;->b()V
    :try_end_0
    .catch Ladsx; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object p1, p0, Ladxi;->f:Lefg;

    .line 128
    .line 129
    iget-object v0, p0, Ladxi;->j:Lbzi;

    .line 130
    .line 131
    iget v1, p0, Ladxi;->k:I

    .line 132
    .line 133
    iget-wide v4, p0, Ladxi;->n:J

    .line 134
    .line 135
    iget-object v6, p1, Lefg;->d:Lbzi;

    .line 136
    .line 137
    sget-object v7, Lbzi;->a:Lbzi;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lbzi;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const-string v7, "Audio mixer already configured."

    .line 144
    .line 145
    invoke-static {v6, v7}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-lez v1, :cond_0

    .line 149
    .line 150
    move v6, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move v6, v2

    .line 153
    :goto_0
    invoke-static {v6}, Lbhgw;->a(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lbzf;->b(Lbzi;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    iput-object v0, p1, Lefg;->d:Lbzi;

    .line 163
    .line 164
    iget v0, v0, Lbzi;->b:I

    .line 165
    .line 166
    mul-int/2addr v1, v0

    .line 167
    div-int/lit16 v1, v1, 0x3e8

    .line 168
    .line 169
    iput v1, p1, Lefg;->e:I

    .line 170
    .line 171
    iput-wide v4, p1, Lefg;->g:J

    .line 172
    .line 173
    sget v0, Lciz;->a:I

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    new-array v1, v0, [Lefe;

    .line 177
    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-virtual {p1, v4, v5}, Lefg;->a(J)Lefe;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v1, v2

    .line 185
    .line 186
    iget v4, p1, Lefg;->e:I

    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    invoke-virtual {p1, v4, v5}, Lefg;->a(J)Lefe;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v1, v3

    .line 194
    .line 195
    iput-object v1, p1, Lefg;->f:[Lefe;

    .line 196
    .line 197
    invoke-virtual {p1}, Lefg;->f()V
    :try_end_1
    .catch Lbzk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ladsx; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    .line 199
    .line 200
    :try_start_2
    new-instance p1, Lbhnl;

    .line 201
    .line 202
    invoke-direct {p1}, Lbhnl;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Ladxi;->g:Ladsc;

    .line 206
    .line 207
    check-cast v1, Ladrt;

    .line 208
    .line 209
    iget-boolean v1, v1, Ladrt;->e:Z

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    new-instance v1, Ladxy;

    .line 214
    .line 215
    invoke-direct {v1}, Ladxy;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    iget-object v1, p0, Ladxi;->i:Lbzi;

    .line 222
    .line 223
    iget v1, v1, Lbzi;->d:I

    .line 224
    .line 225
    iget-object v4, p0, Ladxi;->j:Lbzi;

    .line 226
    .line 227
    iget v5, v4, Lbzi;->d:I

    .line 228
    .line 229
    if-eq v1, v5, :cond_3

    .line 230
    .line 231
    if-ne v1, v0, :cond_2

    .line 232
    .line 233
    new-instance v0, Lbzt;

    .line 234
    .line 235
    invoke-direct {v0}, Lbzt;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    new-instance p1, Ladsx;

    .line 243
    .line 244
    const-string v0, "Output audio encoding is not supported."

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ladsx;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Ladxi;->p:Lbhnq;

    .line 255
    .line 256
    new-instance p1, Lbzg;

    .line 257
    .line 258
    iget-object v0, p0, Ladxi;->p:Lbhnq;

    .line 259
    .line 260
    invoke-direct {p1, v0}, Lbzg;-><init>(Lbhnq;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Ladxi;->q:Lbzg;
    :try_end_2
    .catch Ladsx; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    .line 265
    :try_start_3
    invoke-virtual {p1, v4}, Lbzg;->a(Lbzi;)Lbzi;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Ladxi;->q:Lbzg;

    .line 270
    .line 271
    invoke-virtual {v0}, Lbzg;->c()V
    :try_end_3
    .catch Lbzk; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ladsx; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    .line 273
    .line 274
    :try_start_4
    iget-object v0, p0, Ladxi;->i:Lbzi;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lbzi;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_4

    .line 281
    .line 282
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 283
    .line 284
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 285
    .line 286
    .line 287
    iget v1, v0, Lbzi;->b:I

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget v1, v0, Lbzi;->c:I

    .line 294
    .line 295
    invoke-static {v1}, Lccp;->h(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget v0, v0, Lbzi;->d:I

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Ladxi;->u:Landroid/media/AudioFormat;

    .line 314
    .line 315
    invoke-virtual {p0}, Ladxi;->c()V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Ladxi;->d()V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    new-instance p1, Ladsx;

    .line 323
    .line 324
    const-string v0, "Audio processing output format does not match requested output format."

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ladsx;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :catch_0
    move-exception p1

    .line 331
    new-instance v0, Ladsx;

    .line 332
    .line 333
    const-string v1, "Audio format not supported by audio processing pipeline"

    .line 334
    .line 335
    invoke-direct {v0, v1, p1}, Ladsx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_4
    .catch Ladsx; {:try_start_4 .. :try_end_4} :catch_2

    .line 339
    :cond_5
    :try_start_5
    new-instance p1, Lbzk;

    .line 340
    .line 341
    const-string v1, "Can not mix to this AudioFormat."

    .line 342
    .line 343
    invoke-direct {p1, v1, v0}, Lbzk;-><init>(Ljava/lang/String;Lbzi;)V

    .line 344
    .line 345
    .line 346
    throw p1
    :try_end_5
    .catch Lbzk; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ladsx; {:try_start_5 .. :try_end_5} :catch_2

    .line 347
    :catch_1
    move-exception p1

    .line 348
    :try_start_6
    new-instance v0, Ladsx;

    .line 349
    .line 350
    const-string v1, "Audio format not supported by audio mixer."

    .line 351
    .line 352
    invoke-direct {v0, v1, p1}, Ladsx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_6
    .catch Ladsx; {:try_start_6 .. :try_end_6} :catch_2

    .line 356
    :catch_2
    move-exception p1

    .line 357
    sget-object v0, Ladxi;->a:Laedo;

    .line 358
    .line 359
    new-instance v1, Laedn;

    .line 360
    .line 361
    sget-object v4, Laedp;->e:Laedp;

    .line 362
    .line 363
    invoke-direct {v1, v0, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 364
    .line 365
    .line 366
    iput-object p1, v1, Laedn;->a:Ljava/lang/Throwable;

    .line 367
    .line 368
    invoke-virtual {v1}, Laedn;->c()V

    .line 369
    .line 370
    .line 371
    new-array v0, v2, [Ljava/lang/Object;

    .line 372
    .line 373
    const-string v2, "Internal error"

    .line 374
    .line 375
    invoke-virtual {v1, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Ladxi;->y:Ladxg;

    .line 379
    .line 380
    iput-object p1, v0, Ladxg;->b:Ladsx;

    .line 381
    .line 382
    invoke-direct {p0}, Ladxi;->e()V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Ladxi;->g()V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Ladxe;

    .line 392
    .line 393
    iget-wide v0, p1, Ladxe;->a:J

    .line 394
    .line 395
    iget-object p1, p0, Ladxi;->d:Ljava/util/Map;

    .line 396
    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    add-int/2addr v1, v3

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :goto_2
    invoke-direct {p0}, Ladxi;->e()V

    .line 424
    .line 425
    .line 426
    return v3

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
