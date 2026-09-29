.class public final synthetic Llrn;
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
    iput p2, p0, Llrn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Llrn;->b:I

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
    check-cast p1, Laqsk;

    .line 9
    .line 10
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxdu;

    .line 13
    .line 14
    iget-object p1, p1, Lxdu;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laqjk;

    .line 17
    .line 18
    invoke-virtual {p1}, Laqjk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Llrn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 35
    .line 36
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Lxdl;->p:Lyts;

    .line 39
    .line 40
    check-cast p1, Lxdu;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lxdu;->l(Lyts;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lxdo;

    .line 51
    .line 52
    iget-object v0, v0, Lxdo;->d:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    check-cast p1, Lxdo;

    .line 56
    .line 57
    iget-object p1, p1, Lxdo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 65
    .line 66
    const-string v0, ".bak"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lyts;->t(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Llrn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_1
    check-cast v1, Lxdo;

    .line 75
    .line 76
    iget-object v1, v1, Lxdo;->f:Laqre;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Laqre;->N(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Laqre;->M(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_4
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 97
    .line 98
    iget-object v0, p0, Llrn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lxcx;->b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 106
    .line 107
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lwvs;

    .line 110
    .line 111
    iget-object p1, p1, Lwvs;->g:Larjd;

    .line 112
    .line 113
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    invoke-static {p1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Lwsb;

    .line 125
    .line 126
    iget p1, p1, Lwsb;->a:I

    .line 127
    .line 128
    const/16 v0, 0x733d

    .line 129
    .line 130
    if-eq p1, v0, :cond_1

    .line 131
    .line 132
    const/16 v0, 0x7361

    .line 133
    .line 134
    if-eq p1, v0, :cond_1

    .line 135
    .line 136
    const/16 v0, 0x7362

    .line 137
    .line 138
    if-eq p1, v0, :cond_1

    .line 139
    .line 140
    const/16 v0, 0x7363

    .line 141
    .line 142
    if-eq p1, v0, :cond_1

    .line 143
    .line 144
    const/16 v0, 0x7364

    .line 145
    .line 146
    if-eq p1, v0, :cond_1

    .line 147
    .line 148
    const/16 v0, 0x7365

    .line 149
    .line 150
    if-eq p1, v0, :cond_1

    .line 151
    .line 152
    const/16 v0, 0x7366

    .line 153
    .line 154
    if-eq p1, v0, :cond_1

    .line 155
    .line 156
    const/16 v0, 0x7367

    .line 157
    .line 158
    if-eq p1, v0, :cond_1

    .line 159
    .line 160
    const/16 v0, 0x7368

    .line 161
    .line 162
    if-ne p1, v0, :cond_2

    .line 163
    .line 164
    :cond_1
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lwuo;

    .line 167
    .line 168
    iget-object v0, p1, Lwuo;->g:Lwvp;

    .line 169
    .line 170
    invoke-virtual {v0}, Lwvp;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1}, Lwuo;->b()V

    .line 177
    .line 178
    .line 179
    :cond_2
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_0
    iget-object v3, p0, Llrn;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lumg;

    .line 206
    .line 207
    check-cast v3, Lupl;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lupl;->g(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    invoke-static {v0}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v4, Lupk;

    .line 222
    .line 223
    invoke-direct {v4, p1, v0, v2}, Lupk;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 224
    .line 225
    .line 226
    check-cast v3, Lupl;

    .line 227
    .line 228
    iget-object p1, v3, Lupl;->a:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-virtual {v1, v4, p1}, Lups;->i(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 236
    .line 237
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Luow;

    .line 240
    .line 241
    iget-object p1, p1, Luow;->c:Luoj;

    .line 242
    .line 243
    invoke-interface {p1}, Luoj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 249
    .line 250
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Luow;

    .line 253
    .line 254
    iget-object p1, p1, Luow;->c:Luoj;

    .line 255
    .line 256
    invoke-interface {p1}, Luoj;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 262
    .line 263
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v0, p1

    .line 266
    check-cast v0, Luow;

    .line 267
    .line 268
    iget-object v1, v0, Luow;->d:Lupj;

    .line 269
    .line 270
    invoke-interface {v1}, Lupj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Llrn;

    .line 275
    .line 276
    const/4 v3, 0x5

    .line 277
    invoke-direct {v2, p1, v3}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v0, Luow;->g:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    invoke-static {v1, v2, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 288
    .line 289
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v0, p1

    .line 292
    check-cast v0, Luow;

    .line 293
    .line 294
    iget-object v3, v0, Luow;->k:Lupx;

    .line 295
    .line 296
    iget-object v4, v3, Lupx;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Landroid/content/Context;

    .line 299
    .line 300
    iget-object v3, v3, Lupx;->i:Ljava/lang/Object;

    .line 301
    .line 302
    const-string v5, "gms_icing_mdd_shared_file_manager_metadata"

    .line 303
    .line 304
    check-cast v3, Larif;

    .line 305
    .line 306
    invoke-static {v4, v5, v3}, Lwnr;->K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v5, "migrated_to_new_file_key"

    .line 311
    .line 312
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_5

    .line 317
    .line 318
    const-string v5, "migrated_to_new_file_key"

    .line 319
    .line 320
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_4

    .line 325
    .line 326
    invoke-static {v4}, Lwnr;->aj(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "migrated_to_new_file_key"

    .line 334
    .line 335
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 340
    .line 341
    .line 342
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Llrn;

    .line 351
    .line 352
    const/4 v3, 0x6

    .line 353
    invoke-direct {v2, p1, v3}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v0, Luow;->g:Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    invoke-static {v1, v2, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 364
    .line 365
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Luow;

    .line 368
    .line 369
    const-string v0, "gms_icing_mdd_manager_metadata"

    .line 370
    .line 371
    iget-object v1, p1, Luow;->f:Larif;

    .line 372
    .line 373
    iget-object v3, p1, Luow;->b:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v3, v0, v1}, Lwnr;->K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "mdd_migrated_to_offroad"

    .line 380
    .line 381
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_6

    .line 386
    .line 387
    const-string v1, "%s Clearing MDD as device isn\'t migrated to offroad."

    .line 388
    .line 389
    const-string v2, "MDDManager"

    .line 390
    .line 391
    invoke-static {v1, v2}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Luow;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lhjl;

    .line 399
    .line 400
    const/16 v3, 0xe

    .line 401
    .line 402
    invoke-direct {v2, v0, v3}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p1, Luow;->g:Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    invoke-static {v1, v2, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :cond_6
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_7

    .line 422
    .line 423
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 424
    .line 425
    const-string v0, "%s Clearing MDD since FileManager failed or needs migration."

    .line 426
    .line 427
    const-string v1, "MDDManager"

    .line 428
    .line 429
    invoke-static {v0, v1}, Luqr;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast p1, Luow;

    .line 433
    .line 434
    invoke-virtual {p1}, Luow;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :cond_7
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_8

    .line 449
    .line 450
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 451
    .line 452
    const-string v0, "%s Clearing MDD since FilesMetadata failed or needs migration."

    .line 453
    .line 454
    const-string v1, "MDDManager"

    .line 455
    .line 456
    invoke-static {v0, v1}, Luqr;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    check-cast p1, Luow;

    .line 460
    .line 461
    invoke-virtual {p1}, Luow;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :cond_8
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 470
    .line 471
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v0, p1

    .line 474
    check-cast v0, Luow;

    .line 475
    .line 476
    iget-object v1, v0, Luow;->d:Lupj;

    .line 477
    .line 478
    invoke-interface {v1}, Lupj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Llrn;

    .line 483
    .line 484
    const/4 v3, 0x3

    .line 485
    invoke-direct {v2, p1, v3}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v0, Luow;->g:Ljava/util/concurrent/Executor;

    .line 489
    .line 490
    invoke-static {v1, v2, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 496
    .line 497
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Luow;

    .line 500
    .line 501
    iget-object p1, p1, Luow;->c:Luoj;

    .line 502
    .line 503
    invoke-interface {p1}, Luoj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    iget-object v0, p0, Llrn;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lipf;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Lipf;->y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_12
    check-cast p1, Ljava/util/Set;

    .line 524
    .line 525
    sget-object v0, Llhu;->a:Larox;

    .line 526
    .line 527
    new-instance v0, Ljava/util/HashSet;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v1, Ljava/util/HashSet;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_b

    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lafml;

    .line 552
    .line 553
    instance-of v3, v2, Lbaiw;

    .line 554
    .line 555
    if-nez v3, :cond_a

    .line 556
    .line 557
    instance-of v3, v2, Lbajc;

    .line 558
    .line 559
    if-eqz v3, :cond_9

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_9
    move-object v3, v1

    .line 563
    goto :goto_3

    .line 564
    :cond_a
    :goto_2
    move-object v3, v0

    .line 565
    :goto_3
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_b
    iget-object p1, p0, Llrn;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v2, v1}, Lafmw;->n(Ljava/lang/Iterable;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2}, Lafmw;->e()Lbkrj;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-interface {p1, v0}, Lafmw;->n(Ljava/lang/Iterable;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {v1, p1}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {p1}, Lyts;->am(Lbkrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1

    .line 602
    :pswitch_13
    check-cast p1, Libs;

    .line 603
    .line 604
    iget v0, p1, Libs;->b:I

    .line 605
    .line 606
    and-int/2addr v0, v1

    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    iget-object v0, p0, Llrn;->a:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object p1, p1, Libs;->c:Ljava/lang/String;

    .line 612
    .line 613
    check-cast v0, Laqre;

    .line 614
    .line 615
    invoke-virtual {v0, p1}, Laqre;->X(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    return-object p1

    .line 620
    :cond_c
    const/4 p1, 0x0

    .line 621
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    nop

    .line 627
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
