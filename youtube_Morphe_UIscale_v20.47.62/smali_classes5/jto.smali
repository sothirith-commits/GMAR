.class public final synthetic Ljto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lynv;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lynv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljto;->a:Lynv;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljto;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxmb;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lxmu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxmb;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_f

    .line 16
    .line 17
    const/high16 v3, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v3, v1, Lxmb;->v:F

    .line 20
    .line 21
    iget-object v3, v1, Lxmb;->j:Lazc;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lxmb;->i:Laln;

    .line 27
    .line 28
    invoke-virtual {v1}, Lxmb;->b()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-static {}, Lavm;->o()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lxmu;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v5, "[CAMERA_RECORDER_CTRL]"

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "Camera is not ready for recording."

    .line 45
    .line 46
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lxmu;->e:Lxmf;

    .line 50
    .line 51
    if-eqz v2, :cond_e

    .line 52
    .line 53
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-interface {v2, v3, v12, v1}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, v2, Lxmu;->f:Lyoc;

    .line 64
    .line 65
    iget v6, v2, Lxmu;->b:I

    .line 66
    .line 67
    invoke-static {v6, v4, v3}, Lxhf;->D(ILaln;Lazc;)Landroid/media/CamcorderProfile;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    if-nez v13, :cond_1

    .line 72
    .line 73
    const-string v1, "No camcorder profile found for recording."

    .line 74
    .line 75
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lxmu;->e:Lxmf;

    .line 79
    .line 80
    if-eqz v2, :cond_e

    .line 81
    .line 82
    new-instance v3, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-interface {v2, v3, v12, v1}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v3, v4}, Lxhf;->G(Lazc;Laln;)Lall;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    const-string v1, "No current CameraInfo found for recording."

    .line 99
    .line 100
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Lxmu;->e:Lxmf;

    .line 104
    .line 105
    if-eqz v2, :cond_e

    .line 106
    .line 107
    new-instance v3, Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-interface {v2, v3, v12, v1}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v4, v0, Ljto;->a:Lynv;

    .line 119
    .line 120
    iget-object v5, v2, Lxmu;->d:Lxmp;

    .line 121
    .line 122
    invoke-interface {v5}, Lxmp;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, Lynv;->a:Lyob;

    .line 126
    .line 127
    iget-object v6, v5, Lyob;->e:Lynz;

    .line 128
    .line 129
    iput-object v6, v2, Lxmu;->g:Lynz;

    .line 130
    .line 131
    new-instance v6, Lyoa;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Lyoa;-><init>(Lyob;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lxmo;

    .line 137
    .line 138
    invoke-direct {v5, v2}, Lxmo;-><init>(Lxmu;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v6, Lyoa;->c:Lynz;

    .line 142
    .line 143
    invoke-virtual {v6}, Lyoa;->a()Lyob;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v4, v4, Lynv;->b:Lynw;

    .line 148
    .line 149
    invoke-static {v5, v4}, Lysv;->k(Lyob;Lynw;)Lynv;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v4, v2, Lxmu;->h:Lyoj;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget-object v5, v1, Lyoc;->g:Lyoh;

    .line 158
    .line 159
    iput-object v4, v5, Lyoh;->f:Lyoj;

    .line 160
    .line 161
    :cond_3
    iget-boolean v4, v0, Ljto;->b:Z

    .line 162
    .line 163
    iget-object v5, v1, Lyoc;->H:Lyof;

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    iput-boolean v4, v5, Lyof;->e:Z

    .line 168
    .line 169
    :cond_4
    iput-boolean v4, v1, Lyoc;->F:Z

    .line 170
    .line 171
    iget v4, v2, Lxmu;->j:I

    .line 172
    .line 173
    if-lez v4, :cond_5

    .line 174
    .line 175
    iget v5, v2, Lxmu;->k:I

    .line 176
    .line 177
    if-gtz v5, :cond_6

    .line 178
    .line 179
    :cond_5
    iget v4, v13, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 180
    .line 181
    iget v5, v13, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 182
    .line 183
    :cond_6
    move v7, v4

    .line 184
    move v8, v5

    .line 185
    invoke-interface {v3}, Lall;->b()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget v3, v13, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 190
    .line 191
    iget v4, v2, Lxmu;->c:I

    .line 192
    .line 193
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v9, v3

    .line 198
    new-instance v5, Lynx;

    .line 199
    .line 200
    invoke-direct/range {v5 .. v11}, Lynx;-><init>(IIIFILynv;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v1, Lyoc;->l:Lynx;

    .line 204
    .line 205
    iget-object v3, v5, Lynx;->f:Lynv;

    .line 206
    .line 207
    iget-object v3, v3, Lynv;->a:Lyob;

    .line 208
    .line 209
    iget-wide v9, v3, Lyob;->b:J

    .line 210
    .line 211
    iget-wide v14, v3, Lyob;->c:J

    .line 212
    .line 213
    move-object/from16 p2, v13

    .line 214
    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    cmp-long v3, v9, v12

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    if-lez v3, :cond_7

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    const/4 v11, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    :goto_0
    move v11, v6

    .line 228
    :goto_1
    invoke-static {v11}, Lathv;->S(Z)V

    .line 229
    .line 230
    .line 231
    cmp-long v11, v14, v12

    .line 232
    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    if-lez v11, :cond_9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    const/16 v16, 0x0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    :goto_2
    move/from16 v16, v6

    .line 242
    .line 243
    :goto_3
    invoke-static/range {v16 .. v16}, Lathv;->S(Z)V

    .line 244
    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    if-eqz v11, :cond_c

    .line 249
    .line 250
    cmp-long v3, v9, v14

    .line 251
    .line 252
    if-gtz v3, :cond_b

    .line 253
    .line 254
    move v3, v6

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    const/4 v3, 0x0

    .line 257
    :goto_4
    invoke-static {v3}, Lathv;->S(Z)V

    .line 258
    .line 259
    .line 260
    :cond_c
    iget v3, v5, Lynx;->d:F

    .line 261
    .line 262
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    const-wide/32 v9, 0x3b9aca00

    .line 265
    .line 266
    .line 267
    long-to-float v5, v9

    .line 268
    div-float/2addr v5, v3

    .line 269
    float-to-long v9, v5

    .line 270
    iput-wide v9, v1, Lyoc;->n:J

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    iput-object v3, v1, Lyoc;->G:Lxnd;

    .line 274
    .line 275
    iput-boolean v6, v1, Lyoc;->p:Z

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    iput-boolean v5, v1, Lyoc;->o:Z

    .line 279
    .line 280
    iput v5, v1, Lyoc;->r:I

    .line 281
    .line 282
    iput v5, v1, Lyoc;->s:I

    .line 283
    .line 284
    iput-object v3, v1, Lyoc;->u:Ljava/lang/Exception;

    .line 285
    .line 286
    const-wide/16 v5, -0x1

    .line 287
    .line 288
    iput-wide v5, v1, Lyoc;->B:J

    .line 289
    .line 290
    iput-wide v5, v1, Lyoc;->C:J

    .line 291
    .line 292
    iput-wide v12, v1, Lyoc;->q:J

    .line 293
    .line 294
    iget-object v3, v1, Lyoc;->g:Lyoh;

    .line 295
    .line 296
    invoke-virtual {v3}, Lyoh;->c()V

    .line 297
    .line 298
    .line 299
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    invoke-virtual {v1}, Lyoc;->g()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    iget-object v10, v1, Lyoc;->l:Lynx;

    .line 312
    .line 313
    if-eqz v10, :cond_d

    .line 314
    .line 315
    iget-object v10, v10, Lynx;->f:Lynv;

    .line 316
    .line 317
    iget-object v10, v10, Lynv;->a:Lyob;

    .line 318
    .line 319
    iget-wide v12, v10, Lyob;->c:J

    .line 320
    .line 321
    :cond_d
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-virtual {v1}, Lyoc;->d()F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    iput-wide v5, v3, Lyoh;->g:J

    .line 330
    .line 331
    iput-wide v9, v3, Lyoh;->h:J

    .line 332
    .line 333
    iput v11, v3, Lyoh;->i:F

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-virtual {v1, v5}, Lyoc;->s(I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Ljava/lang/Thread;

    .line 340
    .line 341
    const-string v5, "editRecordVideo"

    .line 342
    .line 343
    invoke-direct {v3, v1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v1, Lyoc;->m:Ljava/lang/Thread;

    .line 347
    .line 348
    iget-object v1, v1, Lyoc;->m:Ljava/lang/Thread;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v2, Lxmu;->i:Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lxmv;

    .line 370
    .line 371
    move-object/from16 v3, p2

    .line 372
    .line 373
    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 374
    .line 375
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-interface {v2, v7, v8, v5}, Lxmv;->gY(III)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    return-void

    .line 384
    :cond_f
    const-string v1, "[SHORTS_CAMERA_CTRL]"

    .line 385
    .line 386
    const-string v2, "No frame received, can\'t record yet"

    .line 387
    .line 388
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
