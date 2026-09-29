.class public final synthetic Lumr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lumr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lumr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lumr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lumr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lumr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lumr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v0, p0, Lumr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lumr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Laqsj;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Laqsj;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lafmg;

    .line 26
    .line 27
    invoke-direct {v5, v2, v0, p1, v1}, Lafmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Laqsj;->c:Lasiq;

    .line 31
    .line 32
    invoke-static {v4, v5, p1}, Lathv;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    iget-object p1, p0, Lumr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lumr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lafhq;

    .line 50
    .line 51
    check-cast v0, Laqsj;

    .line 52
    .line 53
    iget-object v0, v0, Laqsj;->f:Laqsb;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1, v2}, Lafhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Laqsb;->d:Lasip;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Laqhq;

    .line 66
    .line 67
    iget-object v2, p0, Lumr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 71
    .line 72
    invoke-static {p1, v0}, Laqos;->k(Laqhq;Lcom/google/apps/tiktok/account/AccountId;)Laqht;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v5, p1, Laqht;->e:I

    .line 77
    .line 78
    invoke-static {v5}, La;->dj(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-ne v5, v1, :cond_1

    .line 87
    .line 88
    invoke-static {v6}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    :goto_0
    iget-object v1, p0, Lumr;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, Laqos;->n(Laqht;)Laqgh;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Laqgh;->b:Laqgk;

    .line 100
    .line 101
    new-instance v5, Laqgm;

    .line 102
    .line 103
    invoke-direct {v5, v0, p1}, Laqgm;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laqgk;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    check-cast p1, Laqhl;

    .line 108
    .line 109
    iget-object p1, p1, Laqhl;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/Set;

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Laqsk;

    .line 141
    .line 142
    :try_start_0
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v8, v0

    .line 145
    check-cast v8, Laqos;

    .line 146
    .line 147
    iget-object v8, v8, Laqos;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v9, Laoyw;

    .line 150
    .line 151
    iget-object v10, v5, Laqgm;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 152
    .line 153
    invoke-direct {v9, v0, v10, v3}, Laoyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v9}, Lasip;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-static {v7}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lupk;

    .line 178
    .line 179
    const/4 v3, 0x5

    .line 180
    invoke-direct {v0, v1, v2, v3}, Lupk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Laqxf;->c(Lasgp;)Lasgp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lashg;->a:Lashg;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v2}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lumr;

    .line 194
    .line 195
    invoke-direct {v0, v1, v5, v4, v6}, Lumr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_2
    iget-object p1, p0, Lumr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, Laqhl;

    .line 211
    .line 212
    iget-object v0, v0, Laqhl;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lbjol;

    .line 215
    .line 216
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/Set;

    .line 219
    .line 220
    invoke-static {v0}, Laqhl;->a(Ljava/util/Set;)Lashz;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lwnb;

    .line 225
    .line 226
    invoke-direct {v1, p1, v2}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Laqxf;->c(Lasgp;)Lasgp;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v1, Lashg;->a:Lashg;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v1}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 241
    .line 242
    iget-object v0, p0, Lumr;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, Lumr;->b:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v2, 0x102

    .line 247
    .line 248
    const-string v3, "AccountUiService handle selection result"

    .line 249
    .line 250
    invoke-static {v2, v3}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    :try_start_1
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    .line 258
    instance-of v3, v3, Laqfq;

    .line 259
    .line 260
    if-eqz v3, :cond_3

    .line 261
    .line 262
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/content/Intent;

    .line 265
    .line 266
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Laqfq;

    .line 269
    .line 270
    invoke-interface {p1}, Laqfq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Lamvn;

    .line 275
    .line 276
    const/16 v3, 0x14

    .line 277
    .line 278
    invoke-direct {v0, v1, v3}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Laqxf;->a(Larhs;)Larhs;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Lashg;->a:Lashg;

    .line 286
    .line 287
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v2, p1}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    instance-of v3, v3, Laqfo;

    .line 298
    .line 299
    if-eqz v3, :cond_4

    .line 300
    .line 301
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v8, v3

    .line 304
    check-cast v8, Lcom/google/apps/tiktok/account/AccountId;

    .line 305
    .line 306
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v7, p1

    .line 309
    check-cast v7, Laqfo;

    .line 310
    .line 311
    move-object p1, v0

    .line 312
    check-cast p1, Laqfx;

    .line 313
    .line 314
    iget-object p1, p1, Laqfx;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Laqos;

    .line 317
    .line 318
    invoke-virtual {p1, v8}, Laqos;->r(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v4, Laqxj;

    .line 323
    .line 324
    move-object v6, v1

    .line 325
    check-cast v6, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 326
    .line 327
    move-object v5, v0

    .line 328
    check-cast v5, Laqfx;

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    invoke-direct/range {v4 .. v9}, Laqxj;-><init>(Laqfx;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Laqfo;Lcom/google/apps/tiktok/account/AccountId;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Laqxf;->d(Lasgq;)Lasgq;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lashg;->a:Lashg;

    .line 339
    .line 340
    invoke-static {p1, v0, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v2, p1}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_4
    new-instance v3, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 349
    .line 350
    sget-object v5, Laqgk;->a:Laqgk;

    .line 351
    .line 352
    move-object v8, v1

    .line 353
    check-cast v8, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-direct/range {v3 .. v8}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laqgk;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v2, p1}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .line 367
    .line 368
    :goto_2
    invoke-virtual {v2}, Laqvi;->close()V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    move-object p1, v0

    .line 374
    :try_start_2
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    throw p1

    .line 383
    :pswitch_4
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 384
    .line 385
    iget-object p1, p0, Lumr;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_5

    .line 405
    .line 406
    iget-object v1, p0, Lumr;->b:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Laqfk;

    .line 413
    .line 414
    new-instance v5, Lupk;

    .line 415
    .line 416
    invoke-direct {v5, v2, v1, v3}, Lupk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_5
    new-instance p1, Laoev;

    .line 424
    .line 425
    invoke-direct {p1, v4}, Laoev;-><init>(I)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lashg;->a:Lashg;

    .line 429
    .line 430
    invoke-static {v0, p1, v1}, Laprl;->i(Ljava/util/List;Larih;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v0, Laoeu;

    .line 435
    .line 436
    const/16 v2, 0xd

    .line 437
    .line 438
    invoke-direct {v0, v2}, Laoeu;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Laqxf;->a(Larhs;)Larhs;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_5
    check-cast p1, Labhg;

    .line 451
    .line 452
    iget-object v0, p0, Lumr;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v1, p0, Lumr;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lafup;

    .line 457
    .line 458
    check-cast v0, Laftn;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lafup;->r(Laftn;)V

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_6
    check-cast p1, Labih;

    .line 469
    .line 470
    iget-object v0, p0, Lumr;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Labih;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v0, Lznz;

    .line 477
    .line 478
    iget-object v1, p0, Lumr;->b:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-direct {v0, v1, v3}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lashg;->a:Lashg;

    .line 484
    .line 485
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_7
    iget-object p1, p0, Lumr;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v0, p0, Lumr;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lxdu;

    .line 495
    .line 496
    iget-object v0, v0, Lxdu;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lyts;

    .line 499
    .line 500
    invoke-interface {v0, p1}, Lxdv;->i(Lyts;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :pswitch_8
    iget-object v0, p0, Lumr;->b:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v1, v0

    .line 508
    check-cast v1, Lxdo;

    .line 509
    .line 510
    iget-object v2, v1, Lxdo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroid/net/Uri;

    .line 517
    .line 518
    invoke-virtual {v1, v2, p1}, Lxdo;->e(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Lxdo;->d:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v2, p0, Lumr;->a:Ljava/lang/Object;

    .line 524
    .line 525
    monitor-enter v1

    .line 526
    :try_start_3
    check-cast v0, Lxdo;

    .line 527
    .line 528
    iput-object v2, v0, Lxdo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 531
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    move-object p1, v0

    .line 538
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 539
    throw p1

    .line 540
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 541
    .line 542
    iget-object v0, p0, Lumr;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v0}, Lakuh;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Llhq;

    .line 553
    .line 554
    invoke-direct {v1, v4}, Llhq;-><init>(I)V

    .line 555
    .line 556
    .line 557
    iget-object v2, p0, Lumr;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Llii;

    .line 560
    .line 561
    iget-object v2, v2, Llii;->c:Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Lhjl;

    .line 568
    .line 569
    const/16 v3, 0x9

    .line 570
    .line 571
    invoke-direct {v1, p1, v3}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    return-object p1

    .line 579
    :pswitch_a
    check-cast p1, Larnr;

    .line 580
    .line 581
    sget v0, Larnr;->d:I

    .line 582
    .line 583
    new-instance v0, Larnm;

    .line 584
    .line 585
    invoke-direct {v0}, Larnm;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/4 v2, 0x0

    .line 597
    :goto_5
    iget-object v4, p0, Lumr;->a:Ljava/lang/Object;

    .line 598
    .line 599
    if-ge v2, v1, :cond_6

    .line 600
    .line 601
    iget-object v6, p0, Lumr;->b:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object v5, v3

    .line 608
    check-cast v5, Lupq;

    .line 609
    .line 610
    new-instance v3, Lumu;

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-direct/range {v3 .. v8}, Lumu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 615
    .line 616
    .line 617
    check-cast v4, Lajtm;

    .line 618
    .line 619
    iget-object v4, v4, Lajtm;->o:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v0, v3, v4}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    add-int/lit8 v2, v2, 0x1

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_6
    new-instance p1, Lmej;

    .line 629
    .line 630
    const/16 v1, 0xf

    .line 631
    .line 632
    invoke-direct {p1, v1}, Lmej;-><init>(I)V

    .line 633
    .line 634
    .line 635
    check-cast v4, Lajtm;

    .line 636
    .line 637
    iget-object v1, v4, Lajtm;->o:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v0, p1, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    return-object p1

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
