.class public final synthetic Lafvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafvt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafvt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafvt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lafvt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafvt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lafvt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "No account is found for "

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Laqhq;

    .line 16
    .line 17
    iget-object p1, p1, Laqhq;->d:Lattd;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lafvt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laqhq;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laqhk;

    .line 42
    .line 43
    iget-object v0, p1, Laqhk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lafvt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Laqhk;->b:Laqhq;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Laqhq;

    .line 56
    .line 57
    iget-object p1, p1, Laqhq;->d:Lattd;

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Lafvt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Laqht;

    .line 84
    .line 85
    iget-object v3, v1, Laqht;->d:Laqgk;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    sget-object v3, Laqgk;->a:Laqgk;

    .line 90
    .line 91
    :cond_1
    iget-object v3, v3, Laqgk;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, Laqht;->d:Laqgk;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    sget-object v0, Laqgk;->a:Laqgk;

    .line 104
    .line 105
    :cond_2
    iget-object v3, p0, Lafvt;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Laqgk;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget p1, v1, Laqht;->c:I

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Laqhb;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Laqhb;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_2
    check-cast p1, Larnr;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_0
    if-ge v4, v0, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lafvt;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, p0, Lafvt;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Laqgk;

    .line 151
    .line 152
    iget-object v5, v3, Laqgk;->g:Ljava/lang/String;

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v3, v3, Laqgk;->g:Ljava/lang/String;

    .line 162
    .line 163
    const-string v6, "AccountProvider %s provides account(s) of different type from the declared one. Declared type: %s provided type: %s"

    .line 164
    .line 165
    invoke-static {v5, v6, v1, v2, v3}, Lathv;->aa(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    return-object p1

    .line 172
    :pswitch_3
    iget-object p1, p0, Lafvt;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, p0, Lafvt;->b:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v1, 0x103

    .line 177
    .line 178
    const-string v2, "AccountUiService useAccount"

    .line 179
    .line 180
    invoke-static {v1, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :try_start_0
    new-instance v2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 185
    .line 186
    sget-object v4, Laqgk;->a:Laqgk;

    .line 187
    .line 188
    move-object v7, v0

    .line 189
    check-cast v7, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 190
    .line 191
    move-object v3, p1

    .line 192
    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct/range {v2 .. v7}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laqgk;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Laqvi;->close()V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    :try_start_1
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    throw p1

    .line 214
    :pswitch_4
    check-cast p1, Laqgh;

    .line 215
    .line 216
    iget-object v1, p1, Laqgh;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 217
    .line 218
    iget-object v2, p1, Laqgh;->b:Laqgk;

    .line 219
    .line 220
    iget-object p1, p0, Lafvt;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v3, p1

    .line 223
    check-cast v3, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const-string v0, "Trying to propagate AccountInfo for invalid account."

    .line 230
    .line 231
    invoke-static {p1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lafvt;->a:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 237
    .line 238
    move-object v5, p1

    .line 239
    check-cast v5, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laqgk;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget-object v0, p0, Lafvt;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Lafvt;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Llfr;

    .line 257
    .line 258
    check-cast v0, Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Llfr;->d(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1, v0}, Llfr;->e(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v1, Lakgg;

    .line 269
    .line 270
    invoke-direct {v1, p1, v2, v0}, Lakgg;-><init>(ZZZ)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 275
    .line 276
    iget-object p1, p0, Lafvt;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Laijr;

    .line 279
    .line 280
    iget-object v0, p1, Laijr;->c:Lblyd;

    .line 281
    .line 282
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Labij;

    .line 287
    .line 288
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Laijr;->e:[I

    .line 292
    .line 293
    iget-object v1, p0, Lafvt;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Laiju;

    .line 296
    .line 297
    iget-object v2, v1, Laiju;->c:[I

    .line 298
    .line 299
    const/16 v5, 0x1c

    .line 300
    .line 301
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Laijr;->f:[I

    .line 305
    .line 306
    iget-object v0, v1, Laiju;->d:[I

    .line 307
    .line 308
    invoke-static {p1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, v1, Laiju;->f:Lblxj;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/4 p1, 0x0

    .line 321
    return-object p1

    .line 322
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 323
    .line 324
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    return-object v5

    .line 331
    :cond_5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Laidn;

    .line 336
    .line 337
    invoke-virtual {p1}, Laidn;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    const-wide/16 v6, 0x0

    .line 342
    .line 343
    cmp-long p1, v0, v6

    .line 344
    .line 345
    if-gtz p1, :cond_6

    .line 346
    .line 347
    return-object v5

    .line 348
    :cond_6
    iget-object p1, p0, Lafvt;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, p0, Lafvt;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lbmj;

    .line 353
    .line 354
    iget-object v2, v2, Lbmj;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    sub-long/2addr v5, v0

    .line 365
    check-cast p1, Lj$/time/Duration;

    .line 366
    .line 367
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    cmp-long p1, v5, v0

    .line 372
    .line 373
    if-gtz p1, :cond_7

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_7
    move v3, v4

    .line 377
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    iget-object p1, p0, Lafvt;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, p0, Lafvt;->b:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v1, Ljava/math/BigInteger;

    .line 395
    .line 396
    const/16 v2, 0x82

    .line 397
    .line 398
    check-cast v0, Ljava/util/Random;

    .line 399
    .line 400
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x20

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v1, "remote_id"

    .line 414
    .line 415
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    new-instance v1, Ljew;

    .line 425
    .line 426
    const/16 v2, 0x9

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljew;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_8
    return-object p1

    .line 436
    :pswitch_9
    check-cast p1, Landroid/content/SharedPreferences;

    .line 437
    .line 438
    new-instance v0, Lipf;

    .line 439
    .line 440
    invoke-direct {v0, p1}, Lipf;-><init>(Landroid/content/SharedPreferences;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lafvt;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Ligi;

    .line 446
    .line 447
    invoke-static {p1, v0}, Libn;->bq(Ligi;Lipf;)Ligi;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v2, p0, Lafvt;->b:Ljava/lang/Object;

    .line 452
    .line 453
    const-string v5, "bollard_enabled"

    .line 454
    .line 455
    invoke-static {v5, v2}, Lhth;->b(Ljava/lang/String;Lakcj;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget-object v6, Ligd;->a:Ligd;

    .line 460
    .line 461
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v0, v5}, Lipf;->E(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_9

    .line 470
    .line 471
    invoke-virtual {v0, v5}, Lipf;->F(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 479
    .line 480
    check-cast v7, Ligd;

    .line 481
    .line 482
    iget v8, v7, Ligd;->b:I

    .line 483
    .line 484
    or-int/2addr v8, v3

    .line 485
    iput v8, v7, Ligd;->b:I

    .line 486
    .line 487
    iput-boolean v5, v7, Ligd;->c:Z

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_9
    move v3, v4

    .line 491
    :goto_3
    const-string v5, "bollard_frequency_mins"

    .line 492
    .line 493
    invoke-static {v5, v2}, Lhth;->b(Ljava/lang/String;Lakcj;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v0, v5}, Lipf;->E(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_a

    .line 502
    .line 503
    invoke-virtual {v0, v5, v4}, Lipf;->D(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 511
    .line 512
    check-cast v3, Ligd;

    .line 513
    .line 514
    iget v4, v3, Ligd;->b:I

    .line 515
    .line 516
    or-int/2addr v1, v4

    .line 517
    iput v1, v3, Ligd;->b:I

    .line 518
    .line 519
    iput v0, v3, Ligd;->d:I

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_a
    if-nez v3, :cond_b

    .line 523
    .line 524
    return-object p1

    .line 525
    :cond_b
    :goto_4
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ligd;

    .line 542
    .line 543
    invoke-virtual {p1, v0, v1}, Latro;->aw(Ljava/lang/String;Ligd;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Ligi;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_a
    iget-object v0, p0, Lafvt;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lafvx;

    .line 556
    .line 557
    iget-object v1, v0, Lafvx;->g:Lbjmq;

    .line 558
    .line 559
    check-cast p1, Laygx;

    .line 560
    .line 561
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/util/Set;

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_c

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lafrj;

    .line 582
    .line 583
    invoke-virtual {v2, p1}, Lafrj;->a(Lcom/google/protobuf/MessageLite;)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_c
    iget-object v1, p0, Lafvt;->b:Ljava/lang/Object;

    .line 588
    .line 589
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 590
    .line 591
    invoke-direct {v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laygx;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, v0, Lafvx;->k:Lbjmq;

    .line 595
    .line 596
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Laoyd;

    .line 601
    .line 602
    check-cast v1, Lafwa;

    .line 603
    .line 604
    invoke-virtual {p1, v1, v2}, Laoyd;->K(Lafwa;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :cond_d
    :goto_6
    iget-object v0, p0, Lafvt;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_11

    .line 615
    .line 616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Laqht;

    .line 621
    .line 622
    iget-object v4, v3, Laqht;->d:Laqgk;

    .line 623
    .line 624
    if-nez v4, :cond_e

    .line 625
    .line 626
    sget-object v4, Laqgk;->a:Laqgk;

    .line 627
    .line 628
    :cond_e
    iget-object v4, v4, Laqgk;->g:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_d

    .line 635
    .line 636
    iget-object v4, v3, Laqht;->d:Laqgk;

    .line 637
    .line 638
    if-nez v4, :cond_f

    .line 639
    .line 640
    sget-object v4, Laqgk;->a:Laqgk;

    .line 641
    .line 642
    :cond_f
    iget-object v5, p0, Lafvt;->b:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v4, v4, Laqgk;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_d

    .line 651
    .line 652
    iget p1, v3, Laqht;->e:I

    .line 653
    .line 654
    invoke-static {p1}, La;->dj(I)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_10

    .line 659
    .line 660
    if-ne p1, v1, :cond_10

    .line 661
    .line 662
    iget p1, v3, Laqht;->c:I

    .line 663
    .line 664
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    return-object p1

    .line 669
    :cond_10
    new-instance p1, Laqhb;

    .line 670
    .line 671
    check-cast v0, Ljava/lang/String;

    .line 672
    .line 673
    const-string v1, "account of type "

    .line 674
    .line 675
    const-string v2, " is not enabled"

    .line 676
    .line 677
    invoke-static {v0, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-direct {p1, v0}, Laqhb;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :cond_11
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    new-instance v0, Laqhb;

    .line 692
    .line 693
    invoke-direct {v0, p1}, Laqhb;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
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
