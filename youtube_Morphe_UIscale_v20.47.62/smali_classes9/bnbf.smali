.class public final Lbnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnbf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnbf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbnbf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnbf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Duration: "

    .line 4
    .line 5
    iget v2, v1, Lbnbf;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-wide/16 v20, 0x0

    .line 16
    .line 17
    new-instance v2, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string v3, "#.0"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Lbnkk;

    .line 32
    .line 33
    iget-object v6, v6, Lbnkk;->k:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v6

    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lbnkk;

    .line 42
    .line 43
    iget-object v2, v2, Lbnkk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    check-cast v0, Lbnkk;

    .line 47
    .line 48
    iput-object v4, v0, Lbnkk;->t:Lamxt;

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :pswitch_1
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbnkk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbnkk;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v2, Lbnkf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_1
    move-object v3, v0

    .line 69
    check-cast v3, Lbnkd;

    .line 70
    .line 71
    iget-object v3, v3, Lbnkd;->b:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 74
    .line 75
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 76
    .line 77
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lbnkd;

    .line 84
    .line 85
    iget-object v4, v4, Lbnkd;->a:Landroid/opengl/EGLContext;

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 92
    .line 93
    .line 94
    check-cast v0, Lbnkd;

    .line 95
    .line 96
    iget-object v2, v0, Lbnkd;->b:Landroid/opengl/EGLDisplay;

    .line 97
    .line 98
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 102
    .line 103
    iput-object v2, v0, Lbnkd;->e:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    throw v0

    .line 109
    :pswitch_3
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v2, Lbnkf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_3
    move-object v3, v0

    .line 115
    check-cast v3, Lbnkb;

    .line 116
    .line 117
    iget-object v3, v3, Lbnkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lbnkb;

    .line 121
    .line 122
    iget-object v4, v4, Lbnkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 123
    .line 124
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 125
    .line 126
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 127
    .line 128
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 129
    .line 130
    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 131
    .line 132
    .line 133
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    check-cast v0, Lbnkb;

    .line 135
    .line 136
    iget-object v2, v0, Lbnkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 137
    .line 138
    iget-object v3, v0, Lbnkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 139
    .line 140
    iget-object v4, v0, Lbnkb;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 141
    .line 142
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 146
    .line 147
    .line 148
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 149
    .line 150
    iput-object v2, v0, Lbnkb;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 151
    .line 152
    return-void

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    throw v0

    .line 156
    :pswitch_4
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbncn;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbncn;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    :try_start_5
    move-object v2, v0

    .line 167
    check-cast v2, Lbncm;

    .line 168
    .line 169
    iget-object v2, v2, Lbncm;->d:Lbnco;

    .line 170
    .line 171
    iget-object v4, v2, Lbnco;->t:Lbnah;

    .line 172
    .line 173
    iget v10, v2, Lbnco;->s:I

    .line 174
    .line 175
    int-to-long v10, v10

    .line 176
    iget-object v12, v2, Lbnco;->o:Lbnda;

    .line 177
    .line 178
    if-eqz v12, :cond_0

    .line 179
    .line 180
    invoke-virtual {v12}, Lbnda;->getAllHeaders()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v13, v2, Lbnco;->o:Lbnda;

    .line 185
    .line 186
    iget-object v14, v13, Lbnda;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget v15, v13, Lbnda;->a:I

    .line 189
    .line 190
    iget-boolean v13, v13, Lbnda;->b:Z

    .line 191
    .line 192
    move/from16 v23, v15

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 196
    .line 197
    const-string v14, ""

    .line 198
    .line 199
    move v13, v7

    .line 200
    move/from16 v23, v13

    .line 201
    .line 202
    :goto_0
    move-object/from16 v26, v14

    .line 203
    .line 204
    if-eqz v13, :cond_1

    .line 205
    .line 206
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    :goto_1
    const-wide/16 v20, 0x0

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_1
    iget-object v2, v2, Lbnco;->e:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_4

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    check-cast v18, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    check-cast v19, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v19, :cond_3

    .line 244
    .line 245
    const-wide/16 v20, 0x0

    .line 246
    .line 247
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    int-to-long v8, v8

    .line 252
    add-long v16, v16, v8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    const-wide/16 v20, 0x0

    .line 256
    .line 257
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v8, :cond_2

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    int-to-long v8, v8

    .line 270
    add-long v16, v16, v8

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    const-wide/16 v8, -0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :goto_4
    if-eqz v13, :cond_5

    .line 277
    .line 278
    move-wide/from16 v14, v20

    .line 279
    .line 280
    move-wide/from16 v18, v14

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_5
    if-nez v12, :cond_6

    .line 285
    .line 286
    move-wide/from16 v18, v20

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_6
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-wide/from16 v18, v20

    .line 298
    .line 299
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_b

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v22

    .line 315
    check-cast v22, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v22, :cond_8

    .line 318
    .line 319
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    int-to-long v14, v14

    .line 324
    add-long v18, v18, v14

    .line 325
    .line 326
    :cond_8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    if-nez v14, :cond_9

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    :cond_a
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_7

    .line 348
    .line 349
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v14, :cond_a

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    int-to-long v14, v14

    .line 362
    add-long v18, v18, v14

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    :goto_7
    const-string v2, "Content-Length"

    .line 366
    .line 367
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    const-string v2, "Content-Length"

    .line 374
    .line 375
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 386
    .line 387
    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 391
    move-wide v14, v12

    .line 392
    goto :goto_8

    .line 393
    :catch_0
    move-wide/from16 v14, v20

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_c
    const-wide/16 v14, -0x1

    .line 397
    .line 398
    :goto_8
    :try_start_7
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 399
    .line 400
    .line 401
    move-result-object v24

    .line 402
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 403
    .line 404
    .line 405
    move-result-object v25

    .line 406
    check-cast v0, Lbncm;

    .line 407
    .line 408
    iget-object v0, v0, Lbncm;->d:Lbnco;

    .line 409
    .line 410
    iget-object v2, v0, Lbnco;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v12, 0x6

    .line 417
    if-eq v2, v12, :cond_f

    .line 418
    .line 419
    const/4 v3, 0x7

    .line 420
    if-eq v2, v3, :cond_e

    .line 421
    .line 422
    const/16 v3, 0x8

    .line 423
    .line 424
    if-ne v2, v3, :cond_d

    .line 425
    .line 426
    move/from16 v29, v5

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v3, "Internal Cronet error: attempted to report metrics but current state ("

    .line 432
    .line 433
    const-string v4, ") is not a done state!"

    .line 434
    .line 435
    invoke-static {v2, v3, v4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_e
    move/from16 v29, v6

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_f
    move/from16 v29, v3

    .line 447
    .line 448
    :goto_9
    move-wide/from16 v21, v14

    .line 449
    .line 450
    new-instance v14, Lbnaf;

    .line 451
    .line 452
    iget v2, v0, Lbnco;->w:I

    .line 453
    .line 454
    iget v3, v0, Lbnco;->v:I

    .line 455
    .line 456
    iget-object v5, v0, Lbnco;->y:Lbncg;

    .line 457
    .line 458
    if-nez v5, :cond_10

    .line 459
    .line 460
    :goto_a
    move/from16 v32, v7

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_10
    iget v7, v5, Lbncg;->g:I

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :goto_b
    iget-boolean v0, v0, Lbnco;->x:Z

    .line 467
    .line 468
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 469
    .line 470
    .line 471
    move-result v35

    .line 472
    sget-object v41, Lbnae;->d:Lbnae;

    .line 473
    .line 474
    const-wide/16 v42, -0x1

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    const/16 v33, 0x0

    .line 481
    .line 482
    const/16 v36, 0x0

    .line 483
    .line 484
    const/16 v37, 0x0

    .line 485
    .line 486
    const/16 v38, 0x0

    .line 487
    .line 488
    const/16 v39, 0x1

    .line 489
    .line 490
    const/16 v40, 0x0

    .line 491
    .line 492
    move-wide/from16 v44, v42

    .line 493
    .line 494
    move-wide/from16 v46, v42

    .line 495
    .line 496
    move-wide/from16 v48, v42

    .line 497
    .line 498
    move/from16 v34, v0

    .line 499
    .line 500
    move/from16 v30, v2

    .line 501
    .line 502
    move/from16 v31, v3

    .line 503
    .line 504
    move-wide/from16 v15, v16

    .line 505
    .line 506
    move-wide/from16 v19, v18

    .line 507
    .line 508
    move-wide/from16 v17, v8

    .line 509
    .line 510
    invoke-direct/range {v14 .. v49}, Lbnaf;-><init>(JJJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;ZZIIIIZZIIIIIZLbnae;JJJJ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v10, v11, v14}, Lbnah;->d(JLbnaf;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 514
    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :catch_1
    sget-object v0, Lbnco;->a:Ljava/lang/String;

    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_6
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lbnco;

    .line 524
    .line 525
    iget-object v2, v0, Lbnco;->p:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v2, v0, Lbnco;->m:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v4, v0, Lbnco;->p:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0}, Lbnco;->h()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_7
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lbnco;

    .line 538
    .line 539
    iget v2, v0, Lbnco;->w:I

    .line 540
    .line 541
    add-int/2addr v2, v6

    .line 542
    iput v2, v0, Lbnco;->w:I

    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_8
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v2, v0

    .line 548
    check-cast v2, Lbnco;

    .line 549
    .line 550
    iget-object v0, v2, Lbnco;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 551
    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    :try_start_8
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :catch_2
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 560
    .line 561
    .line 562
    :goto_c
    iput-object v4, v2, Lbnco;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_9
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lbnco;

    .line 568
    .line 569
    iget-object v2, v0, Lbnco;->m:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v3, v0, Lbnco;->f:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lbnco;->h()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_a
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v2, v0

    .line 583
    check-cast v2, Lbnco;

    .line 584
    .line 585
    iget-object v0, v2, Lbnco;->y:Lbncg;

    .line 586
    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    :try_start_9
    invoke-virtual {v0}, Lbncg;->e()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :catch_3
    move-exception v0

    .line 594
    sget-object v3, Lbnco;->a:Ljava/lang/String;

    .line 595
    .line 596
    const-string v5, "Exception when closing OutputChannel"

    .line 597
    .line 598
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 599
    .line 600
    .line 601
    :cond_11
    :goto_d
    iget-object v0, v2, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 602
    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 606
    .line 607
    .line 608
    iput-object v4, v2, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_b
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lbncg;

    .line 614
    .line 615
    iget v2, v0, Lbncg;->g:I

    .line 616
    .line 617
    add-int/2addr v2, v6

    .line 618
    iput v2, v0, Lbncg;->g:I

    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v2, "JavaCronetEngine"

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_d
    :try_start_a
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v2, v0

    .line 642
    check-cast v2, Lbnbk;

    .line 643
    .line 644
    iget-object v2, v2, Lbnbk;->h:Lbnbv;

    .line 645
    .line 646
    move-object v3, v0

    .line 647
    check-cast v3, Lbnbk;

    .line 648
    .line 649
    iget-object v3, v3, Lbnbk;->r:Lbnbq;

    .line 650
    .line 651
    move-object v4, v0

    .line 652
    check-cast v4, Lbnbk;

    .line 653
    .line 654
    iget-object v4, v4, Lbnbk;->k:Lorg/chromium/net/CronetException;

    .line 655
    .line 656
    move-object v5, v0

    .line 657
    check-cast v5, Lorg/chromium/net/UrlRequest;

    .line 658
    .line 659
    invoke-virtual {v2, v5, v3, v4}, Lbnbv;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 660
    .line 661
    .line 662
    check-cast v0, Lbnbk;

    .line 663
    .line 664
    invoke-static {v0}, Lbnbk;->p(Lbnbk;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :catch_4
    move-exception v0

    .line 669
    sget-object v2, Lbnbo;->a:Ljava/lang/String;

    .line 670
    .line 671
    const-string v3, "Exception in onFailed method"

    .line 672
    .line 673
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_e
    :try_start_b
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v2, v0

    .line 680
    check-cast v2, Lbnbk;

    .line 681
    .line 682
    iget-object v2, v2, Lbnbk;->h:Lbnbv;

    .line 683
    .line 684
    move-object v3, v0

    .line 685
    check-cast v3, Lbnbk;

    .line 686
    .line 687
    iget-object v3, v3, Lbnbk;->r:Lbnbq;

    .line 688
    .line 689
    move-object v4, v0

    .line 690
    check-cast v4, Lorg/chromium/net/UrlRequest;

    .line 691
    .line 692
    invoke-virtual {v2, v4, v3}, Lbnbv;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 693
    .line 694
    .line 695
    check-cast v0, Lbnbk;

    .line 696
    .line 697
    invoke-static {v0}, Lbnbk;->p(Lbnbk;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :catch_5
    move-exception v0

    .line 702
    sget-object v2, Lbnbo;->a:Ljava/lang/String;

    .line 703
    .line 704
    const-string v3, "Exception in onSucceeded method"

    .line 705
    .line 706
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_f
    :try_start_c
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v2, v0

    .line 713
    check-cast v2, Lbnbk;

    .line 714
    .line 715
    iget-object v2, v2, Lbnbk;->h:Lbnbv;

    .line 716
    .line 717
    move-object v3, v0

    .line 718
    check-cast v3, Lbnbk;

    .line 719
    .line 720
    iget-object v3, v3, Lbnbk;->r:Lbnbq;

    .line 721
    .line 722
    move-object v4, v0

    .line 723
    check-cast v4, Lorg/chromium/net/UrlRequest;

    .line 724
    .line 725
    invoke-virtual {v2, v4, v3}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 726
    .line 727
    .line 728
    check-cast v0, Lbnbk;

    .line 729
    .line 730
    invoke-static {v0}, Lbnbk;->p(Lbnbk;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :catch_6
    move-exception v0

    .line 735
    sget-object v2, Lbnbo;->a:Ljava/lang/String;

    .line 736
    .line 737
    const-string v3, "Exception in onCanceled method"

    .line 738
    .line 739
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_10
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Landroid/os/ConditionVariable;

    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_11
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v2, v0

    .line 754
    check-cast v2, Lbnbg;

    .line 755
    .line 756
    iget-object v2, v2, Lbnbg;->i:Ljava/lang/Object;

    .line 757
    .line 758
    monitor-enter v2

    .line 759
    :try_start_d
    move-object v4, v0

    .line 760
    check-cast v4, Lbnbg;

    .line 761
    .line 762
    iput v3, v4, Lbnbg;->k:I

    .line 763
    .line 764
    check-cast v0, Lbnbg;

    .line 765
    .line 766
    iput-boolean v6, v0, Lbnbg;->j:Z

    .line 767
    .line 768
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 769
    :try_start_e
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v2, v0

    .line 772
    check-cast v2, Lbnbg;

    .line 773
    .line 774
    iget-object v2, v2, Lbnbg;->c:Lbnbu;

    .line 775
    .line 776
    invoke-virtual {v2}, Lbnbu;->getLength()J

    .line 777
    .line 778
    .line 779
    move-result-wide v2

    .line 780
    move-object v4, v0

    .line 781
    check-cast v4, Lbnbg;

    .line 782
    .line 783
    iput-wide v2, v4, Lbnbg;->e:J

    .line 784
    .line 785
    check-cast v0, Lbnbg;

    .line 786
    .line 787
    iput-wide v2, v0, Lbnbg;->f:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 788
    .line 789
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 790
    .line 791
    move-object v2, v0

    .line 792
    check-cast v2, Lbnbg;

    .line 793
    .line 794
    iget-object v2, v2, Lbnbg;->i:Ljava/lang/Object;

    .line 795
    .line 796
    monitor-enter v2

    .line 797
    :try_start_f
    check-cast v0, Lbnbg;

    .line 798
    .line 799
    iput v5, v0, Lbnbg;->k:I

    .line 800
    .line 801
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 802
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lbnbg;

    .line 805
    .line 806
    invoke-virtual {v0}, Lbnbg;->f()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :catchall_3
    move-exception v0

    .line 811
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 812
    throw v0

    .line 813
    :catchall_4
    move-exception v0

    .line 814
    goto :goto_f

    .line 815
    :catch_7
    move-exception v0

    .line 816
    :try_start_11
    iget-object v2, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Lbnbg;

    .line 819
    .line 820
    invoke-virtual {v2, v0}, Lbnbg;->d(Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v2, v0

    .line 826
    check-cast v2, Lbnbg;

    .line 827
    .line 828
    iget-object v2, v2, Lbnbg;->i:Ljava/lang/Object;

    .line 829
    .line 830
    monitor-enter v2

    .line 831
    :try_start_12
    check-cast v0, Lbnbg;

    .line 832
    .line 833
    iput v5, v0, Lbnbg;->k:I

    .line 834
    .line 835
    monitor-exit v2

    .line 836
    :cond_12
    :goto_e
    return-void

    .line 837
    :catchall_5
    move-exception v0

    .line 838
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 839
    throw v0

    .line 840
    :goto_f
    iget-object v2, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v3, v2

    .line 843
    check-cast v3, Lbnbg;

    .line 844
    .line 845
    iget-object v3, v3, Lbnbg;->i:Ljava/lang/Object;

    .line 846
    .line 847
    monitor-enter v3

    .line 848
    :try_start_13
    check-cast v2, Lbnbg;

    .line 849
    .line 850
    iput v5, v2, Lbnbg;->k:I

    .line 851
    .line 852
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 853
    throw v0

    .line 854
    :catchall_6
    move-exception v0

    .line 855
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 856
    throw v0

    .line 857
    :catchall_7
    move-exception v0

    .line 858
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 859
    throw v0

    .line 860
    :pswitch_12
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v2, v0

    .line 863
    check-cast v2, Lbnbg;

    .line 864
    .line 865
    iget-object v2, v2, Lbnbg;->i:Ljava/lang/Object;

    .line 866
    .line 867
    monitor-enter v2

    .line 868
    :try_start_16
    move-object v3, v0

    .line 869
    check-cast v3, Lbnbg;

    .line 870
    .line 871
    invoke-virtual {v3, v5}, Lbnbg;->a(I)V

    .line 872
    .line 873
    .line 874
    check-cast v0, Lbnbg;

    .line 875
    .line 876
    iput v6, v0, Lbnbg;->k:I

    .line 877
    .line 878
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 879
    :try_start_17
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v2, v0

    .line 882
    check-cast v2, Lbnbg;

    .line 883
    .line 884
    iget-object v2, v2, Lbnbg;->c:Lbnbu;

    .line 885
    .line 886
    check-cast v0, Lorg/chromium/net/UploadDataSink;

    .line 887
    .line 888
    invoke-virtual {v2, v0}, Lbnbu;->rewind(Lorg/chromium/net/UploadDataSink;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :catch_8
    move-exception v0

    .line 893
    iget-object v2, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lbnbg;

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Lbnbg;->d(Ljava/lang/Exception;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :catchall_8
    move-exception v0

    .line 902
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 903
    throw v0

    .line 904
    :pswitch_13
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v2, v0

    .line 907
    check-cast v2, Lbnbg;

    .line 908
    .line 909
    iget-object v2, v2, Lbnbg;->d:Lbnbk;

    .line 910
    .line 911
    invoke-virtual {v2}, Lbnbk;->b()V

    .line 912
    .line 913
    .line 914
    :try_start_19
    check-cast v0, Lbnbg;

    .line 915
    .line 916
    iget-object v0, v0, Lbnbg;->c:Lbnbu;

    .line 917
    .line 918
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :catch_9
    move-exception v0

    .line 923
    sget-object v2, Lbnbg;->a:Ljava/lang/String;

    .line 924
    .line 925
    const-string v3, "Exception thrown when closing"

    .line 926
    .line 927
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :goto_10
    :try_start_1a
    move-object v7, v3

    .line 932
    check-cast v7, Lbnkk;

    .line 933
    .line 934
    iget-wide v7, v7, Lbnkk;->o:J

    .line 935
    .line 936
    sub-long v7, v4, v7

    .line 937
    .line 938
    cmp-long v9, v7, v20

    .line 939
    .line 940
    if-lez v9, :cond_13

    .line 941
    .line 942
    move-object v9, v3

    .line 943
    check-cast v9, Lbnkk;

    .line 944
    .line 945
    iget v9, v9, Lbnkk;->n:I

    .line 946
    .line 947
    int-to-long v9, v9

    .line 948
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 949
    .line 950
    const-wide/32 v11, 0x3b9aca00

    .line 951
    .line 952
    .line 953
    mul-long/2addr v9, v11

    .line 954
    long-to-float v9, v9

    .line 955
    long-to-float v10, v7

    .line 956
    div-float/2addr v9, v10

    .line 957
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 958
    .line 959
    const-wide/32 v10, 0xf4240

    .line 960
    .line 961
    .line 962
    div-long/2addr v7, v10

    .line 963
    move-object v10, v3

    .line 964
    check-cast v10, Lbnkk;

    .line 965
    .line 966
    iget v10, v10, Lbnkk;->l:I

    .line 967
    .line 968
    move-object v11, v3

    .line 969
    check-cast v11, Lbnkk;

    .line 970
    .line 971
    iget v11, v11, Lbnkk;->m:I

    .line 972
    .line 973
    move-object v12, v3

    .line 974
    check-cast v12, Lbnkk;

    .line 975
    .line 976
    iget v12, v12, Lbnkk;->n:I

    .line 977
    .line 978
    float-to-double v13, v9

    .line 979
    invoke-virtual {v2, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    move-object v9, v3

    .line 984
    check-cast v9, Lbnkk;

    .line 985
    .line 986
    iget-wide v13, v9, Lbnkk;->p:J

    .line 987
    .line 988
    move-object v9, v3

    .line 989
    check-cast v9, Lbnkk;

    .line 990
    .line 991
    iget v9, v9, Lbnkk;->n:I

    .line 992
    .line 993
    invoke-static {v13, v14, v9}, Lbnkk;->d(JI)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    move-object v13, v3

    .line 998
    check-cast v13, Lbnkk;

    .line 999
    .line 1000
    iget-wide v13, v13, Lbnkk;->q:J

    .line 1001
    .line 1002
    move-object v15, v3

    .line 1003
    check-cast v15, Lbnkk;

    .line 1004
    .line 1005
    iget v15, v15, Lbnkk;->n:I

    .line 1006
    .line 1007
    invoke-static {v13, v14, v15}, Lbnkk;->d(JI)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v0, " ms. Frames received: "

    .line 1020
    .line 1021
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v0, ". Dropped: "

    .line 1028
    .line 1029
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v0, ". Rendered: "

    .line 1036
    .line 1037
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v0, ". Render fps: "

    .line 1044
    .line 1045
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v0, ". Average render time: "

    .line 1052
    .line 1053
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v0, ". Average swapBuffer time: "

    .line 1060
    .line 1061
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v0, "."

    .line 1068
    .line 1069
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    move-object v2, v3

    .line 1077
    check-cast v2, Lbnkk;

    .line 1078
    .line 1079
    invoke-virtual {v2, v0}, Lbnkk;->c(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    check-cast v3, Lbnkk;

    .line 1083
    .line 1084
    invoke-virtual {v3, v4, v5}, Lbnkk;->b(J)V

    .line 1085
    .line 1086
    .line 1087
    monitor-exit v6

    .line 1088
    goto :goto_11

    .line 1089
    :cond_13
    monitor-exit v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1090
    :goto_11
    iget-object v0, v1, Lbnbf;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object v2, v0

    .line 1093
    check-cast v2, Lbnkk;

    .line 1094
    .line 1095
    iget-object v2, v2, Lbnkk;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    monitor-enter v2

    .line 1098
    :try_start_1b
    move-object v3, v0

    .line 1099
    check-cast v3, Lbnkk;

    .line 1100
    .line 1101
    iget-object v3, v3, Lbnkk;->t:Lamxt;

    .line 1102
    .line 1103
    if-eqz v3, :cond_14

    .line 1104
    .line 1105
    iget-object v3, v3, Lamxt;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    move-object v4, v0

    .line 1108
    check-cast v4, Lbnkk;

    .line 1109
    .line 1110
    iget-object v4, v4, Lbnkk;->r:Ljava/lang/Runnable;

    .line 1111
    .line 1112
    check-cast v3, Landroid/os/Handler;

    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1115
    .line 1116
    .line 1117
    check-cast v0, Lbnkk;

    .line 1118
    .line 1119
    iget-object v0, v0, Lbnkk;->t:Lamxt;

    .line 1120
    .line 1121
    iget-object v0, v0, Lamxt;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1124
    .line 1125
    check-cast v0, Landroid/os/Handler;

    .line 1126
    .line 1127
    const-wide/16 v5, 0xfa0

    .line 1128
    .line 1129
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1130
    .line 1131
    .line 1132
    :cond_14
    monitor-exit v2

    .line 1133
    return-void

    .line 1134
    :catchall_9
    move-exception v0

    .line 1135
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1136
    throw v0

    .line 1137
    :catchall_a
    move-exception v0

    .line 1138
    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1139
    throw v0

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
