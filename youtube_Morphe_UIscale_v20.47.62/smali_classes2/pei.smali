.class public Lpei;
.super Lpcp;
.source "PG"

# interfaces
.implements Lanyb;


# instance fields
.field public h:Lbjmq;

.field public i:Lbjmq;

.field public j:Llbp;

.field private k:Lhif;

.field private l:Laasj;

.field private m:Labkf;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpcp;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lpei;->n:Z

    .line 7
    return-void
.end method

.method private n(Lpeg;)Labkf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lpeg;->p()Lhif;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lpei;->k:Lhif;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lhif;->v()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lpeg;->ac()Labkg;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 16
    return-object p1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labsw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Labsw;-><init>(I)V

    .line 7
    .line 8
    const/16 v1, 0x39

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Labkn;->d(ILsak;)Labkl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lpcp;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lhmu;->l(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lapzz;->d(Landroid/content/Context;)V

    .line 25
    .line 26
    :cond_0
    const-class p1, Lpeg;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lpeg;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lpei;->n(Lpeg;)Labkf;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lpei;->m:Labkf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Labkl;->j()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Labkf;->r(Labkl;)V

    .line 45
    return-void
.end method

.method public isInMultiWindowMode()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpei;->j:Llbp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Llbp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lafgi;

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0x2b4542e

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lpcp;->isInMultiWindowMode()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lpei;->o:Z

    .line 26
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lpei;->x(I)V

    .line 5
    .line 6
    const-class v1, Lpeg;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lpeg;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lpeg;->ad()Labkt;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-boolean v3, v2, Labkt;->b:Z

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lbxg;->b(Lbxl;)V

    .line 29
    .line 30
    iput-boolean v4, v2, Labkt;->b:Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v4}, Labkt;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lpei;->n(Lpeg;)Labkf;

    .line 37
    .line 38
    iget-object v2, p0, Lpei;->m:Labkf;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    sget v2, Labkf;->b:I

    .line 43
    .line 44
    iget-object v3, p0, Lpei;->m:Labkf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Labkf;->b()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Labkf;->J(I)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lpeg;->ab()Labjh;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    sget v4, Labjm;->a:I

    .line 61
    .line 62
    .line 63
    const v4, 0x40061ef3

    .line 64
    const/4 v5, 0x4

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4, v5}, Labjh;->e(II)Z

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lpeg;->gu()Lphm;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lpei;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v2, Lphm;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Labkg;

    .line 87
    .line 88
    iget v5, v5, Labkg;->f:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lphm;->q(Landroid/content/Intent;Z)I

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v3}, Lphm;->s(Landroid/content/Intent;)I

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v2, v3}, Lphm;->u(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    :goto_0
    new-instance v3, Lcoz;

    .line 125
    .line 126
    const/16 v4, 0x11

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4}, Lcoz;-><init>(I)V

    .line 130
    .line 131
    sget-object v4, Lashg;->a:Lashg;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    new-instance v3, Lpef;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v1}, Lpef;-><init>(Lpeg;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v4}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v1}, Lpeg;->ac()Labkg;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lpeg;->gu()Lphm;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lpei;->getIntent()Landroid/content/Intent;

    .line 156
    move-result-object v6

    .line 157
    const/4 v7, 0x3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, v4, v7}, Lphm;->r(Landroid/content/Intent;ZI)I

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2, v4}, Labkg;->h(II)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    invoke-interface {v1}, Lpeg;->fZ()Lqft;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lpei;->getIntent()Landroid/content/Intent;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lqft;->n(Landroid/content/Intent;)Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lpeg;->gF()Lipf;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    iget-object v3, v2, Lipf;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v4, Lhtx;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4}, Lhtx;-><init>()V

    .line 190
    .line 191
    check-cast v3, Laaxp;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Laaxp;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    iget-object v2, v2, Lipf;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Labkg;

    .line 199
    .line 200
    iget-object v2, v2, Labkg;->j:Labkf;

    .line 201
    .line 202
    const/16 v3, 0x10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Labkf;->H(I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-interface {v1}, Lpeg;->W()Laasj;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    iput-object v2, p0, Lpei;->l:Laasj;

    .line 212
    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Laasj;->b(I)V

    .line 217
    .line 218
    const/16 v2, 0x3d

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lpei;->x(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lpeg;->ab()Labjh;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    if-nez p1, :cond_6

    .line 228
    const/4 p1, 0x0

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_6
    sget v4, Labjm;->a:I

    .line 232
    .line 233
    .line 234
    const v4, 0x40011eb8    # 2.0175f

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    const-string v3, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    const-string v4, "android:support:fragments"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Lpcp;->onCreate(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lpei;->y(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Lpeg;->ab()Labjh;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    sget v2, Labjm;->a:I

    .line 266
    .line 267
    .line 268
    const v2, 0x40011bbf

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v2}, Labjh;->d(I)Z

    .line 272
    move-result p1

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lpei;->isTaskRoot()Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    new-instance p1, Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lpei;->getIntent()Landroid/content/Intent;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    const v3, 0x40011be2

    .line 297
    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Lpeg;->fZ()Lqft;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lqft;->l()Landroid/content/ComponentName;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-nez v2, :cond_8

    .line 313
    .line 314
    const/high16 v2, 0x14000000

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Lpeg;->ab()Labjh;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Lpeg;->gF()Lipf;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    iget-object v2, v1, Lipf;->b:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v3, Laavp;

    .line 336
    .line 337
    .line 338
    invoke-direct {v3}, Laavp;-><init>()V

    .line 339
    .line 340
    check-cast v2, Laaxp;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Laaxp;->e(Ljava/lang/Object;)V

    .line 344
    .line 345
    iget-object v1, v1, Lipf;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Labkg;

    .line 348
    .line 349
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 350
    .line 351
    const/16 v2, 0x49

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Labkf;->H(I)V

    .line 355
    goto :goto_3

    .line 356
    .line 357
    .line 358
    :cond_8
    const v2, 0x10008000

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Lpeg;->ab()Labjh;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 369
    move-result v2

    .line 370
    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Lpeg;->gF()Lipf;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    iget-object v2, v1, Lipf;->b:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v3, Laavo;

    .line 380
    .line 381
    .line 382
    invoke-direct {v3}, Laavo;-><init>()V

    .line 383
    .line 384
    check-cast v2, Laaxp;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Laaxp;->e(Ljava/lang/Object;)V

    .line 388
    .line 389
    iget-object v1, v1, Lipf;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Labkg;

    .line 392
    .line 393
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 394
    .line 395
    const/16 v2, 0x48

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Labkf;->H(I)V

    .line 399
    .line 400
    .line 401
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lpei;->finish()V

    .line 402
    .line 403
    .line 404
    invoke-static {p0, p1}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_a
    iget-object p1, p0, Lpei;->h:Lbjmq;

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    check-cast p1, Lpid;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lpid;->a()V

    .line 418
    .line 419
    iget-object p1, p0, Lpei;->h:Lbjmq;

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    check-cast p1, Lpid;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lpid;->b()Z

    .line 429
    move-result p1

    .line 430
    .line 431
    iput-boolean p1, p0, Lpei;->n:Z

    .line 432
    .line 433
    if-nez p1, :cond_d

    .line 434
    .line 435
    iget-object p1, p0, Lpei;->i:Lbjmq;

    .line 436
    .line 437
    .line 438
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    check-cast p1, Lpic;

    .line 442
    .line 443
    iget-object v1, p1, Lpic;->a:Lbjmq;

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, p1, Lpic;->b:Lbjmq;

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v1, p1, Lpic;->c:Lbjmq;

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v1, p1, Lpic;->d:Lbjmq;

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v1, p1, Lpic;->e:Lbjmq;

    .line 464
    .line 465
    .line 466
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p1, Lpic;->f:Lbjmq;

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v1, p1, Lpic;->g:Lbjmq;

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v1, p1, Lpic;->h:Lbjmq;

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v1, p1, Lpic;->i:Lbjmq;

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v1, p1, Lpic;->j:Lbjmq;

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v1, p1, Lpic;->n:Lbjmq;

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    check-cast v2, Lafgi;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lafgi;->aR()Z

    .line 503
    move-result v2

    .line 504
    .line 505
    if-eqz v2, :cond_b

    .line 506
    .line 507
    iget-object v2, p1, Lpic;->l:Lbjmq;

    .line 508
    .line 509
    .line 510
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_b
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    check-cast v1, Lafgi;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lafgi;->aW()Z

    .line 520
    move-result v1

    .line 521
    .line 522
    if-eqz v1, :cond_c

    .line 523
    .line 524
    iget-object v1, p1, Lpic;->m:Lbjmq;

    .line 525
    .line 526
    .line 527
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 528
    .line 529
    iget-object p1, p1, Lpic;->o:Lbjmq;

    .line 530
    .line 531
    .line 532
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 533
    .line 534
    :cond_c
    iget-object p1, p0, Lpei;->i:Lbjmq;

    .line 535
    .line 536
    .line 537
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    check-cast p1, Lpic;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, p0}, Lpic;->fY(Lbxm;)V

    .line 544
    .line 545
    .line 546
    :cond_d
    :goto_4
    invoke-virtual {p0, v0}, Lpei;->y(I)V

    .line 547
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpei;->x(I)V

    .line 6
    .line 7
    iget-boolean v1, p0, Lpei;->n:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpei;->i:Lbjmq;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lpic;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lpic;->gd(Lbxm;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lpcp;->onDestroy()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpei;->y(I)V

    .line 27
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpcp;->onMultiWindowModeChanged(Z)V

    .line 4
    .line 5
    iput-boolean p1, p0, Lpei;->o:Z

    .line 6
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpei;->x(I)V

    .line 6
    .line 7
    iget-boolean v1, p0, Lpei;->n:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpei;->i:Lbjmq;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lpic;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lpcp;->onPause()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpei;->y(I)V

    .line 24
    return-void
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0, v3}, Lpei;->s(ZZ)V

    .line 22
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpcp;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpei;->w()Llnh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Llnh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Llnh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    .line 27
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpei;->l:Laasj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laasj;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lpcp;->onResume()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lpcp;->isInMultiWindowMode()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lpei;->o:Z

    .line 20
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpei;->l:Laasj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laasj;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lpcp;->onStart()V

    .line 14
    .line 15
    iget-boolean v0, p0, Lpei;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lpei;->i:Lbjmq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lpic;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lpic;->iB(Lbxm;)V

    .line 30
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpei;->x(I)V

    .line 6
    .line 7
    iget-boolean v1, p0, Lpei;->n:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpei;->i:Lbjmq;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lpic;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lpic;->iJ(Lbxm;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lpcp;->onStop()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpei;->y(I)V

    .line 27
    return-void
.end method

.method protected s(ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected w()Llnh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method x(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpei;->m:Labkf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Labkf;->K(I)V

    .line 8
    :cond_0
    return-void
.end method

.method y(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpei;->m:Labkf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Labkf;->u(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpcp;->isInPictureInPictureMode()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
