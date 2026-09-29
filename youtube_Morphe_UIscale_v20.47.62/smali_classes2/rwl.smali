.class public final synthetic Lrwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrwl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrwl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrwl;->b:I

    .line 2
    .line 3
    const-string v1, "cameraProviderFuture"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lanby;

    .line 17
    .line 18
    iput-object p1, v1, Lanby;->e:Lbex;

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lamzc;

    .line 25
    .line 26
    iput-object p1, v0, Lamzc;->b:Lbex;

    .line 27
    .line 28
    const-string p1, "PrefetchReelItemWatchResponseReceivedFuture"

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    sget-object v0, Laiyc;->a:Laizn;

    .line 32
    .line 33
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laixy;

    .line 36
    .line 37
    iput-object p1, v0, Laixy;->b:Lbex;

    .line 38
    .line 39
    const-string p1, "Onesie init segment future."

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laiwv;

    .line 45
    .line 46
    iput-object p1, v0, Laiwv;->a:Lbex;

    .line 47
    .line 48
    const-string p1, "Onesie response future."

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lagyy;

    .line 54
    .line 55
    iput-object p1, v0, Lagyy;->b:Lbex;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_4
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laouf;

    .line 61
    .line 62
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "getDownloadStateFuture"

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Laept;

    .line 75
    .line 76
    iget-object v1, v0, Laept;->i:Lacpt;

    .line 77
    .line 78
    invoke-virtual {v1}, Lacpt;->j()Lbksa;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Laeob;

    .line 83
    .line 84
    invoke-direct {v2, p1, v3}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v0, Laept;->f:Lbksw;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laept;

    .line 105
    .line 106
    iget-object v1, v0, Laept;->c:Ladvz;

    .line 107
    .line 108
    invoke-virtual {v1}, Ladvz;->o()Lbksa;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Laehg;

    .line 113
    .line 114
    invoke-direct {v2, v4}, Laehg;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Laeob;

    .line 122
    .line 123
    invoke-direct {v2, p1, v4}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v0, Laept;->f:Lbksw;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_7
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Laenz;

    .line 144
    .line 145
    iget-object v0, v0, Laenz;->f:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_8
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ladbn;

    .line 154
    .line 155
    iget-object v0, v0, Ladbn;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "getAudioRecordingEventFuture"

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_9
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lactg;

    .line 168
    .line 169
    invoke-virtual {v0}, Lactg;->a()Lactk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lacrc;

    .line 174
    .line 175
    invoke-direct {v1, p1, v2}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lactk;->h(Labqn;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "hasUncommittedEdits"

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_a
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lacrh;

    .line 187
    .line 188
    iget-object v0, v0, Lacrh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "Captions ExporterListener.listen"

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_b
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v1, Lacmo;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lacmr;

    .line 202
    .line 203
    invoke-direct {v1, v2, p1}, Lacmo;-><init>(Lacmr;Lbex;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Lacmr;->c:Lbwx;

    .line 207
    .line 208
    iget-object v1, v2, Lacmr;->c:Lbwx;

    .line 209
    .line 210
    iget-object v3, v2, Lacmr;->j:Lbxg;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lbxg;->b(Lbxl;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lacmp;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v1, v0, p1, v3}, Lacmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v2, Lacmr;->b:Landroid/view/SurfaceHolder$Callback;

    .line 222
    .line 223
    iget-object p1, v2, Lacmr;->f:Landroid/view/SurfaceView;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, v2, Lacmr;->b:Landroid/view/SurfaceHolder$Callback;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 235
    .line 236
    .line 237
    const-string p1, "initializePlayer success"

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_c
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lagyy;

    .line 243
    .line 244
    iput-object p1, v0, Lagyy;->b:Lbex;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_d
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v1, Labzw;->a:Labzw;

    .line 250
    .line 251
    check-cast v0, Labzz;

    .line 252
    .line 253
    iget-object v0, v0, Labzz;->d:Lblws;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lbkrp;->ay(Ljava/lang/Object;)Lbksl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Laakb;

    .line 260
    .line 261
    const/16 v2, 0x11

    .line 262
    .line 263
    invoke-direct {v1, p1, v2}, Laakb;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Laakb;

    .line 267
    .line 268
    const/16 v3, 0x10

    .line 269
    .line 270
    invoke-direct {v2, p1, v3}, Laakb;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 274
    .line 275
    .line 276
    const-string p1, "queryMeetingState"

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_e
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lases;

    .line 282
    .line 283
    iput-object p1, v0, Lases;->a:Ljava/lang/Object;

    .line 284
    .line 285
    const-string p1, "ReelsObjectBinder."

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_f
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v8, Ljff;

    .line 291
    .line 292
    invoke-direct {v8, v0, p1, v4}, Ljff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    check-cast v0, Laomu;

    .line 296
    .line 297
    iget-object v6, v0, Laomu;->i:Ljava/lang/Object;

    .line 298
    .line 299
    instance-of p1, v6, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 300
    .line 301
    if-eqz p1, :cond_0

    .line 302
    .line 303
    move-object p1, v6

    .line 304
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_0

    .line 311
    :cond_0
    const-string p1, ""

    .line 312
    .line 313
    :goto_0
    move-object v9, p1

    .line 314
    iget-object p1, v0, Laomu;->f:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v5, p1

    .line 317
    check-cast v5, Lafvb;

    .line 318
    .line 319
    const/4 v10, 0x6

    .line 320
    move-object v7, v6

    .line 321
    invoke-virtual/range {v5 .. v10}, Lafvb;->a(Lakci;Lakci;Lakfh;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string p1, "WhosWatchingCacheStoreImpl.refreshWhosWatchingPageCache"

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_10
    new-instance v0, Lacrd;

    .line 328
    .line 329
    invoke-direct {v0, p1, v5}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lwug;

    .line 333
    .line 334
    iget-object v1, p0, Lrwl;->a:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v2, 0xa

    .line 337
    .line 338
    invoke-direct {p1, v1, v0, v2, v5}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 339
    .line 340
    .line 341
    check-cast v1, Lxof;

    .line 342
    .line 343
    iget-object v0, v1, Lxof;->a:Landroid/os/Handler;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    const-string p1, "EndAudioStreamAndDrainEncoder"

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_11
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lrwx;

    .line 354
    .line 355
    iget-object v0, v0, Lrwx;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 356
    .line 357
    invoke-static {p1}, Lwxp;->Y(Lbex;)Lwxp;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-wide v1, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    .line 362
    .line 363
    invoke-static {p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a(Lwxp;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativePreloadAllItems(JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    .line 368
    .line 369
    .line 370
    const-string p1, "Experience.preloadAllItems"

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_12
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    check-cast v1, Lkls;

    .line 377
    .line 378
    iget-object v1, v1, Lkls;->e:Lyun;

    .line 379
    .line 380
    iget-object v1, v1, Lyun;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lbksa;

    .line 383
    .line 384
    invoke-virtual {v1}, Lbksa;->aW()Lbksa;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v6, Lkcr;

    .line 389
    .line 390
    const/4 v7, 0x6

    .line 391
    invoke-direct {v6, v0, p1, v7, v5}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Lkka;

    .line 395
    .line 396
    invoke-direct {v5, p1, v3}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Lhie;

    .line 400
    .line 401
    invoke-direct {p1, v2}, Lhie;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lkka;

    .line 405
    .line 406
    invoke-direct {v2, v0, v4}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v6, v5, p1, v2}, Lbksa;->aJ(Lbkts;Lbkts;Lbktn;Lbkts;)Lbksx;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_13
    sget-object v0, Lrwm;->a:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v0, Laswf;

    .line 417
    .line 418
    invoke-direct {v0, v5}, Laswf;-><init>([C)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Laswf;->b:Ljava/lang/Object;

    .line 422
    .line 423
    const-string v3, "faceviewer_split"

    .line 424
    .line 425
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v1, Laqau;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Laqau;-><init>(Laswf;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0, v1}, Laqaq;->a(Laqau;)Lrkt;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Lnph;

    .line 440
    .line 441
    invoke-direct {v1, p1, v2}, Lnph;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lrkt;->q(Lrkp;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lpzz;

    .line 448
    .line 449
    const/4 v2, 0x7

    .line 450
    invoke-direct {v1, p1, v2}, Lpzz;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lrkt;->p(Lrko;)V

    .line 454
    .line 455
    .line 456
    const-string p1, "NativeLibManager.loadSlpitLib"

    .line 457
    .line 458
    return-object p1

    .line 459
    :goto_1
    :try_start_0
    check-cast v0, Lanby;

    .line 460
    .line 461
    iget-object v0, v0, Lanby;->a:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v0}, Lajph;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    goto :goto_2

    .line 468
    :catch_0
    move-object v0, v5

    .line 469
    :goto_2
    if-nez v0, :cond_1

    .line 470
    .line 471
    invoke-virtual {p1}, Lbex;->d()V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_1
    const/4 v2, 0x2

    .line 476
    invoke-virtual {v1, v2}, Lanby;->j(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, Lanby;->a:Landroid/content/Context;

    .line 480
    .line 481
    iget-object v6, v1, Lanby;->c:Lanbx;

    .line 482
    .line 483
    iget-object v7, v1, Lanby;->d:Lblyd;

    .line 484
    .line 485
    invoke-static {v2, v0, v6}, Ldas;->u(Landroid/content/Context;Ljava/lang/String;Lsw;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lafge;

    .line 494
    .line 495
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v2, v2, Lavtt;->f:Launr;

    .line 500
    .line 501
    if-nez v2, :cond_2

    .line 502
    .line 503
    sget-object v2, Launr;->b:Launr;

    .line 504
    .line 505
    :cond_2
    iget-boolean v2, v2, Launr;->q:Z

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    if-nez v2, :cond_4

    .line 509
    .line 510
    iget-object p1, v1, Lanby;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 511
    .line 512
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 513
    .line 514
    .line 515
    if-eqz v0, :cond_3

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Lanby;->j(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_3
    invoke-virtual {v1, v4}, Lanby;->j(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_4
    if-eqz v0, :cond_5

    .line 526
    .line 527
    iget-object p1, v1, Lanby;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 528
    .line 529
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Lanby;->j(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_5
    invoke-virtual {p1}, Lbex;->d()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v4}, Lanby;->j(I)V

    .line 540
    .line 541
    .line 542
    :goto_3
    return-object v5

    .line 543
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
