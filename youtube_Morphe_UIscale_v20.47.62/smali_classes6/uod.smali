.class public final synthetic Luod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luod;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luod;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Luod;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    iget-object p1, p0, Luod;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Luow;

    .line 23
    .line 24
    iget-object v0, p1, Luow;->i:Lulp;

    .line 25
    .line 26
    invoke-interface {v0}, Lulp;->v()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Luow;->j:Luqs;

    .line 30
    .line 31
    invoke-interface {p1}, Luqs;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Luor;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1}, Luor;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lashg;->a:Lashg;

    .line 46
    .line 47
    const-class v2, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lusc;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Luor;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Luor;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 64
    .line 65
    iget-object p1, p0, Luod;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Luow;

    .line 69
    .line 70
    iget-object v1, v0, Luow;->i:Lulp;

    .line 71
    .line 72
    sget-object v2, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    invoke-interface {v1}, Lulp;->p()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Luod;

    .line 82
    .line 83
    const/16 v3, 0x12

    .line 84
    .line 85
    invoke-direct {v2, p1, v3}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Luow;->g:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {v1, v2, p1}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Luoa;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Luoa;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-class v2, Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1, p1}, Lusc;->c(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 107
    .line 108
    iget-object p1, p0, Luod;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Luow;

    .line 111
    .line 112
    iget-object v0, p1, Luow;->n:Leov;

    .line 113
    .line 114
    const/16 v1, 0x41d

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Leov;->p(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Luow;->l:Lupx;

    .line 120
    .line 121
    iget-object v0, p1, Lupx;->i:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Luoj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Luds;

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v1, p1, v3}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Lupx;->g:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, v1, v3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Luds;

    .line 141
    .line 142
    invoke-direct {v1, p1, v2}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    iget-object v2, p0, Luod;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lupq;

    .line 174
    .line 175
    iget-object v4, v3, Lupq;->a:Lumg;

    .line 176
    .line 177
    sget-object v4, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    invoke-static {v4}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Luos;

    .line 184
    .line 185
    invoke-direct {v5, v3, v1}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    move-object v7, v2

    .line 189
    check-cast v7, Luow;

    .line 190
    .line 191
    iget-object v7, v7, Luow;->g:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    invoke-virtual {v4, v5, v7}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Luom;

    .line 198
    .line 199
    const/16 v8, 0xd

    .line 200
    .line 201
    invoke-direct {v5, v2, v3, v8}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5, v7}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    invoke-static {v0}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Luot;

    .line 217
    .line 218
    invoke-direct {v0, v6}, Luot;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lashg;->a:Lashg;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Lups;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 229
    .line 230
    iget-object p1, p0, Luod;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Luow;

    .line 233
    .line 234
    iget-object p1, p1, Luow;->c:Luoj;

    .line 235
    .line 236
    invoke-interface {p1}, Luoj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 242
    .line 243
    iget-object p1, p0, Luod;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Luow;

    .line 246
    .line 247
    iget-object p1, p1, Luow;->j:Luqs;

    .line 248
    .line 249
    invoke-interface {p1}, Luqs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 255
    .line 256
    iget-object p1, p0, Luod;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Luow;

    .line 259
    .line 260
    iget-object v0, p1, Luow;->b:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v0}, Lwnr;->ag(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "gms_icing_mdd_manager_metadata"

    .line 266
    .line 267
    iget-object p1, p1, Luow;->f:Larif;

    .line 268
    .line 269
    invoke-static {v0, v2, p1}, Lwnr;->K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 282
    .line 283
    .line 284
    sput-boolean v1, Luow;->a:Z

    .line 285
    .line 286
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 290
    .line 291
    iget-object p1, p0, Luod;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Luow;

    .line 294
    .line 295
    invoke-virtual {p1}, Luow;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_7
    iget-object v0, p0, Luod;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Luon;

    .line 304
    .line 305
    iget-object v2, v1, Luon;->b:Lupb;

    .line 306
    .line 307
    check-cast p1, Lurf;

    .line 308
    .line 309
    invoke-virtual {v2}, Lupb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Luon;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Luom;

    .line 318
    .line 319
    const/4 v4, 0x6

    .line 320
    invoke-direct {v3, v0, p1, v4}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v1, Luon;->c:Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    invoke-static {v2, v3, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_8
    iget-object v0, p0, Luod;->a:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Luon;

    .line 334
    .line 335
    iget-object v2, v1, Luon;->a:Lupn;

    .line 336
    .line 337
    check-cast p1, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v2}, Lupn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Luom;

    .line 344
    .line 345
    invoke-direct {v3, v0, p1, v4}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v1, Luon;->c:Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    invoke-static {v2, v3, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_9
    iget-object v0, p0, Luod;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    check-cast v1, Luok;

    .line 359
    .line 360
    iget-object v3, v1, Luok;->a:Luox;

    .line 361
    .line 362
    check-cast p1, Lurf;

    .line 363
    .line 364
    invoke-virtual {v3}, Luox;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v3}, Luok;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Luoe;

    .line 373
    .line 374
    invoke-direct {v4, v0, p1, v2}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v1, Luok;->b:Ljava/util/concurrent/Executor;

    .line 378
    .line 379
    invoke-static {v3, v4, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_a
    iget-object v0, p0, Luod;->a:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v1, v0

    .line 387
    check-cast v1, Luok;

    .line 388
    .line 389
    iget-object v2, v1, Luok;->a:Luox;

    .line 390
    .line 391
    check-cast p1, Lurf;

    .line 392
    .line 393
    invoke-virtual {v2}, Luox;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Luok;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Luoe;

    .line 402
    .line 403
    invoke-direct {v3, v0, p1, v5}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v1, Luok;->b:Ljava/util/concurrent/Executor;

    .line 407
    .line 408
    invoke-static {v2, v3, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_b
    iget-object v0, p0, Luod;->a:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v1, v0

    .line 416
    check-cast v1, Luok;

    .line 417
    .line 418
    iget-object v2, v1, Luok;->a:Luox;

    .line 419
    .line 420
    check-cast p1, Lurf;

    .line 421
    .line 422
    invoke-virtual {v2}, Luox;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Luok;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v4, Luoe;

    .line 431
    .line 432
    invoke-direct {v4, v0, p1, v3}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object p1, v1, Luok;->b:Ljava/util/concurrent/Executor;

    .line 436
    .line 437
    invoke-static {v2, v4, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_c
    check-cast p1, Lulx;

    .line 443
    .line 444
    if-eqz p1, :cond_2

    .line 445
    .line 446
    iget p1, p1, Lulx;->r:I

    .line 447
    .line 448
    invoke-static {p1}, Ltvl;->a(I)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_1

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_1
    if-eq p1, v6, :cond_2

    .line 456
    .line 457
    iget-object p1, p0, Luod;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lacju;

    .line 460
    .line 461
    iget-object p1, p1, Lacju;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Larif;

    .line 464
    .line 465
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Larjd;

    .line 470
    .line 471
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lusg;

    .line 476
    .line 477
    invoke-interface {p1}, Lusg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :cond_2
    :goto_1
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_d
    check-cast p1, Lupq;

    .line 488
    .line 489
    iget-object v0, p1, Lupq;->a:Lumg;

    .line 490
    .line 491
    iget-object p1, p1, Lupq;->b:Lulx;

    .line 492
    .line 493
    iget-boolean v0, v0, Lumg;->f:Z

    .line 494
    .line 495
    iget-object v1, p0, Luod;->a:Ljava/lang/Object;

    .line 496
    .line 497
    const/4 v2, 0x2

    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    invoke-static {p1}, Ltve;->i(Lulx;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_3

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_3
    move-object v0, v1

    .line 508
    check-cast v0, Lacju;

    .line 509
    .line 510
    iget-object v3, v0, Lacju;->g:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {v3}, Lulp;->x()V

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Ltve;->i(Lulx;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_4

    .line 520
    .line 521
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    goto :goto_2

    .line 526
    :cond_4
    invoke-virtual {v0, p1}, Lacju;->n(Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    new-instance v4, Lngh;

    .line 535
    .line 536
    const/4 v5, 0x5

    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-direct {v4, v1, p1, v5, v6}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 539
    .line 540
    .line 541
    iget-object v5, v0, Lacju;->l:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v3, v4, v5}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :goto_2
    new-instance v4, Luoe;

    .line 548
    .line 549
    invoke-direct {v4, v1, p1, v2}, Luoe;-><init>(Ljava/lang/Object;Latrw;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v3, v4}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :cond_5
    :goto_3
    check-cast v1, Lacju;

    .line 558
    .line 559
    iget-object v0, v1, Lacju;->b:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {p1}, Lacju;->y(Lulx;)Lasds;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast v0, Leov;

    .line 566
    .line 567
    invoke-virtual {v0, p1, v2}, Leov;->t(Lasds;I)V

    .line 568
    .line 569
    .line 570
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    .line 572
    return-object p1

    .line 573
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 574
    .line 575
    new-instance v0, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    :cond_6
    :goto_4
    iget-object v1, p0, Luod;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_7

    .line 591
    .line 592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lumg;

    .line 597
    .line 598
    iget-boolean v3, v2, Lumg;->f:Z

    .line 599
    .line 600
    if-nez v3, :cond_6

    .line 601
    .line 602
    move-object v3, v1

    .line 603
    check-cast v3, Lacju;

    .line 604
    .line 605
    iget-object v4, v3, Lacju;->j:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v4, v2}, Luoj;->g(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v4, Luod;

    .line 612
    .line 613
    invoke-direct {v4, v1, v5}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2, v4}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_7
    invoke-static {v0}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    new-instance v0, Lgpi;

    .line 629
    .line 630
    const/16 v2, 0xe

    .line 631
    .line 632
    invoke-direct {v0, v2}, Lgpi;-><init>(I)V

    .line 633
    .line 634
    .line 635
    check-cast v1, Lacju;

    .line 636
    .line 637
    iget-object v1, v1, Lacju;->l:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-virtual {p1, v0, v1}, Lups;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    return-object p1

    .line 644
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-nez p1, :cond_8

    .line 651
    .line 652
    iget-object p1, p0, Luod;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Lacju;

    .line 655
    .line 656
    iget-object p1, p1, Lacju;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Leov;

    .line 659
    .line 660
    const/16 v0, 0x40c

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Leov;->p(I)V

    .line 663
    .line 664
    .line 665
    :cond_8
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    .line 667
    return-object p1

    .line 668
    :pswitch_10
    check-cast p1, Larny;

    .line 669
    .line 670
    iget-object v0, p0, Luod;->a:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Larny;

    .line 677
    .line 678
    new-instance v1, Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Larny;->u()Larox;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_b

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljava/util/Map$Entry;

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {p1, v3}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_9

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lulu;

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {p1, v2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lumm;

    .line 728
    .line 729
    iget v2, v2, Lumm;->d:I

    .line 730
    .line 731
    invoke-static {v2}, Lumf;->a(I)Lumf;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-nez v2, :cond_a

    .line 736
    .line 737
    sget-object v2, Lumf;->a:Lumf;

    .line 738
    .line 739
    :cond_a
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_b
    invoke-static {v1}, Larny;->j(Ljava/util/Map;)Larny;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    return-object p1

    .line 752
    :pswitch_11
    check-cast p1, Larny;

    .line 753
    .line 754
    invoke-virtual {p1}, Larny;->e()Larnh;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    iget-object v0, p0, Luod;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lacju;

    .line 765
    .line 766
    iget-object v0, v0, Lacju;->e:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lupx;

    .line 769
    .line 770
    iget-object v0, v0, Lupx;->b:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-interface {v0, p1}, Lupj;->f(Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    return-object p1

    .line 777
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 778
    .line 779
    new-instance v0, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    :cond_c
    :goto_6
    iget-object v1, p0, Luod;->a:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_d

    .line 795
    .line 796
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lumg;

    .line 801
    .line 802
    iget-object v4, v2, Lumg;->d:Ljava/lang/String;

    .line 803
    .line 804
    move-object v5, v1

    .line 805
    check-cast v5, Lacju;

    .line 806
    .line 807
    invoke-virtual {v5, v4}, Lacju;->w(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_c

    .line 812
    .line 813
    iget-object v4, v5, Lacju;->j:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v4, v2}, Luoj;->g(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    new-instance v6, Luhc;

    .line 820
    .line 821
    invoke-direct {v6, v1, v2, v3}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v4, v6}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_d
    invoke-static {v0}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    new-instance v0, Lgpi;

    .line 837
    .line 838
    const/16 v2, 0x10

    .line 839
    .line 840
    invoke-direct {v0, v2}, Lgpi;-><init>(I)V

    .line 841
    .line 842
    .line 843
    check-cast v1, Lacju;

    .line 844
    .line 845
    iget-object v1, v1, Lacju;->l:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {p1, v0, v1}, Lups;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    return-object p1

    .line 852
    :pswitch_13
    check-cast p1, Luoi;

    .line 853
    .line 854
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 855
    .line 856
    new-instance v1, Lumv;

    .line 857
    .line 858
    invoke-direct {v1, p1, v5}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    iget-object p1, p0, Luod;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p1, Lacju;

    .line 864
    .line 865
    invoke-virtual {p1, v0, v1}, Lacju;->s(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    return-object p1

    .line 870
    nop

    .line 871
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
