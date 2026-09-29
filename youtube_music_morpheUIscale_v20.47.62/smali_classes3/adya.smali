.class public final Ladya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxh;


# static fields
.field private static final k:Laedo;


# instance fields
.field private A:Ladxf;

.field private B:Lefg;

.field public a:J

.field public b:J

.field public c:J

.field public d:Lbhnq;

.field public e:Lbhnq;

.field public f:F

.field public g:F

.field public h:Z

.field public i:Ladxf;

.field public j:Ladyo;

.field private l:Lbxq;

.field private m:Lbzi;

.field private n:Lbzi;

.field private o:D

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lbzg;

.field private v:I

.field private w:F

.field private x:F

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "adya"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladya;->k:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ladya;->f:F

    .line 7
    .line 8
    iput v0, p0, Ladya;->w:F

    .line 9
    .line 10
    iput v0, p0, Ladya;->g:F

    .line 11
    .line 12
    iput v0, p0, Ladya;->x:F

    .line 13
    .line 14
    invoke-virtual {p0}, Ladya;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final I(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladya;->p:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Ladya;->t:J

    .line 5
    .line 6
    sub-long/2addr p1, v0

    .line 7
    long-to-float p1, p1

    .line 8
    iget p2, p0, Ladya;->w:F

    .line 9
    .line 10
    div-float/2addr p1, p2

    .line 11
    iget-wide v0, p0, Ladya;->r:J

    .line 12
    .line 13
    long-to-float p2, v0

    .line 14
    iget-wide v0, p0, Ladya;->s:J

    .line 15
    .line 16
    long-to-float v0, v0

    .line 17
    add-float/2addr p1, p2

    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-long p1, p1

    .line 20
    return-wide p1
.end method

.method private final J()Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ladya;->u:Lbzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzg;->b()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ladya;->B:Lefg;

    .line 14
    .line 15
    iget v2, p0, Ladya;->v:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lefg;->d(ILjava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    iput p1, p0, Ladya;->x:F

    .line 2
    .line 3
    iget v0, p0, Ladya;->v:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ladya;->B:Lefg;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lefg;->e(IF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C(Ljava/nio/ByteBuffer;JI)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v1, Ladya;->h:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    iget v4, v1, Ladya;->v:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    if-ne v4, v6, :cond_6

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ladya;->I(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget-object v4, Ladya;->k:Laedo;

    .line 24
    .line 25
    new-instance v6, Laedn;

    .line 26
    .line 27
    sget-object v10, Laedp;->a:Laedp;

    .line 28
    .line 29
    invoke-direct {v6, v4, v10}, Laedn;-><init>(Laedo;Laedp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v10, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v10, v5

    .line 39
    .line 40
    const-string v4, "startTimeUs=%d"

    .line 41
    .line 42
    invoke-virtual {v6, v4, v10}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v12, v1, Ladya;->B:Lefg;

    .line 46
    .line 47
    iget-object v13, v1, Ladya;->m:Lbzi;

    .line 48
    .line 49
    invoke-virtual {v12}, Lefg;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12}, Lefg;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v12, Lefg;->d:Lbzi;

    .line 56
    .line 57
    iget v6, v13, Lbzi;->b:I

    .line 58
    .line 59
    iget v10, v4, Lbzi;->b:I

    .line 60
    .line 61
    if-ne v6, v10, :cond_5

    .line 62
    .line 63
    invoke-static {v13}, Lbzf;->b(Lbzi;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    invoke-static {v4}, Lbzf;->b(Lbzi;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-wide v10, v12, Lefg;->g:J

    .line 76
    .line 77
    sub-long/2addr v8, v10

    .line 78
    invoke-static {v8, v9, v6}, Lccp;->u(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    iget v4, v12, Lefg;->c:I

    .line 83
    .line 84
    add-int/lit8 v6, v4, 0x1

    .line 85
    .line 86
    iput v6, v12, Lefg;->c:I

    .line 87
    .line 88
    iget-object v6, v12, Lefg;->b:Landroid/util/SparseArray;

    .line 89
    .line 90
    new-instance v11, Leff;

    .line 91
    .line 92
    iget v8, v13, Lbzi;->c:I

    .line 93
    .line 94
    iget-object v9, v12, Lefg;->d:Lbzi;

    .line 95
    .line 96
    iget v9, v9, Lbzi;->c:I

    .line 97
    .line 98
    new-instance v14, Lbzn;
    :try_end_0
    .catch Lbzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    move/from16 p4, v5

    .line 101
    .line 102
    const-string v5, "Default constant power channel mixing coefficients for "

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    const/high16 v17, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-ne v9, v7, :cond_1

    .line 108
    .line 109
    packed-switch v8, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    const/4 v7, 0x6

    .line 116
    new-array v5, v7, [F

    .line 117
    .line 118
    fill-array-data v5, :array_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_1
    const/4 v5, 0x5

    .line 124
    new-array v5, v5, [F

    .line 125
    .line 126
    fill-array-data v5, :array_1

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_2
    const/4 v5, 0x4

    .line 132
    new-array v5, v5, [F

    .line 133
    .line 134
    fill-array-data v5, :array_2

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_3
    const/4 v5, 0x3

    .line 140
    new-array v5, v5, [F

    .line 141
    .line 142
    fill-array-data v5, :array_3

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_4
    new-array v5, v10, [F

    .line 147
    .line 148
    fill-array-data v5, :array_4

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_5
    move v5, v7

    .line 153
    new-array v7, v5, [F

    .line 154
    .line 155
    aput v17, v7, p4

    .line 156
    .line 157
    move-object v5, v7

    .line 158
    goto :goto_3

    .line 159
    :goto_0
    const-string v2, "->1 are not implemented."

    .line 160
    .line 161
    invoke-static {v8, v5, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_1
    if-ne v9, v10, :cond_2

    .line 170
    .line 171
    packed-switch v8, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_6
    const/16 v5, 0xc

    .line 178
    .line 179
    new-array v5, v5, [F

    .line 180
    .line 181
    fill-array-data v5, :array_5

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_7
    const/16 v5, 0xa

    .line 186
    .line 187
    new-array v5, v5, [F

    .line 188
    .line 189
    fill-array-data v5, :array_6

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_8
    const/16 v5, 0x8

    .line 194
    .line 195
    new-array v5, v5, [F

    .line 196
    .line 197
    fill-array-data v5, :array_7

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_9
    const/4 v7, 0x6

    .line 202
    new-array v5, v7, [F

    .line 203
    .line 204
    fill-array-data v5, :array_8

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_a
    const/4 v5, 0x4

    .line 209
    new-array v5, v5, [F

    .line 210
    .line 211
    fill-array-data v5, :array_9

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_1
    const-string v2, "->2 are not implemented."

    .line 216
    .line 217
    invoke-static {v8, v5, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_2
    if-ne v8, v9, :cond_4

    .line 226
    .line 227
    mul-int v5, v9, v9

    .line 228
    .line 229
    new-array v5, v5, [F

    .line 230
    .line 231
    move/from16 v7, p4

    .line 232
    .line 233
    :goto_2
    if-ge v7, v9, :cond_3

    .line 234
    .line 235
    mul-int v10, v9, v7

    .line 236
    .line 237
    add-int/2addr v10, v7

    .line 238
    aput v17, v5, v10

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    :goto_3
    invoke-direct {v14, v8, v9, v5}, Lbzn;-><init>(II[F)V

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v11 .. v16}, Leff;-><init>(Lefg;Lbzi;Lbzn;J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget v5, Lciz;->a:I

    .line 253
    .line 254
    iput v4, v1, Ladya;->v:I
    :try_end_1
    .catch Lbzk; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    iget-object v5, v1, Ladya;->B:Lefg;

    .line 257
    .line 258
    iget v6, v1, Ladya;->x:F

    .line 259
    .line 260
    invoke-virtual {v5, v4, v6}, Lefg;->e(IF)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Ladya;->A:Ladxf;

    .line 264
    .line 265
    invoke-virtual {v4}, Ladxf;->a()V

    .line 266
    .line 267
    .line 268
    iput-wide v2, v1, Ladya;->y:J

    .line 269
    .line 270
    iget-object v4, v1, Ladya;->j:Ladyo;

    .line 271
    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    invoke-direct {v1, v2, v3}, Ladya;->I(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    iget-wide v7, v1, Ladya;->r:J

    .line 279
    .line 280
    sub-long/2addr v5, v7

    .line 281
    iget-object v4, v4, Ladyo;->a:Ladyt;

    .line 282
    .line 283
    iget-object v7, v4, Ladyt;->h:Ladxz;

    .line 284
    .line 285
    iget v8, v7, Ladxz;->c:I

    .line 286
    .line 287
    int-to-long v8, v8

    .line 288
    mul-long/2addr v8, v5

    .line 289
    long-to-double v8, v8

    .line 290
    iget-wide v10, v7, Ladxz;->b:D

    .line 291
    .line 292
    div-double/2addr v8, v10

    .line 293
    double-to-long v8, v8

    .line 294
    iput-wide v8, v7, Ladxz;->d:J

    .line 295
    .line 296
    iget-object v4, v4, Ladyt;->g:Ladxv;

    .line 297
    .line 298
    iget v7, v4, Ladxv;->c:I

    .line 299
    .line 300
    int-to-long v7, v7

    .line 301
    mul-long/2addr v5, v7

    .line 302
    long-to-double v5, v5

    .line 303
    iget-wide v7, v4, Ladxv;->b:D

    .line 304
    .line 305
    div-double/2addr v5, v7

    .line 306
    double-to-long v5, v5

    .line 307
    iput-wide v5, v4, Ladxv;->d:J

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 311
    .line 312
    const-string v2, "->"

    .line 313
    .line 314
    const-string v3, " are not implemented."

    .line 315
    .line 316
    invoke-static {v9, v8, v5, v2, v3}, La;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_5
    new-instance v0, Lbzk;

    .line 325
    .line 326
    iget-object v2, v12, Lefg;->d:Lbzi;

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "Can not add source. MixerFormat="

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v2, v13}, Lbzk;-><init>(Ljava/lang/String;Lbzi;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_2
    .catch Lbzk; {:try_start_2 .. :try_end_2} :catch_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    new-instance v2, Ljava/lang/InternalError;

    .line 348
    .line 349
    const-string v3, "Incompatible source audio format"

    .line 350
    .line 351
    invoke-direct {v2, v3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_6
    move/from16 p4, v5

    .line 356
    .line 357
    :cond_7
    :goto_4
    iget-object v4, v1, Ladya;->u:Lbzg;

    .line 358
    .line 359
    invoke-virtual {v4}, Lbzg;->g()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_8

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget-object v5, v1, Ladya;->B:Lefg;

    .line 370
    .line 371
    iget v6, v1, Ladya;->v:I

    .line 372
    .line 373
    invoke-virtual {v5, v6, v0}, Lefg;->d(ILjava/nio/ByteBuffer;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    sub-int/2addr v5, v4

    .line 381
    goto :goto_6

    .line 382
    :cond_8
    move/from16 v5, p4

    .line 383
    .line 384
    :goto_5
    invoke-direct {v1}, Ladya;->J()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_9

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_9

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v5, v1, Ladya;->u:Lbzg;

    .line 401
    .line 402
    invoke-virtual {v5, v0}, Lbzg;->e(Ljava/nio/ByteBuffer;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    sub-int/2addr v5, v4

    .line 410
    goto :goto_5

    .line 411
    :cond_9
    :goto_6
    iget-object v4, v1, Ladya;->n:Lbzi;

    .line 412
    .line 413
    iget v4, v4, Lbzi;->e:I

    .line 414
    .line 415
    int-to-double v6, v4

    .line 416
    iget-wide v8, v1, Ladya;->o:D

    .line 417
    .line 418
    int-to-double v4, v5

    .line 419
    div-double/2addr v4, v6

    .line 420
    mul-double/2addr v4, v8

    .line 421
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    add-long/2addr v2, v4

    .line 426
    iput-wide v2, v1, Ladya;->y:J

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_a

    .line 433
    .line 434
    const/16 v18, 0x1

    .line 435
    .line 436
    return v18

    .line 437
    :cond_a
    return p4

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_0
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_1
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :array_2
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_3
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f800000    # 1.0f
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_4
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
    .end array-data

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladya;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F(Lbwo;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lbwo;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lbwo;->I:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final G(Lbwo;[I)V
    .locals 5

    .line 1
    new-instance p2, Lbzi;

    .line 2
    .line 3
    iget v0, p1, Lbwo;->H:I

    .line 4
    .line 5
    iget v1, p1, Lbwo;->G:I

    .line 6
    .line 7
    iget v2, p1, Lbwo;->I:I

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, v2}, Lbzi;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ladya;->n:Lbzi;

    .line 13
    .line 14
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    int-to-double v3, v0

    .line 20
    div-double/2addr v1, v3

    .line 21
    iput-wide v1, p0, Ladya;->o:D

    .line 22
    .line 23
    new-instance p2, Lbzg;

    .line 24
    .line 25
    iget-object v0, p0, Ladya;->d:Lbhnq;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Lbzg;-><init>(Lbhnq;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ladya;->u:Lbzg;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Ladya;->n:Lbzi;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lbzg;->a(Lbzi;)Lbzi;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ladya;->m:Lbzi;
    :try_end_0
    .catch Lbzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object p1, p0, Ladya;->u:Lbzg;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbzg;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p2

    .line 47
    new-instance v0, Lcxc;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Lcxc;-><init>(Ljava/lang/Throwable;Lbwo;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladya;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a(Lbwo;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladya;->F(Lbwo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final c(Z)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladya;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lbxq;
    .locals 1

    .line 1
    iget-object v0, p0, Ladya;->l:Lbxq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e(Lbwo;)Lcvz;
    .locals 0

    .line 1
    sget-object p1, Lcvz;->a:Lcvz;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ladya;->q:J

    .line 2
    .line 3
    iput-wide v0, p0, Ladya;->p:J

    .line 4
    .line 5
    iget-wide v0, p0, Ladya;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Ladya;->r:J

    .line 8
    .line 9
    iget-wide v0, p0, Ladya;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Ladya;->s:J

    .line 12
    .line 13
    iget-wide v0, p0, Ladya;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Ladya;->t:J

    .line 16
    .line 17
    iget v0, p0, Ladya;->f:F

    .line 18
    .line 19
    iput v0, p0, Ladya;->w:F

    .line 20
    .line 21
    iget v0, p0, Ladya;->g:F

    .line 22
    .line 23
    iput v0, p0, Ladya;->x:F

    .line 24
    .line 25
    iget-object v0, p0, Ladya;->i:Ladxf;

    .line 26
    .line 27
    iput-object v0, p0, Ladya;->A:Ladxf;

    .line 28
    .line 29
    iget-object v0, v0, Ladxf;->a:Ladxi;

    .line 30
    .line 31
    iget-object v0, v0, Ladxi;->f:Lefg;

    .line 32
    .line 33
    iput-object v0, p0, Ladya;->B:Lefg;

    .line 34
    .line 35
    iget-object v0, p0, Ladya;->e:Lbhnq;

    .line 36
    .line 37
    iput-object v0, p0, Ladya;->d:Lbhnq;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Ladya;->v:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ladya;->z:Z

    .line 44
    .line 45
    iget-object v1, p0, Ladya;->u:Lbzg;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lbzg;->c()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Ladya;->n:Lbzi;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lbzg;

    .line 57
    .line 58
    iget-object v2, p0, Ladya;->d:Lbhnq;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lbzg;-><init>(Lbhnq;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ladya;->u:Lbzg;

    .line 64
    .line 65
    :try_start_0
    iget-object v2, p0, Ladya;->n:Lbzi;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbzg;->a(Lbzi;)Lbzi;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Ladya;->m:Lbzi;

    .line 72
    .line 73
    iget-object v1, p0, Ladya;->u:Lbzg;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbzg;->c()V
    :try_end_0
    .catch Lbzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v1

    .line 80
    sget-object v2, Ladya;->k:Laedo;

    .line 81
    .line 82
    new-instance v3, Laedn;

    .line 83
    .line 84
    sget-object v4, Laedp;->e:Laedp;

    .line 85
    .line 86
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {v3}, Laedn;->c()V

    .line 92
    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v1, "Failed to update audio processors."

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ladya;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Ladya;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Ladya;->v:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ladya;->u:Lbzg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbzg;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ladya;->u:Lbzg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbzg;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ladya;->u:Lbzg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbzg;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Ladya;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Ladya;->u:Lbzg;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbzg;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Ladya;->B:Lefg;

    .line 51
    .line 52
    iget v2, p0, Ladya;->v:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lefg;->c()V

    .line 55
    .line 56
    .line 57
    iget-wide v3, v0, Lefg;->k:J

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lefg;->b(I)Leff;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-wide v5, v5, Leff;->a:J

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v0, Lefg;->k:J

    .line 70
    .line 71
    iget-object v0, v0, Lefg;->b:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Ladya;->v:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Ladya;->k:Laedo;

    .line 80
    .line 81
    new-instance v1, Laedn;

    .line 82
    .line 83
    sget-object v2, Laedp;->a:Laedp;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Laedn;->c()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v2, "Got end of stream without ever receiving audio."

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ladya;->A:Ladxf;

    .line 100
    .line 101
    invoke-virtual {v0}, Ladxf;->a()V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Ladya;->z:Z

    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ladya;->p:J

    .line 7
    .line 8
    iput-wide v0, p0, Ladya;->q:J

    .line 9
    .line 10
    iput-wide v0, p0, Ladya;->r:J

    .line 11
    .line 12
    iput-wide v0, p0, Ladya;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Ladya;->s:J

    .line 17
    .line 18
    iput-wide v2, p0, Ladya;->b:J

    .line 19
    .line 20
    iput-wide v0, p0, Ladya;->t:J

    .line 21
    .line 22
    iput-wide v0, p0, Ladya;->c:J

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Ladya;->w:F

    .line 27
    .line 28
    iput v0, p0, Ladya;->f:F

    .line 29
    .line 30
    iput v0, p0, Ladya;->x:F

    .line 31
    .line 32
    iput v0, p0, Ladya;->g:F

    .line 33
    .line 34
    sget v0, Lbhnq;->d:I

    .line 35
    .line 36
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 37
    .line 38
    iput-object v0, p0, Ladya;->d:Lbhnq;

    .line 39
    .line 40
    iput-object v0, p0, Ladya;->e:Lbhnq;

    .line 41
    .line 42
    new-instance v0, Lbzg;

    .line 43
    .line 44
    iget-object v1, p0, Ladya;->d:Lbhnq;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbzg;-><init>(Lbhnq;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ladya;->u:Lbzg;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ladya;->A:Ladxf;

    .line 53
    .line 54
    iput-object v0, p0, Ladya;->i:Ladxf;

    .line 55
    .line 56
    iput-object v0, p0, Ladya;->B:Lefg;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Ladya;->v:I

    .line 60
    .line 61
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    iput-wide v0, p0, Ladya;->y:J

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Ladya;->z:Z

    .line 67
    .line 68
    return-void
.end method

.method public final n(Lbvw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lcwk;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "AudioSink doesn\'t support setAudioOutputProvider"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lbvx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lcan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcxe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ladya;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lbxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladya;->l:Lbxq;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic x(Lcvr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    return-void
.end method
