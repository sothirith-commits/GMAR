.class public final Lxmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:I

.field public final c:I

.field public final d:Lxmp;

.field public final e:Lxmf;

.field public f:Lyoc;

.field public g:Lynz;

.field public h:Lyoj;

.field public final i:Ljava/util/Set;

.field public j:I

.field public k:I

.field public l:Z

.field m:Lant;

.field private final n:Lyns;

.field private final o:I

.field private final p:Lxpb;

.field private final q:Lyoi;

.field private final r:Lxll;

.field private final s:Lyvs;

.field private final t:Lxhf;


# direct methods
.method public constructor <init>(Lxmp;Lxmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxmu;->i:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lxmu;->d:Lxmp;

    .line 16
    .line 17
    iget-object p1, p2, Lxmt;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p1, p0, Lxmu;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget p1, p2, Lxmt;->e:I

    .line 22
    .line 23
    iput p1, p0, Lxmu;->b:I

    .line 24
    .line 25
    iget p1, p2, Lxmt;->d:I

    .line 26
    .line 27
    iput p1, p0, Lxmu;->c:I

    .line 28
    .line 29
    iget-object p1, p2, Lxmt;->f:Lxpb;

    .line 30
    .line 31
    iput-object p1, p0, Lxmu;->p:Lxpb;

    .line 32
    .line 33
    iget-object p1, p2, Lxmt;->a:Lyns;

    .line 34
    .line 35
    iput-object p1, p0, Lxmu;->n:Lyns;

    .line 36
    .line 37
    iget-object p1, p2, Lxmt;->g:Lxmf;

    .line 38
    .line 39
    iput-object p1, p0, Lxmu;->e:Lxmf;

    .line 40
    .line 41
    iget-object p1, p2, Lxmt;->h:Lyoi;

    .line 42
    .line 43
    iput-object p1, p0, Lxmu;->q:Lyoi;

    .line 44
    .line 45
    iget p1, p2, Lxmt;->i:I

    .line 46
    .line 47
    iput p1, p0, Lxmu;->o:I

    .line 48
    .line 49
    iget-object p1, p2, Lxmt;->n:Lxhf;

    .line 50
    .line 51
    iput-object p1, p0, Lxmu;->t:Lxhf;

    .line 52
    .line 53
    iget-object p1, p2, Lxmt;->k:Lxll;

    .line 54
    .line 55
    iput-object p1, p0, Lxmu;->r:Lxll;

    .line 56
    .line 57
    iget-object p1, p2, Lxmt;->m:Lyvs;

    .line 58
    .line 59
    iput-object p1, p0, Lxmu;->s:Lyvs;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lazc;Landroid/opengl/EGLContext;Lxwm;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lavm;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lxmu;->f:Lyoc;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object v3, Laln;->b:Laln;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lxhf;->G(Lazc;Laln;)Lall;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lall;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_0
    sget-object v5, Laln;->a:Laln;

    .line 34
    .line 35
    invoke-static {v1, v5}, Lxhf;->G(Lazc;Laln;)Lall;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v5}, Lall;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_2
    iget v5, v0, Lxmu;->b:I

    .line 46
    .line 47
    invoke-static {v5, v1}, Lxhf;->C(ILazc;)Landroid/media/CamcorderProfile;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v1, "[CAMERA_RECORDER_CTRL]"

    .line 58
    .line 59
    const-string v6, "Couldn\'t find camcorder profile to prepare audio. Falling back to mono."

    .line 60
    .line 61
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move v1, v5

    .line 65
    :goto_1
    iget-object v6, v0, Lxmu;->n:Lyns;

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    iput-object v7, v6, Lyns;->a:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    iput v3, v6, Lyns;->f:I

    .line 72
    .line 73
    iget-short v3, v6, Lyns;->u:S

    .line 74
    .line 75
    or-int/lit8 v7, v3, 0x4

    .line 76
    .line 77
    int-to-short v7, v7

    .line 78
    iput-short v7, v6, Lyns;->u:S

    .line 79
    .line 80
    iput v4, v6, Lyns;->g:I

    .line 81
    .line 82
    or-int/lit8 v4, v3, 0xc

    .line 83
    .line 84
    int-to-short v4, v4

    .line 85
    iput-short v4, v6, Lyns;->u:S

    .line 86
    .line 87
    iput v1, v6, Lyns;->i:I

    .line 88
    .line 89
    or-int/lit8 v1, v3, 0x2c

    .line 90
    .line 91
    int-to-short v1, v1

    .line 92
    iput-short v1, v6, Lyns;->u:S

    .line 93
    .line 94
    iget-object v1, v0, Lxmu;->p:Lxpb;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iput-object v1, v6, Lyns;->k:Lxpb;

    .line 99
    .line 100
    :cond_4
    iput-boolean v5, v6, Lyns;->l:Z

    .line 101
    .line 102
    or-int/lit8 v1, v3, 0x6c

    .line 103
    .line 104
    int-to-short v1, v1

    .line 105
    iput-short v1, v6, Lyns;->u:S

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lyns;->j(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lxmu;->q:Lyoi;

    .line 111
    .line 112
    iget-object v3, v0, Lxmu;->r:Lxll;

    .line 113
    .line 114
    iget v4, v0, Lxmu;->o:I

    .line 115
    .line 116
    new-instance v7, Lxln;

    .line 117
    .line 118
    invoke-direct {v7, v1, v3, v4}, Lxln;-><init>(Lyoi;Lxll;I)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v6, Lyns;->p:Lynm;

    .line 122
    .line 123
    iget-short v1, v6, Lyns;->u:S

    .line 124
    .line 125
    const/16 v3, 0xfff

    .line 126
    .line 127
    if-ne v1, v3, :cond_9

    .line 128
    .line 129
    iget-object v8, v6, Lyns;->a:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    iget-object v9, v6, Lyns;->b:Lxpj;

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    iget-object v10, v6, Lyns;->c:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    iget-object v1, v6, Lyns;->j:Landroid/content/Context;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object v3, v6, Lyns;->w:Lagal;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    iget-object v7, v6, Lyns;->x:Lagal;

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    iget-object v11, v6, Lyns;->m:Lxll;

    .line 154
    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    iget-object v12, v6, Lyns;->v:Lyvs;

    .line 158
    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    iget-object v13, v6, Lyns;->p:Lynm;

    .line 162
    .line 163
    if-nez v13, :cond_5

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    move-object/from16 v21, v7

    .line 168
    .line 169
    new-instance v7, Lynt;

    .line 170
    .line 171
    move-object/from16 v22, v11

    .line 172
    .line 173
    iget v11, v6, Lyns;->d:I

    .line 174
    .line 175
    move-object/from16 v23, v12

    .line 176
    .line 177
    iget-boolean v12, v6, Lyns;->e:Z

    .line 178
    .line 179
    move-object/from16 v26, v13

    .line 180
    .line 181
    iget v13, v6, Lyns;->f:I

    .line 182
    .line 183
    iget v14, v6, Lyns;->g:I

    .line 184
    .line 185
    iget v15, v6, Lyns;->h:I

    .line 186
    .line 187
    iget v5, v6, Lyns;->i:I

    .line 188
    .line 189
    iget-object v4, v6, Lyns;->k:Lxpb;

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    iget-boolean v1, v6, Lyns;->l:Z

    .line 194
    .line 195
    move/from16 v19, v1

    .line 196
    .line 197
    iget-boolean v1, v6, Lyns;->n:Z

    .line 198
    .line 199
    move/from16 v24, v1

    .line 200
    .line 201
    iget-boolean v1, v6, Lyns;->o:Z

    .line 202
    .line 203
    move/from16 v25, v1

    .line 204
    .line 205
    iget-boolean v1, v6, Lyns;->q:Z

    .line 206
    .line 207
    move/from16 v27, v1

    .line 208
    .line 209
    iget-boolean v1, v6, Lyns;->r:Z

    .line 210
    .line 211
    move/from16 v28, v1

    .line 212
    .line 213
    iget-object v1, v6, Lyns;->s:Lj$/util/Optional;

    .line 214
    .line 215
    iget-boolean v6, v6, Lyns;->t:Z

    .line 216
    .line 217
    move-object/from16 v29, v1

    .line 218
    .line 219
    move-object/from16 v20, v3

    .line 220
    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    move/from16 v16, v5

    .line 224
    .line 225
    move/from16 v30, v6

    .line 226
    .line 227
    invoke-direct/range {v7 .. v30}, Lynt;-><init>(Landroid/opengl/EGLContext;Lxpj;Ljava/util/concurrent/Executor;IZIIIILandroid/content/Context;Lxpb;ZLagal;Lagal;Lxll;Lyvs;ZZLynm;ZZLj$/util/Optional;Z)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lyoe;

    .line 231
    .line 232
    invoke-direct {v1, v7}, Lyoe;-><init>(Lynt;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v7, Lynt;->j:Landroid/content/Context;

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 240
    .line 241
    invoke-static {v3, v4}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    invoke-virtual {v1}, Lyoc;->n()V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v3, v0, Lxmu;->t:Lxhf;

    .line 251
    .line 252
    iput-object v3, v1, Lyoe;->L:Lxhf;

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    iget-object v2, v0, Lxmu;->s:Lyvs;

    .line 257
    .line 258
    new-instance v3, Lyoo;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Lyoo;-><init>(Lyvs;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v1, Lyoe;->K:Lxwm;

    .line 264
    .line 265
    iget-object v2, v0, Lxmu;->d:Lxmp;

    .line 266
    .line 267
    new-instance v4, Lrxa;

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    invoke-direct {v4, v3, v5}, Lrxa;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v4}, Lxmp;->a(Latgr;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    iput-object v2, v1, Lyoe;->K:Lxwm;

    .line 278
    .line 279
    :goto_2
    iput-object v1, v0, Lxmu;->f:Lyoc;

    .line 280
    .line 281
    iget-object v1, v0, Lxmu;->m:Lant;

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lxmu;->d(Lant;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    const/4 v1, 0x0

    .line 289
    iput-boolean v1, v0, Lxmu;->l:Z

    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v6, Lyns;->a:Landroid/opengl/EGLContext;

    .line 298
    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    const-string v2, " sharedEglContext"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v2, v6, Lyns;->b:Lxpj;

    .line 307
    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    const-string v2, " mediaCodecFactory"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v2, v6, Lyns;->c:Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    if-nez v2, :cond_c

    .line 318
    .line 319
    const-string v2, " audioEncoderExecutor"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-short v2, v6, Lyns;->u:S

    .line 325
    .line 326
    and-int/2addr v2, v5

    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    const-string v2, " audioSource"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-short v2, v6, Lyns;->u:S

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    and-int/2addr v2, v5

    .line 338
    if-nez v2, :cond_e

    .line 339
    .line 340
    const-string v2, " mirrorFrontCamera"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-short v2, v6, Lyns;->u:S

    .line 346
    .line 347
    and-int/lit8 v2, v2, 0x4

    .line 348
    .line 349
    if-nez v2, :cond_f

    .line 350
    .line 351
    const-string v2, " backCameraOrientation"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-short v2, v6, Lyns;->u:S

    .line 357
    .line 358
    and-int/lit8 v2, v2, 0x8

    .line 359
    .line 360
    if-nez v2, :cond_10

    .line 361
    .line 362
    const-string v2, " frontCameraOrientation"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_10
    iget-short v2, v6, Lyns;->u:S

    .line 368
    .line 369
    and-int/lit8 v2, v2, 0x10

    .line 370
    .line 371
    if-nez v2, :cond_11

    .line 372
    .line 373
    const-string v2, " videoBitRate"

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-short v2, v6, Lyns;->u:S

    .line 379
    .line 380
    and-int/lit8 v2, v2, 0x20

    .line 381
    .line 382
    if-nez v2, :cond_12

    .line 383
    .line 384
    const-string v2, " numAudioChannels"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_12
    iget-object v2, v6, Lyns;->j:Landroid/content/Context;

    .line 390
    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    const-string v2, " context"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_13
    iget-short v2, v6, Lyns;->u:S

    .line 399
    .line 400
    and-int/lit8 v2, v2, 0x40

    .line 401
    .line 402
    if-nez v2, :cond_14

    .line 403
    .line 404
    const-string v2, " useCameraDirectionInRenderTexture"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_14
    iget-object v2, v6, Lyns;->w:Lagal;

    .line 410
    .line 411
    if-nez v2, :cond_15

    .line 412
    .line 413
    const-string v2, " cameraRecorderErrorLogger"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_15
    iget-object v2, v6, Lyns;->x:Lagal;

    .line 419
    .line 420
    if-nez v2, :cond_16

    .line 421
    .line 422
    const-string v2, " audioCaptureErrorLogger"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_16
    iget-object v2, v6, Lyns;->m:Lxll;

    .line 428
    .line 429
    if-nez v2, :cond_17

    .line 430
    .line 431
    const-string v2, " avSyncLoggingCapturer"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_17
    iget-object v2, v6, Lyns;->v:Lyvs;

    .line 437
    .line 438
    if-nez v2, :cond_18

    .line 439
    .line 440
    const-string v2, " recordMediaEngineLoggingCapturer"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_18
    iget-short v2, v6, Lyns;->u:S

    .line 446
    .line 447
    and-int/lit16 v2, v2, 0x80

    .line 448
    .line 449
    if-nez v2, :cond_19

    .line 450
    .line 451
    const-string v2, " createEncoderByFormat"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_19
    iget-short v2, v6, Lyns;->u:S

    .line 457
    .line 458
    and-int/lit16 v2, v2, 0x100

    .line 459
    .line 460
    if-nez v2, :cond_1a

    .line 461
    .line 462
    const-string v2, " useUnrotatedRecordingVideoSize"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_1a
    iget-object v2, v6, Lyns;->p:Lynm;

    .line 468
    .line 469
    if-nez v2, :cond_1b

    .line 470
    .line 471
    const-string v2, " audioCaptureFactory"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_1b
    iget-short v2, v6, Lyns;->u:S

    .line 477
    .line 478
    and-int/lit16 v2, v2, 0x200

    .line 479
    .line 480
    if-nez v2, :cond_1c

    .line 481
    .line 482
    const-string v2, " catchInitSurfaceError"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    :cond_1c
    iget-short v2, v6, Lyns;->u:S

    .line 488
    .line 489
    and-int/lit16 v2, v2, 0x400

    .line 490
    .line 491
    if-nez v2, :cond_1d

    .line 492
    .line 493
    const-string v2, " isEnqueueInputBufferOverflowFixEnabled"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_1d
    iget-short v2, v6, Lyns;->u:S

    .line 499
    .line 500
    and-int/lit16 v2, v2, 0x800

    .line 501
    .line 502
    if-nez v2, :cond_1e

    .line 503
    .line 504
    const-string v2, " isRecordAtTimeEnabled"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v3, "Missing required properties:"

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxmu;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxmu;->f:Lyoc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lyoc;->o(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxmu;->i:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxmv;

    .line 32
    .line 33
    invoke-interface {v0}, Lxmv;->gX()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string p1, "[CAMERA_RECORDER_CTRL]"

    .line 39
    .line 40
    const-string v0, "stopRecord called but camera is not recording."

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxmu;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxmu;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxmu;->f:Lyoc;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    iput-object v4, v0, Lyoc;->a:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-boolean v4, v0, Lyoc;->p:Z

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v4, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v6, "Camera is still recording during teardown."

    .line 33
    .line 34
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lyoc;->r(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lyoc;->t(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v4, v0, Lyoc;->k:I

    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lyoc;->t(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v4, v0, Lyoc;->H:Lyof;

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {v4}, Lyof;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lyoc;->H:Lyof;

    .line 60
    .line 61
    iget-object v5, v4, Lyof;->a:Landroid/media/AudioRecord;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    const-string v1, "DefaultAudioCapture#release: uninitialized audio record"

    .line 66
    .line 67
    invoke-static {v1}, Lxpd;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v5, v4, Lyof;->b:Ljava/lang/Thread;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_4
    invoke-static {v1}, La;->bS(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, Lyof;->a:Landroid/media/AudioRecord;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v4, Lyof;->a:Landroid/media/AudioRecord;

    .line 85
    .line 86
    iget-object v1, v4, Lyof;->d:Landroid/media/audiofx/NoiseSuppressor;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v4, Lyof;->d:Landroid/media/audiofx/NoiseSuppressor;

    .line 94
    .line 95
    :cond_5
    :goto_1
    iput-object v3, v0, Lyoc;->H:Lyof;

    .line 96
    .line 97
    :cond_6
    iput-object v3, v0, Lyoc;->j:Lant;

    .line 98
    .line 99
    iput-object v3, p0, Lxmu;->f:Lyoc;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1

    .line 105
    :cond_7
    :goto_2
    iput-boolean v2, p0, Lxmu;->l:Z

    .line 106
    .line 107
    iput-object v3, p0, Lxmu;->m:Lant;

    .line 108
    .line 109
    return-void
.end method

.method public final d(Lant;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxmu;->m:Lant;

    .line 2
    .line 3
    iget-object v0, p0, Lxmu;->f:Lyoc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lyoc;->j:Lant;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmu;->f:Lyoc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lyoc;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmu;->f:Lyoc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lyoc;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
