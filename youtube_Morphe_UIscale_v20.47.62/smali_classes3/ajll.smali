.class public final synthetic Lajll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajll;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajll;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    iget v1, p0, Lajll;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lakip;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakip;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lakhe;

    .line 21
    .line 22
    iget-object v0, v0, Lakhe;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lhyb;

    .line 39
    .line 40
    invoke-virtual {v1}, Lhyb;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lajzt;

    .line 47
    .line 48
    iget-object v0, v0, Lajzt;->a:Lblyd;

    .line 49
    .line 50
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lajzh;

    .line 55
    .line 56
    invoke-virtual {v0}, Lajzh;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lajzt;

    .line 63
    .line 64
    iget-object v0, v0, Lajzt;->b:Lblyd;

    .line 65
    .line 66
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lajzw;

    .line 71
    .line 72
    invoke-virtual {v0}, Lajzw;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lamut;

    .line 79
    .line 80
    invoke-virtual {v0}, Lamut;->l()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lamut;

    .line 87
    .line 88
    invoke-virtual {v0}, Lamut;->l()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lajty;

    .line 95
    .line 96
    invoke-virtual {v0}, Lajty;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lajth;

    .line 103
    .line 104
    iget-object v0, v0, Lajth;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lajsa;

    .line 113
    .line 114
    invoke-virtual {v0}, Lajsa;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lajrw;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lajrw;->setKeepScreenOn(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lajrw;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lajrw;->setKeepScreenOn(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lajrj;

    .line 138
    .line 139
    iget-object v2, v1, Lajrj;->e:Landroid/view/SurfaceView;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lajrj;->e:Landroid/view/SurfaceView;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lajrj;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lajrj;->e:Landroid/view/SurfaceView;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lajrj;->removeView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lajrj;->D()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lajrh;

    .line 170
    .line 171
    iget-object v2, v1, Lajrh;->e:Landroid/view/SurfaceView;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lajrh;->e:Landroid/view/SurfaceView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lajrh;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lajrh;->e:Landroid/view/SurfaceView;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lajrh;->removeView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lajrh;->D()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lajre;

    .line 202
    .line 203
    iget-object v2, v1, Lajre;->e:Landroid/opengl/GLSurfaceView;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lajre;->e:Landroid/opengl/GLSurfaceView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lajre;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lajre;->e:Landroid/opengl/GLSurfaceView;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lajre;->removeView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lajre;->D()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_d
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    check-cast v1, Lajrd;

    .line 234
    .line 235
    iget-object v2, v1, Lajrd;->e:Landroid/view/SurfaceView;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lajrd;->e:Landroid/view/SurfaceView;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lajrd;->F(Landroid/view/SurfaceHolder;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Lajrd;->e:Landroid/view/SurfaceView;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lajrd;->removeView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lajrd;->g:Landroid/view/SurfaceView;

    .line 259
    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Lajrd;->F(Landroid/view/SurfaceHolder;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lajrd;->removeView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    :cond_0
    invoke-virtual {v1}, Lajrd;->E()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_e
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Lajqc;

    .line 287
    .line 288
    iget-object v2, v1, Lajqc;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_2

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v1, Lajqc;->c:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    iget-object v5, v1, Lajqc;->e:Lajqi;

    .line 313
    .line 314
    invoke-virtual {v5}, Lajoi;->cr()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_1

    .line 319
    .line 320
    iget-object v5, v1, Lajqc;->d:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    if-eqz v5, :cond_1

    .line 323
    .line 324
    move-object v4, v5

    .line 325
    :cond_1
    new-instance v5, Lajei;

    .line 326
    .line 327
    const/16 v6, 0x12

    .line 328
    .line 329
    invoke-direct {v5, v0, v3, v6}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_2
    return-void

    .line 341
    :pswitch_f
    iget-object v1, p0, Lajll;->a:Ljava/lang/Object;

    .line 342
    .line 343
    :try_start_0
    move-object v2, v1

    .line 344
    check-cast v2, Lajnm;

    .line 345
    .line 346
    iget-object v2, v2, Lajnm;->c:Lajno;

    .line 347
    .line 348
    iget-object v4, v2, Lajno;->c:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v5, v4

    .line 351
    check-cast v5, Laqos;

    .line 352
    .line 353
    iget-object v5, v5, Laqos;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v6, v5

    .line 356
    check-cast v6, Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v6, v0}, Labsc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    const-string v7, "android.permission.FOREGROUND_SERVICE"

    .line 363
    .line 364
    const/4 v8, 0x3

    .line 365
    const-string v9, ":"

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    if-eqz v6, :cond_7

    .line 369
    .line 370
    :try_start_1
    move-object v6, v5

    .line 371
    check-cast v6, Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v6, v7}, Labsc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_3

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_3
    move-object v6, v4

    .line 382
    check-cast v6, Laqos;

    .line 383
    .line 384
    iget-object v6, v6, Laqos;->b:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v11, v6

    .line 387
    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 388
    .line 389
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    const/4 v12, 0x5

    .line 394
    if-eq v11, v12, :cond_4

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_4
    move-object v11, v6

    .line 398
    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 399
    .line 400
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static {v11}, Laqos;->ak(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-nez v12, :cond_5

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_5
    invoke-virtual {v11, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    move-object v13, v6

    .line 420
    check-cast v13, Landroid/telephony/TelephonyManager;

    .line 421
    .line 422
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    new-instance v14, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v11}, Laqos;->aj([B)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-object v11, v6

    .line 455
    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 456
    .line 457
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    const/4 v12, -0x1

    .line 462
    if-eq v11, v12, :cond_6

    .line 463
    .line 464
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 471
    .line 472
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_6

    .line 477
    .line 478
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Laqos;->aj([B)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    goto :goto_3

    .line 501
    :cond_7
    :goto_2
    move-object v6, v10

    .line 502
    :goto_3
    if-eqz v6, :cond_8

    .line 503
    .line 504
    move-object v11, v1

    .line 505
    check-cast v11, Lajnm;

    .line 506
    .line 507
    iget-object v11, v11, Lajnm;->f:Lajnl;

    .line 508
    .line 509
    const-string v12, "soi"

    .line 510
    .line 511
    invoke-virtual {v11, v12, v6}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_8
    move-object v6, v5

    .line 515
    check-cast v6, Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v6, v0}, Labsc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_b

    .line 522
    .line 523
    check-cast v5, Landroid/content/Context;

    .line 524
    .line 525
    invoke-static {v5, v7}, Labsc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_9

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_9
    check-cast v4, Laqos;

    .line 533
    .line 534
    iget-object v0, v4, Laqos;->b:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v4, v0

    .line 537
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4}, Laqos;->ak(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_a

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_a
    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Laqos;->aj([B)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v5, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    :cond_b
    :goto_4
    if-eqz v10, :cond_c

    .line 597
    .line 598
    move-object v0, v1

    .line 599
    check-cast v0, Lajnm;

    .line 600
    .line 601
    iget-object v0, v0, Lajnm;->f:Lajnl;

    .line 602
    .line 603
    const-string v3, "noi"

    .line 604
    .line 605
    invoke-virtual {v0, v3, v10}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_c
    move-object v0, v1

    .line 609
    check-cast v0, Lajnm;

    .line 610
    .line 611
    iget-object v0, v0, Lajnm;->h:Lajmz;

    .line 612
    .line 613
    invoke-virtual {v0}, Lajmz;->b()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-eqz v3, :cond_d

    .line 618
    .line 619
    iget-object v0, v0, Lajmz;->a:Lajnm;

    .line 620
    .line 621
    iget-object v0, v0, Lajnm;->f:Lajnl;

    .line 622
    .line 623
    const-string v4, "bat"

    .line 624
    .line 625
    invoke-virtual {v0, v4, v3}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_d
    move-object v0, v1

    .line 629
    check-cast v0, Lajnm;

    .line 630
    .line 631
    iget-object v0, v0, Lajnm;->f:Lajnl;

    .line 632
    .line 633
    const-string v3, "conn"

    .line 634
    .line 635
    move-object v4, v1

    .line 636
    check-cast v4, Lajnm;

    .line 637
    .line 638
    invoke-virtual {v4}, Lajnm;->e()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v2, v2, Lajno;->p:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Labad;

    .line 645
    .line 646
    invoke-virtual {v2}, Labad;->a()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    new-instance v5, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v3, v2}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    .line 670
    .line 671
    check-cast v1, Lajnm;

    .line 672
    .line 673
    iget-object v0, v1, Lajnm;->g:Ljava/util/concurrent/CountDownLatch;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    check-cast v1, Lajnm;

    .line 681
    .line 682
    iget-object v1, v1, Lajnm;->g:Ljava/util/concurrent/CountDownLatch;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :pswitch_10
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lajnm;

    .line 691
    .line 692
    invoke-virtual {v0}, Lajnm;->H()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_11
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lajnm;

    .line 699
    .line 700
    invoke-virtual {v0}, Lajnm;->K()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_12
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lajlm;

    .line 707
    .line 708
    iget-object v0, v0, Lajlm;->a:Lajln;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lajln;->E(Z)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_13
    iget-object v0, p0, Lajll;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lajln;

    .line 717
    .line 718
    invoke-virtual {v0}, Lajln;->r()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    nop

    .line 723
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
