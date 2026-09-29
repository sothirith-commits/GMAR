.class public final Lxqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lxqd;

.field private final c:I

.field private final d:Ljava/io/ByteArrayOutputStream;

.field private final e:Ljava/io/DataOutputStream;

.field private final f:Lxqb;

.field private g:J

.field private final h:Lxqc;

.field private final i:J

.field private final j:I


# direct methods
.method public constructor <init>(IILxqb;JLxqc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxqe;->d:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxqe;->e:Ljava/io/DataOutputStream;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxqe;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lxqd;->a:Lxqd;

    .line 26
    .line 27
    iput-object v0, p0, Lxqe;->b:Lxqd;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lxqe;->g:J

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v3

    .line 50
    :goto_0
    const-string v0, "Invalid samplesPerSec (%s)"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lxal;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x6baa80

    .line 56
    .line 57
    .line 58
    div-int/2addr v0, p1

    .line 59
    iput v0, p0, Lxqe;->c:I

    .line 60
    .line 61
    invoke-static {p2}, Lyyh;->aP(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lxqe;->j:I

    .line 66
    .line 67
    iput-object p3, p0, Lxqe;->f:Lxqb;

    .line 68
    .line 69
    const-wide/32 p1, 0x6baa80

    .line 70
    .line 71
    .line 72
    mul-long/2addr p4, p1

    .line 73
    const-wide/32 p1, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long/2addr p4, p1

    .line 77
    iput-wide p4, p0, Lxqe;->i:J

    .line 78
    .line 79
    iput-wide p4, p0, Lxqe;->g:J

    .line 80
    .line 81
    iput-object p6, p0, Lxqe;->h:Lxqc;

    .line 82
    .line 83
    return-void
.end method

.method static a(Lxqf;J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lxqf;->d:J

    .line 2
    .line 3
    const-wide/32 v2, -0xac440

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    sub-long/2addr p1, v0

    .line 8
    long-to-float p0, p1

    .line 9
    const p1, 0x492c4400    # 705600.0f

    .line 10
    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr p1, p0

    .line 25
    return p1
.end method

.method private static final c(F)S
    .locals 1

    .line 1
    const v0, 0x46fffe00    # 32767.0f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v0, -0x39000000    # -32768.0f

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-short p0, p0

    .line 19
    return p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v1, Lxqe;->b:Lxqd;

    .line 5
    .line 6
    sget-object v2, Lxqd;->c:Lxqd;

    .line 7
    .line 8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    :cond_1
    const-wide/32 v15, 0xf4240

    .line 15
    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_2
    iget-object v0, v1, Lxqe;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_4

    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lxqf;

    .line 36
    .line 37
    iget-boolean v11, v10, Lxqf;->f:Z

    .line 38
    .line 39
    if-eqz v11, :cond_3

    .line 40
    .line 41
    iget-object v10, v10, Lxqf;->b:Lxqg;

    .line 42
    .line 43
    invoke-virtual {v10}, Lxqg;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    iget v10, v10, Lxqg;->a:I

    .line 48
    .line 49
    int-to-long v13, v10

    .line 50
    cmp-long v10, v11, v13

    .line 51
    .line 52
    if-gez v10, :cond_3

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    new-instance v11, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v12, "Removed finished source, "

    .line 67
    .line 68
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v10, " remaining."

    .line 75
    .line 76
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lxpd;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-wide v9, v1, Lxqe;->g:J

    .line 88
    .line 89
    iget v0, v1, Lxqe;->c:I

    .line 90
    .line 91
    int-to-long v11, v0

    .line 92
    cmp-long v0, v9, v11

    .line 93
    .line 94
    if-gez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, Lxqe;->f:Lxqb;

    .line 97
    .line 98
    move-object v9, v0

    .line 99
    check-cast v9, Lxqk;

    .line 100
    .line 101
    iget-object v9, v9, Lxqk;->a:Lxqo;

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    :cond_5
    move-object v9, v0

    .line 106
    check-cast v9, Lxqk;

    .line 107
    .line 108
    invoke-virtual {v9}, Lxqk;->a()V

    .line 109
    .line 110
    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, Lxqk;

    .line 113
    .line 114
    iget-object v9, v9, Lxqk;->a:Lxqo;

    .line 115
    .line 116
    move-object v10, v0

    .line 117
    check-cast v10, Lxqk;

    .line 118
    .line 119
    iget-wide v10, v10, Lxqk;->b:J

    .line 120
    .line 121
    iget-object v9, v9, Lxqo;->b:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-static {v9}, Lxqp;->a(Landroid/media/MediaCodec;)Lxqp;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/4 v13, 0x4

    .line 134
    invoke-virtual {v9, v12, v10, v11, v13}, Lxqp;->b(Ljava/nio/ByteBuffer;JI)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    move-object v9, v0

    .line 138
    check-cast v9, Lxqk;

    .line 139
    .line 140
    iget-object v9, v9, Lxqk;->a:Lxqo;

    .line 141
    .line 142
    iget v10, v9, Lxqo;->c:I

    .line 143
    .line 144
    if-ne v10, v8, :cond_6

    .line 145
    .line 146
    move-object v9, v0

    .line 147
    check-cast v9, Lxqk;

    .line 148
    .line 149
    invoke-virtual {v9}, Lxqk;->a()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v10, 0x3

    .line 154
    iput v10, v9, Lxqo;->c:I

    .line 155
    .line 156
    iget-object v9, v9, Lxqo;->b:Landroid/media/MediaCodec;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    .line 162
    .line 163
    .line 164
    move-object v9, v0

    .line 165
    check-cast v9, Lxqk;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    iput-object v10, v9, Lxqk;->a:Lxqo;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const-string v9, "Encoder not started!"

    .line 172
    .line 173
    invoke-static {v9}, Lxpd;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    move-object v9, v0

    .line 177
    check-cast v9, Lxqk;

    .line 178
    .line 179
    iget-object v9, v9, Lxqk;->e:Lxql;

    .line 180
    .line 181
    check-cast v0, Lxqk;

    .line 182
    .line 183
    iget-wide v10, v0, Lxqk;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    :try_start_1
    iget-object v0, v9, Lxql;->c:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v12, v0

    .line 188
    check-cast v12, Ljava/io/ByteArrayOutputStream;

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 197
    .line 198
    .line 199
    array-length v0, v12

    .line 200
    if-lez v0, :cond_a

    .line 201
    .line 202
    new-instance v0, Lbjiz;

    .line 203
    .line 204
    invoke-direct {v0, v12}, Lbjiz;-><init>([B)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lbjjq;

    .line 208
    .line 209
    invoke-direct {v12, v0}, Lbjjq;-><init>(Lbjiy;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v9, Lxql;->a:Z

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    const-wide/32 v15, 0xf4240

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-interface {v12}, Lbjjf;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    iget-object v0, v12, Lbjjq;->f:Lbjjg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    const-wide/32 v15, 0xf4240

    .line 227
    .line 228
    .line 229
    :try_start_2
    iget-wide v3, v0, Lbjjg;->b:J

    .line 230
    .line 231
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    mul-long/2addr v10, v3

    .line 234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    const-wide/32 v3, 0x7a120

    .line 237
    .line 238
    .line 239
    add-long/2addr v10, v3

    .line 240
    div-long/2addr v10, v15

    .line 241
    cmp-long v0, v10, v13

    .line 242
    .line 243
    if-gez v0, :cond_9

    .line 244
    .line 245
    iget-object v0, v12, Lbjjq;->h:[J

    .line 246
    .line 247
    array-length v3, v0

    .line 248
    if-lez v3, :cond_9

    .line 249
    .line 250
    add-int/lit8 v3, v3, -0x1

    .line 251
    .line 252
    aget-wide v17, v0, v3

    .line 253
    .line 254
    sub-long/2addr v13, v10

    .line 255
    sub-long v10, v17, v13

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    cmp-long v4, v10, v13

    .line 260
    .line 261
    if-ltz v4, :cond_9

    .line 262
    .line 263
    cmp-long v4, v10, v17

    .line 264
    .line 265
    if-gtz v4, :cond_9

    .line 266
    .line 267
    aput-wide v10, v0, v3

    .line 268
    .line 269
    :cond_9
    :goto_4
    new-instance v0, Lbjjc;

    .line 270
    .line 271
    invoke-direct {v0}, Lbjjc;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v12}, Lbjjc;->b(Lbjjf;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v9, Lxql;->e:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v4, v3

    .line 280
    check-cast v4, Ljava/util/Date;

    .line 281
    .line 282
    iput-object v4, v0, Lbjjc;->c:Ljava/util/Date;

    .line 283
    .line 284
    check-cast v3, Ljava/util/Date;

    .line 285
    .line 286
    iput-object v3, v0, Lbjjc;->b:Ljava/util/Date;

    .line 287
    .line 288
    new-instance v3, Lbjji;

    .line 289
    .line 290
    invoke-direct {v3}, Lbjji;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Lbjji;->c(Lbjjc;)Lful;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v3, v9, Lxql;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/io/OutputStream;

    .line 300
    .line 301
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v0, v3}, Lful;->k(Ljava/nio/channels/WritableByteChannel;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    const-wide/32 v15, 0xf4240

    .line 310
    .line 311
    .line 312
    const-string v0, "No audio data to write!"

    .line 313
    .line 314
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catch_0
    move-exception v0

    .line 319
    goto :goto_5

    .line 320
    :catch_1
    move-exception v0

    .line 321
    const-wide/32 v15, 0xf4240

    .line 322
    .line 323
    .line 324
    :goto_5
    :try_start_3
    iput-object v0, v9, Lxql;->d:Ljava/lang/Object;

    .line 325
    .line 326
    :goto_6
    iget-object v0, v9, Lxql;->f:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v3, v9, Lxql;->d:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    const-string v4, "Audio mixing ended with error: "

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Lxpd;->b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    check-cast v0, Lacrd;

    .line 346
    .line 347
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lyos;

    .line 350
    .line 351
    iget-object v0, v0, Lyos;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/os/Handler;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v0, v1, Lxqe;->h:Lxqc;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-interface {v0, v5, v6}, Lxqc;->a(D)V

    .line 369
    .line 370
    .line 371
    :cond_d
    iput-object v2, v1, Lxqe;->b:Lxqd;

    .line 372
    .line 373
    :goto_7
    iget-object v0, v1, Lxqe;->b:Lxqd;

    .line 374
    .line 375
    sget-object v2, Lxqd;->b:Lxqd;

    .line 376
    .line 377
    if-eq v0, v2, :cond_e

    .line 378
    .line 379
    goto/16 :goto_14

    .line 380
    .line 381
    :cond_e
    iget-wide v2, v1, Lxqe;->g:J

    .line 382
    .line 383
    iget v0, v1, Lxqe;->c:I

    .line 384
    .line 385
    mul-int/lit16 v4, v0, 0x1000

    .line 386
    .line 387
    int-to-long v9, v4

    .line 388
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    iget-object v4, v1, Lxqe;->a:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_f

    .line 403
    .line 404
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lxqf;

    .line 409
    .line 410
    iget-object v10, v10, Lxqf;->b:Lxqg;

    .line 411
    .line 412
    invoke-virtual {v10}, Lxqg;->d()J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    goto :goto_8

    .line 421
    :cond_f
    int-to-long v9, v0

    .line 422
    div-long/2addr v2, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    long-to-int v2, v2

    .line 424
    if-lez v2, :cond_1c

    .line 425
    .line 426
    :try_start_4
    iget v3, v1, Lxqe;->j:I

    .line 427
    .line 428
    invoke-static {v3}, Lyyh;->aQ(I)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    move v3, v7

    .line 435
    :goto_9
    move-wide/from16 v18, v5

    .line 436
    .line 437
    if-ge v3, v2, :cond_11

    .line 438
    .line 439
    move v13, v7

    .line 440
    const/4 v14, 0x0

    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-ge v13, v5, :cond_10

    .line 448
    .line 449
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lxqf;

    .line 454
    .line 455
    iget-wide v11, v1, Lxqe;->i:J

    .line 456
    .line 457
    move/from16 v21, v7

    .line 458
    .line 459
    iget-wide v6, v1, Lxqe;->g:J

    .line 460
    .line 461
    sub-long/2addr v11, v6

    .line 462
    mul-int v6, v3, v0

    .line 463
    .line 464
    int-to-long v6, v6

    .line 465
    add-long/2addr v11, v6

    .line 466
    invoke-static {v5, v11, v12}, Lxqe;->a(Lxqf;J)F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v5, v8}, Lxqf;->b(I)F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    mul-float/2addr v7, v6

    .line 475
    add-float/2addr v14, v7

    .line 476
    const/4 v7, 0x2

    .line 477
    invoke-virtual {v5, v7}, Lxqf;->b(I)F

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    mul-float/2addr v11, v6

    .line 482
    add-float v17, v17, v11

    .line 483
    .line 484
    invoke-virtual {v5, v9, v10}, Lxqf;->a(J)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v13, v13, 0x1

    .line 488
    .line 489
    move/from16 v7, v21

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_10
    move/from16 v21, v7

    .line 493
    .line 494
    iget-object v5, v1, Lxqe;->e:Ljava/io/DataOutputStream;

    .line 495
    .line 496
    invoke-static {v14}, Lxqe;->c(F)S

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 501
    .line 502
    .line 503
    invoke-static/range {v17 .. v17}, Lxqe;->c(F)S

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    move-wide/from16 v5, v18

    .line 513
    .line 514
    move/from16 v7, v21

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_11
    move/from16 v21, v7

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_12
    move-wide/from16 v18, v5

    .line 521
    .line 522
    move/from16 v21, v7

    .line 523
    .line 524
    move/from16 v3, v21

    .line 525
    .line 526
    :goto_b
    if-ge v3, v2, :cond_14

    .line 527
    .line 528
    move/from16 v5, v21

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-ge v5, v7, :cond_13

    .line 536
    .line 537
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Lxqf;

    .line 542
    .line 543
    iget-wide v11, v1, Lxqe;->i:J

    .line 544
    .line 545
    iget-wide v13, v1, Lxqe;->g:J

    .line 546
    .line 547
    sub-long/2addr v11, v13

    .line 548
    mul-int v13, v3, v0

    .line 549
    .line 550
    int-to-long v13, v13

    .line 551
    add-long/2addr v11, v13

    .line 552
    invoke-static {v7, v11, v12}, Lxqe;->a(Lxqf;J)F

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    iget-object v12, v7, Lxqf;->b:Lxqg;

    .line 557
    .line 558
    invoke-virtual {v12}, Lxqg;->a()F

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    iget v13, v7, Lxqf;->c:F

    .line 563
    .line 564
    mul-float/2addr v12, v13

    .line 565
    mul-float/2addr v12, v11

    .line 566
    add-float/2addr v6, v12

    .line 567
    invoke-virtual {v7, v9, v10}, Lxqf;->a(J)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v5, v5, 0x1

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_13
    iget-object v5, v1, Lxqe;->e:Ljava/io/DataOutputStream;

    .line 574
    .line 575
    invoke-static {v6}, Lxqe;->c(F)S

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_14
    :goto_d
    iget-wide v3, v1, Lxqe;->g:J

    .line 586
    .line 587
    mul-int/2addr v2, v0

    .line 588
    int-to-long v5, v2

    .line 589
    sub-long/2addr v3, v5

    .line 590
    iput-wide v3, v1, Lxqe;->g:J

    .line 591
    .line 592
    iget-object v0, v1, Lxqe;->h:Lxqc;

    .line 593
    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    long-to-double v2, v3

    .line 597
    iget-wide v4, v1, Lxqe;->i:J

    .line 598
    .line 599
    long-to-double v4, v4

    .line 600
    div-double/2addr v2, v4

    .line 601
    sub-double v5, v18, v2

    .line 602
    .line 603
    invoke-interface {v0, v5, v6}, Lxqc;->a(D)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 604
    .line 605
    .line 606
    :cond_15
    :try_start_5
    iget-object v0, v1, Lxqe;->e:Ljava/io/DataOutputStream;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :catch_2
    move-exception v0

    .line 613
    :try_start_6
    const-string v2, "Exception while flushing mixed audio"

    .line 614
    .line 615
    invoke-static {v2, v0}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :goto_e
    iget-object v0, v1, Lxqe;->d:Ljava/io/ByteArrayOutputStream;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-lez v2, :cond_0

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2}, Lxhf;->n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v3, v1, Lxqe;->f:Lxqb;

    .line 643
    .line 644
    iget v4, v1, Lxqe;->c:I

    .line 645
    .line 646
    const v5, 0x6baa80

    .line 647
    .line 648
    .line 649
    div-int/2addr v5, v4

    .line 650
    iget v4, v1, Lxqe;->j:I

    .line 651
    .line 652
    move-object v6, v3

    .line 653
    check-cast v6, Lxqk;

    .line 654
    .line 655
    iget-object v6, v6, Lxqk;->a:Lxqo;

    .line 656
    .line 657
    if-nez v6, :cond_16

    .line 658
    .line 659
    const-string v6, "Creating encoder rate:"

    .line 660
    .line 661
    const-string v7, " channels:"

    .line 662
    .line 663
    invoke-static {v4, v5, v6, v7}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v6}, Lxpd;->a(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v6, "audio/mp4a-latm"

    .line 671
    .line 672
    invoke-static {v6, v5, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    const-string v7, "bitrate"

    .line 677
    .line 678
    const v8, 0x1f400

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 682
    .line 683
    .line 684
    :try_start_7
    new-instance v7, Lxqo;

    .line 685
    .line 686
    invoke-direct {v7, v6}, Lxqo;-><init>(Landroid/media/MediaFormat;)V

    .line 687
    .line 688
    .line 689
    move-object v6, v3

    .line 690
    check-cast v6, Lxqk;

    .line 691
    .line 692
    iput-object v7, v6, Lxqk;->a:Lxqo;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 693
    .line 694
    :try_start_8
    move-object v6, v3

    .line 695
    check-cast v6, Lxqk;

    .line 696
    .line 697
    iput v5, v6, Lxqk;->c:I

    .line 698
    .line 699
    move-object v6, v3

    .line 700
    check-cast v6, Lxqk;

    .line 701
    .line 702
    iput v4, v6, Lxqk;->d:I

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :catch_3
    move-exception v0

    .line 706
    const-string v2, "Cannot create an audio encoder"

    .line 707
    .line 708
    new-instance v3, Ljava/lang/RuntimeException;

    .line 709
    .line 710
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    throw v3

    .line 714
    :cond_16
    move-object v6, v3

    .line 715
    check-cast v6, Lxqk;

    .line 716
    .line 717
    iget v6, v6, Lxqk;->c:I

    .line 718
    .line 719
    if-ne v6, v5, :cond_17

    .line 720
    .line 721
    move v7, v8

    .line 722
    goto :goto_f

    .line 723
    :cond_17
    move/from16 v7, v21

    .line 724
    .line 725
    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    const/4 v10, 0x2

    .line 734
    new-array v11, v10, [Ljava/lang/Object;

    .line 735
    .line 736
    aput-object v6, v11, v21

    .line 737
    .line 738
    aput-object v9, v11, v8

    .line 739
    .line 740
    const-string v6, "samplesPerSec changed from %s to %s"

    .line 741
    .line 742
    invoke-static {v7, v6, v11}, Lxal;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move-object v6, v3

    .line 746
    check-cast v6, Lxqk;

    .line 747
    .line 748
    iget v6, v6, Lxqk;->d:I

    .line 749
    .line 750
    if-ne v6, v4, :cond_18

    .line 751
    .line 752
    move v7, v8

    .line 753
    goto :goto_10

    .line 754
    :cond_18
    move/from16 v7, v21

    .line 755
    .line 756
    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    const/4 v10, 0x2

    .line 765
    new-array v11, v10, [Ljava/lang/Object;

    .line 766
    .line 767
    aput-object v6, v11, v21

    .line 768
    .line 769
    aput-object v9, v11, v8

    .line 770
    .line 771
    const-string v6, "channelCount changed from %s to %s"

    .line 772
    .line 773
    invoke-static {v7, v6, v11}, Lxal;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :goto_11
    move-object v6, v3

    .line 777
    check-cast v6, Lxqk;

    .line 778
    .line 779
    invoke-virtual {v6}, Lxqk;->a()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    int-to-long v6, v6

    .line 787
    int-to-long v8, v4

    .line 788
    int-to-long v10, v5

    .line 789
    mul-long/2addr v6, v15

    .line 790
    div-long/2addr v6, v10

    .line 791
    div-long/2addr v6, v8

    .line 792
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->position()I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    add-int/2addr v9, v9

    .line 801
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 806
    .line 807
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-virtual {v10, v2}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    invoke-virtual {v10}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 819
    .line 820
    .line 821
    move-object v10, v3

    .line 822
    check-cast v10, Lxqk;

    .line 823
    .line 824
    iget-object v10, v10, Lxqk;->a:Lxqo;

    .line 825
    .line 826
    move-object v11, v3

    .line 827
    check-cast v11, Lxqk;

    .line 828
    .line 829
    iget-wide v11, v11, Lxqk;->b:J

    .line 830
    .line 831
    :goto_12
    iget-object v13, v10, Lxqo;->b:Landroid/media/MediaCodec;

    .line 832
    .line 833
    invoke-static {v13}, Lxqp;->a(Landroid/media/MediaCodec;)Lxqp;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    if-nez v13, :cond_19

    .line 838
    .line 839
    move/from16 v14, v21

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_19
    move/from16 v14, v21

    .line 843
    .line 844
    invoke-virtual {v13, v9, v11, v12, v14}, Lxqp;->b(Ljava/nio/ByteBuffer;JI)Z

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    if-nez v13, :cond_1b

    .line 849
    .line 850
    :goto_13
    move-object v10, v3

    .line 851
    check-cast v10, Lxqk;

    .line 852
    .line 853
    iget-wide v10, v10, Lxqk;->b:J

    .line 854
    .line 855
    add-long/2addr v10, v6

    .line 856
    move-object v6, v3

    .line 857
    check-cast v6, Lxqk;

    .line 858
    .line 859
    iput-wide v10, v6, Lxqk;->b:J

    .line 860
    .line 861
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    const/16 v20, 0x2

    .line 866
    .line 867
    div-int/lit8 v6, v6, 0x2

    .line 868
    .line 869
    add-int/2addr v8, v6

    .line 870
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    invoke-virtual {v2, v6}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-gtz v6, :cond_1a

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_1a
    move/from16 v21, v14

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_1b
    const/16 v20, 0x2

    .line 896
    .line 897
    move/from16 v21, v14

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :catch_4
    move-exception v0

    .line 901
    :try_start_9
    const-string v2, "Exception while mixing audio"

    .line 902
    .line 903
    invoke-static {v2, v0}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 904
    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_1c
    :goto_14
    monitor-exit p0

    .line 909
    return-void

    .line 910
    :catchall_0
    move-exception v0

    .line 911
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 912
    throw v0
.end method
