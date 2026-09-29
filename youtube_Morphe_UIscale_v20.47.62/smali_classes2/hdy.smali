.class public final synthetic Lhdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhta;Lplm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhdy;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lhdy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lhdy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhdy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhdy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lhdy;->c:I

    iput-object p2, p0, Lhdy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhdy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lhdy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhdy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lhdy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbcds;

    .line 11
    .line 12
    iget v2, v0, Lbcds;->b:I

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, Lhdy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lbcds;->c:Lavuk;

    .line 20
    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    sget-object v0, Lavuk;->a:Lavuk;

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lhdy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lhdy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 32
    .line 33
    check-cast v0, Livh;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->r(ILivh;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lhdy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lirb;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    check-cast v1, Liqs;

    .line 48
    .line 49
    iget-object v1, v1, Liqs;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lhdy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lirb;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lhdy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lhdy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 76
    .line 77
    check-cast v0, Landroid/animation/Animator;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h(Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Liit;

    .line 86
    .line 87
    iget-object v2, v0, Liit;->k:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    iget-object v3, p0, Lhdy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eq v2, v3, :cond_0

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_0
    iget-object v2, v0, Liit;->l:Landroid/view/View;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    check-cast v2, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Liiu;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Liiu;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v0, Liit;->l:Landroid/view/View;

    .line 118
    .line 119
    :cond_1
    iget-object v2, v0, Liit;->l:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    iget-object v2, v0, Liit;->l:Landroid/view/View;

    .line 128
    .line 129
    check-cast v3, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v0}, Liit;->b()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Liit;->l:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Liit;->c:Lbjmq;

    .line 143
    .line 144
    iget-object v4, v0, Liit;->d:Lbjmq;

    .line 145
    .line 146
    new-instance v5, Liiz;

    .line 147
    .line 148
    invoke-direct {v5, v2, v3, v4, v1}, Liiz;-><init>(Landroid/view/View;Lbjmq;Lbjmq;Z)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Liit;->j:Liiz;

    .line 152
    .line 153
    iget-object v7, v0, Liit;->b:Lbjmq;

    .line 154
    .line 155
    new-instance v6, Liiv;

    .line 156
    .line 157
    iget-object v8, v0, Liit;->m:Lsgw;

    .line 158
    .line 159
    iget-object v9, v0, Liit;->n:Lsgw;

    .line 160
    .line 161
    iget-object v10, v0, Liit;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 162
    .line 163
    iget-object v11, v0, Liit;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 164
    .line 165
    iget-boolean v12, v0, Liit;->h:Z

    .line 166
    .line 167
    iget-object v13, v0, Liit;->j:Liiz;

    .line 168
    .line 169
    invoke-direct/range {v6 .. v13}, Liiv;-><init>(Lbjmq;Lsgw;Lsgw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ZLiht;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v0, Liit;->i:Liiv;

    .line 173
    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    if-nez v11, :cond_4

    .line 177
    .line 178
    :cond_3
    iget-object v1, v0, Liit;->e:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v3, v0, Liit;->i:Liiv;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v4, Lhks;

    .line 186
    .line 187
    const/16 v5, 0x13

    .line 188
    .line 189
    invoke-direct {v4, v3, v5}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget v3, Lsgi;->a:I

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v1, v0, Liit;->a:Lbjmq;

    .line 198
    .line 199
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljbk;

    .line 204
    .line 205
    iget-object v0, v0, Liit;->i:Liiv;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2, v0}, Ljbk;->k(Landroid/view/View;Ljbq;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljbk;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljbk;->l()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    sget-object v0, Lihm;->a:Ljava/lang/Float;

    .line 224
    .line 225
    iget-object v0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    iget-object v0, p0, Lhdy;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lihu;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lihu;->d(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    iget-object v0, p0, Lhdy;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lalnw;

    .line 246
    .line 247
    iget-object v0, v0, Lalnw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, p0, Lhdy;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 252
    .line 253
    check-cast v0, Liec;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Liec;->A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_7
    iget-object v0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, Lhdy;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Libd;

    .line 264
    .line 265
    check-cast v0, Lbksk;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Libd;->e(Lbksk;)Lbksx;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Libd;->f:Lbksx;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    iget-object v0, p0, Lhdy;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, p0, Lhdy;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lhwb;

    .line 285
    .line 286
    iput v1, v2, Lhwb;->c:I

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v2, Lhwb;->d:I

    .line 293
    .line 294
    invoke-virtual {v2}, Lhwb;->a()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_9
    iget-object v0, p0, Lhdy;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lhut;

    .line 301
    .line 302
    invoke-virtual {v0}, Lhut;->f()Lapzr;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0}, Lhut;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v2, p0, Lhdy;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lavgs;

    .line 313
    .line 314
    invoke-virtual {v2}, Lavgs;->name()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v0, v2}, Lapzr;->q(Ljava/lang/String;[B)Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_a
    iget-object v0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lhut;

    .line 329
    .line 330
    iget-object v0, v0, Lhut;->a:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v1, p0, Lhdy;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_b
    iget-object v0, p0, Lhdy;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lhut;

    .line 341
    .line 342
    iget-object v0, v0, Lhut;->c:Lahjy;

    .line 343
    .line 344
    iget-object v1, p0, Lhdy;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Layml;

    .line 347
    .line 348
    invoke-interface {v0, v1}, Lahjy;->a(Layml;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_c
    iget-object v0, p0, Lhdy;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v1, p0, Lhdy;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljrc;

    .line 357
    .line 358
    iget-object v1, v1, Ljrc;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v1, v0}, Lanml;->p(Lanmj;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_d
    iget-object v0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, p0, Lhdy;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lhtp;

    .line 369
    .line 370
    iget-object v1, v1, Lhtp;->d:Lanml;

    .line 371
    .line 372
    invoke-interface {v1, v0}, Lanml;->p(Lanmj;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_e
    :try_start_0
    iget-object v0, p0, Lhdy;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v1, p0, Lhdy;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lhta;

    .line 381
    .line 382
    iget-object v0, v0, Lhta;->e:Lbza;

    .line 383
    .line 384
    check-cast v1, Latqb;

    .line 385
    .line 386
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v2, v0

    .line 393
    check-cast v2, Ljava/io/File;

    .line 394
    .line 395
    invoke-static {v2}, Lasar;->c(Ljava/io/File;)V

    .line 396
    .line 397
    .line 398
    check-cast v0, Ljava/io/File;

    .line 399
    .line 400
    invoke-static {v1, v0}, Lasar;->e([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    iget-object v1, p0, Lhdy;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lhta;

    .line 408
    .line 409
    iget-object v1, v1, Lhta;->e:Lbza;

    .line 410
    .line 411
    iget-object v1, v1, Lbza;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/io/File;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "Failed to write offline response to "

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_f
    iget-object v0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lsai;

    .line 436
    .line 437
    invoke-virtual {v0}, Lsai;->a()Lsaj;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v1, p0, Lhdy;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lhsc;

    .line 444
    .line 445
    iget-object v1, v1, Lhsc;->c:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v1, v0}, Lanca;->f(Lsaj;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_10
    iget-object v0, p0, Lhdy;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v1, p0, Lhdy;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lhhe;

    .line 456
    .line 457
    check-cast v0, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lhhe;->j(Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_11
    iget-object v0, p0, Lhdy;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lhdz;

    .line 466
    .line 467
    iget-object v3, v0, Lhdz;->c:Larif;

    .line 468
    .line 469
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v4, v0, Lhdz;->g:Lhee;

    .line 474
    .line 475
    invoke-virtual {v4}, Lhee;->a()Lalza;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    sget-object v5, Lalza;->c:Lalza;

    .line 480
    .line 481
    iget-object v0, v0, Lhdz;->g:Lhee;

    .line 482
    .line 483
    invoke-virtual {v0}, Lhee;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-ne v4, v5, :cond_5

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_5
    move v1, v2

    .line 491
    :goto_0
    iget-object v2, p0, Lhdy;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lautu;

    .line 494
    .line 495
    check-cast v3, Lhec;

    .line 496
    .line 497
    invoke-virtual {v3, v2, v1, v0}, Lhec;->e(Lautu;ZZ)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_12
    iget-object v0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v1, v0

    .line 504
    check-cast v1, Lglx;

    .line 505
    .line 506
    iget-boolean v3, v1, Lglx;->k:Z

    .line 507
    .line 508
    if-eqz v3, :cond_6

    .line 509
    .line 510
    iget-object v3, p0, Lhdy;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 513
    .line 514
    check-cast v0, Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 517
    .line 518
    .line 519
    :cond_6
    iput-boolean v2, v1, Lglx;->k:Z

    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_13
    iget-object v0, p0, Lhdy;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lhdz;

    .line 525
    .line 526
    iget-object v3, v0, Lhdz;->i:Larif;

    .line 527
    .line 528
    invoke-virtual {v3}, Larif;->h()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_8

    .line 533
    .line 534
    iget-object v3, p0, Lhdy;->b:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v4, v0, Lhdz;->c:Larif;

    .line 537
    .line 538
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v5, v0, Lhdz;->i:Larif;

    .line 543
    .line 544
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    sget-object v6, Lalza;->c:Lalza;

    .line 549
    .line 550
    if-ne v3, v6, :cond_7

    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_7
    move v1, v2

    .line 554
    :goto_1
    iget-object v0, v0, Lhdz;->g:Lhee;

    .line 555
    .line 556
    invoke-virtual {v0}, Lhee;->c()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    check-cast v5, Lautu;

    .line 561
    .line 562
    check-cast v4, Lhec;

    .line 563
    .line 564
    invoke-virtual {v4, v5, v1, v0}, Lhec;->e(Lautu;ZZ)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_8
    iget-object v0, v0, Lhdz;->i:Larif;

    .line 569
    .line 570
    invoke-virtual {v0}, Larif;->h()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eq v1, v0, :cond_9

    .line 575
    .line 576
    const-string v0, "absent"

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_9
    const-string v0, "present"

    .line 580
    .line 581
    :goto_2
    const-string v1, "[DefaultLastMileDelivery] Unable to show LMD when presenter is present and command is "

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_a
    :goto_3
    check-cast v1, Livx;

    .line 592
    .line 593
    iget-object v1, v1, Livx;->a:Laffp;

    .line 594
    .line 595
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 596
    .line 597
    .line 598
    :cond_b
    :goto_4
    return-void

    .line 599
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
