.class public final synthetic Lapyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Larun;Larum;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapyu;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lapyu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lapyu;->b:Ljava/lang/Object;

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
    iput p3, p0, Lapyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapyu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lapyu;->c:I

    iput-object p2, p0, Lapyu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lapyu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lapyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapyu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lapyu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lassn;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lapyu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :pswitch_0
    sget v0, Lassn;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lapyu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Laiip;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Laiip;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    check-cast v0, Laiip;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laiip;->t(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lassi;

    .line 42
    .line 43
    iget v1, v0, Lassi;->a:I

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lassi;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lapyu;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lapyu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lapyu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lassb;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lassb;->c(Lasui;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lassd;

    .line 75
    .line 76
    iget-object v1, v1, Lassd;->b:Lasui;

    .line 77
    .line 78
    iget-object v2, p0, Lapyu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v3, Lassd;->a:Lasui;

    .line 81
    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_1
    move-object v1, v0

    .line 86
    check-cast v1, Lassd;

    .line 87
    .line 88
    iput-object v2, v1, Lassd;->b:Lasui;

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v1

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "provide() can be called only once."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_4
    new-instance v0, Laqaz;

    .line 104
    .line 105
    iget-object v2, p0, Lapyu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Laqaz;-><init>(Ljava/lang/Object;[B)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lapyu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lasgz;->a(Laqaz;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lapyu;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Larun;

    .line 121
    .line 122
    iget-object v1, v1, Larun;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, Lapyu;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lapyu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Laqnj;

    .line 133
    .line 134
    check-cast v0, Lases;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Laqnj;->d(Lases;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laqnj;

    .line 143
    .line 144
    iget-object v0, v0, Laqnj;->g:Ljava/util/Set;

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    iget-object v1, p0, Lapyu;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, Lapyu;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lwkx;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    iget-object v0, p0, Lapyu;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Lapyu;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, Laqjo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Laqih;

    .line 176
    .line 177
    iget-object v1, v1, Laqih;->d:Lbjnu;

    .line 178
    .line 179
    iget-object v2, p0, Lapyu;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Laqrf;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lbjnu;->g(Laqrf;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Laqif;

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-direct {v2, v0, v4}, Laqif;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    :goto_0
    array-length v2, v0

    .line 200
    if-ge v3, v2, :cond_e

    .line 201
    .line 202
    aget-object v2, v0, v3

    .line 203
    .line 204
    new-instance v4, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const-string v5, "OrphanCacheSingletonSynclet.java"

    .line 214
    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    sget-object v4, Laqih;->a:Laruc;

    .line 218
    .line 219
    invoke-virtual {v4}, Lartt;->f()Laruq;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Larua;

    .line 224
    .line 225
    const-string v6, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    .line 226
    .line 227
    const-string v7, "clean"

    .line 228
    .line 229
    const/16 v8, 0x64

    .line 230
    .line 231
    invoke-interface {v4, v6, v7, v8, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Larua;

    .line 236
    .line 237
    const-string v5, "Removed orphaned cache file: %s"

    .line 238
    .line 239
    invoke-interface {v4, v5, v2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    sget-object v4, Laqih;->a:Laruc;

    .line 244
    .line 245
    invoke-virtual {v4}, Lartt;->g()Laruq;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Larua;

    .line 250
    .line 251
    const-string v6, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    .line 252
    .line 253
    const-string v7, "clean"

    .line 254
    .line 255
    const/16 v8, 0x66

    .line 256
    .line 257
    invoke-interface {v4, v6, v7, v8, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Larua;

    .line 262
    .line 263
    const-string v5, "Failed to remove orphaned cache file: %s"

    .line 264
    .line 265
    invoke-interface {v4, v5, v2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_b
    iget-object v0, p0, Lapyu;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Laqcn;

    .line 274
    .line 275
    iget-object v1, v0, Laqcn;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v1}, Laqck;->s(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    invoke-static {v1}, Lapmj;->A(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    iget v1, v0, Laqcn;->i:I

    .line 290
    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    invoke-virtual {v0}, Laqcn;->b()Landroid/widget/Button;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    :cond_3
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/widget/Button;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_c
    iget-object v0, p0, Lapyu;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Laqcn;

    .line 314
    .line 315
    iget-object v0, v0, Laqcn;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v0}, Laqck;->s(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-static {v0}, Lapmj;->A(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    iget-object v0, p0, Lapyu;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Laqbi;

    .line 340
    .line 341
    iget-object v1, v0, Laqbi;->f:Laouf;

    .line 342
    .line 343
    iget-object v2, p0, Lapyu;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Laouf;->n(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Laqbi;->g:Laouf;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Laouf;->n(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_e
    iget-object v0, p0, Lapyu;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Laqau;

    .line 357
    .line 358
    iget-object v1, v0, Laqau;->b:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v1}, Laqar;->f(Ljava/util/List;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v4, "session_id"

    .line 370
    .line 371
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string v4, "status"

    .line 375
    .line 376
    const/4 v5, 0x5

    .line 377
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    const-string v4, "error_code"

    .line 381
    .line 382
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Laqau;->a:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_4

    .line 392
    .line 393
    new-instance v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "module_names"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_5

    .line 408
    .line 409
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "languages"

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    :cond_5
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 420
    .line 421
    const-string v1, "total_bytes_to_download"

    .line 422
    .line 423
    const-wide/16 v3, 0x0

    .line 424
    .line 425
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 426
    .line 427
    .line 428
    const-string v1, "bytes_downloaded"

    .line 429
    .line 430
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v3, "split_file_intents"

    .line 439
    .line 440
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Laqay;->a(Landroid/os/Bundle;)Laqay;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v0, Laqar;

    .line 448
    .line 449
    iget-object v0, v0, Laqar;->a:Laqap;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Laqap;->g(Laqay;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_f
    :try_start_2
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v1, p0, Lapyu;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lapzz;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lapzz;->b(Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catch_1
    move-exception v0

    .line 466
    const-string v1, "SplitCompat"

    .line 467
    .line 468
    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 469
    .line 470
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_10
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 475
    .line 476
    if-nez v0, :cond_6

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_6
    const-string v1, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 480
    .line 481
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    instance-of v2, v1, Lapyh;

    .line 486
    .line 487
    if-eqz v2, :cond_7

    .line 488
    .line 489
    check-cast v1, Lapyh;

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_7
    new-instance v1, Lapyh;

    .line 493
    .line 494
    invoke-direct {v1, v0}, Lapyh;-><init>(Landroid/os/IBinder;)V

    .line 495
    .line 496
    .line 497
    :goto_2
    iget-object v0, p0, Lapyu;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Laatb;

    .line 500
    .line 501
    iget-object v2, v0, Laatb;->a:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v4, v2

    .line 504
    check-cast v4, Lapyv;

    .line 505
    .line 506
    iput-object v1, v4, Lapyv;->g:Landroid/os/IInterface;

    .line 507
    .line 508
    :try_start_3
    move-object v1, v2

    .line 509
    check-cast v1, Lapyv;

    .line 510
    .line 511
    iget-object v1, v1, Lapyv;->g:Landroid/os/IInterface;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    check-cast v1, Lgun;

    .line 517
    .line 518
    iget-object v1, v1, Lgun;->a:Landroid/os/IBinder;

    .line 519
    .line 520
    check-cast v2, Lapyv;

    .line 521
    .line 522
    iget-object v2, v2, Lapyv;->e:Landroid/os/IBinder$DeathRecipient;

    .line 523
    .line 524
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :catch_2
    move-exception v1

    .line 529
    iget-object v2, v0, Laatb;->a:Ljava/lang/Object;

    .line 530
    .line 531
    new-array v3, v3, [Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lapyv;

    .line 534
    .line 535
    iget-object v2, v2, Lapyv;->h:Laouf;

    .line 536
    .line 537
    const-string v4, "linkToDeath failed"

    .line 538
    .line 539
    invoke-virtual {v2, v1, v4, v3}, Laouf;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :goto_3
    iget-object v0, v0, Laatb;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lapyv;

    .line 545
    .line 546
    invoke-static {v0}, Lapyv;->c(Lapyv;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lapyv;->b:Ljava/util/List;

    .line 550
    .line 551
    monitor-enter v0

    .line 552
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_8

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/lang/Runnable;

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 573
    .line 574
    .line 575
    monitor-exit v0

    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :catchall_1
    move-exception v1

    .line 579
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 580
    throw v1

    .line 581
    :pswitch_11
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v1, v0

    .line 584
    check-cast v1, Lapyv;

    .line 585
    .line 586
    iget-object v4, v1, Lapyv;->g:Landroid/os/IInterface;

    .line 587
    .line 588
    iget-object v5, p0, Lapyu;->b:Ljava/lang/Object;

    .line 589
    .line 590
    if-nez v4, :cond_9

    .line 591
    .line 592
    iget-boolean v4, v1, Lapyv;->c:Z

    .line 593
    .line 594
    if-nez v4, :cond_9

    .line 595
    .line 596
    iget-object v4, v1, Lapyv;->b:Ljava/util/List;

    .line 597
    .line 598
    monitor-enter v4

    .line 599
    :try_start_5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 603
    new-instance v4, Laatb;

    .line 604
    .line 605
    const/4 v5, 0x4

    .line 606
    invoke-direct {v4, v0, v5}, Laatb;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iput-object v4, v1, Lapyv;->f:Landroid/content/ServiceConnection;

    .line 610
    .line 611
    iput-boolean v2, v1, Lapyv;->c:Z

    .line 612
    .line 613
    iget-object v0, v1, Lapyv;->a:Landroid/content/Context;

    .line 614
    .line 615
    iget-object v4, v1, Lapyv;->d:Landroid/content/Intent;

    .line 616
    .line 617
    iget-object v5, v1, Lapyv;->f:Landroid/content/ServiceConnection;

    .line 618
    .line 619
    invoke-virtual {v0, v4, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_e

    .line 624
    .line 625
    iput-boolean v3, v1, Lapyv;->c:Z

    .line 626
    .line 627
    iget-object v0, v1, Lapyv;->b:Ljava/util/List;

    .line 628
    .line 629
    monitor-enter v0

    .line 630
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 631
    .line 632
    .line 633
    monitor-exit v0

    .line 634
    return-void

    .line 635
    :catchall_2
    move-exception v1

    .line 636
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 637
    throw v1

    .line 638
    :catchall_3
    move-exception v0

    .line 639
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 640
    throw v0

    .line 641
    :cond_9
    iget-boolean v0, v1, Lapyv;->c:Z

    .line 642
    .line 643
    if-eqz v0, :cond_a

    .line 644
    .line 645
    iget-object v0, v1, Lapyv;->b:Ljava/util/List;

    .line 646
    .line 647
    monitor-enter v0

    .line 648
    :try_start_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    monitor-exit v0

    .line 652
    return-void

    .line 653
    :catchall_4
    move-exception v1

    .line 654
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 655
    throw v1

    .line 656
    :cond_a
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_12
    iget-object v0, p0, Lapyu;->a:Ljava/lang/Object;

    .line 661
    .line 662
    if-nez v0, :cond_b

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_b
    const-string v1, "com.google.android.play.core.hsdp.protocol.IHpoaService"

    .line 666
    .line 667
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    instance-of v2, v1, Lapxt;

    .line 672
    .line 673
    if-eqz v2, :cond_c

    .line 674
    .line 675
    check-cast v1, Lapxt;

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_c
    new-instance v1, Lapxt;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Lapxt;-><init>(Landroid/os/IBinder;)V

    .line 681
    .line 682
    .line 683
    :goto_5
    iget-object v0, p0, Lapyu;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Laatb;

    .line 686
    .line 687
    iget-object v2, v0, Laatb;->a:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v4, v2

    .line 690
    check-cast v4, Lapxy;

    .line 691
    .line 692
    iput-object v1, v4, Lapxy;->g:Landroid/os/IInterface;

    .line 693
    .line 694
    :try_start_9
    move-object v1, v2

    .line 695
    check-cast v1, Lapxy;

    .line 696
    .line 697
    iget-object v1, v1, Lapxy;->g:Landroid/os/IInterface;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    check-cast v1, Lgun;

    .line 703
    .line 704
    iget-object v1, v1, Lgun;->a:Landroid/os/IBinder;

    .line 705
    .line 706
    check-cast v2, Lapxy;

    .line 707
    .line 708
    iget-object v2, v2, Lapxy;->e:Landroid/os/IBinder$DeathRecipient;

    .line 709
    .line 710
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 711
    .line 712
    .line 713
    goto :goto_6

    .line 714
    :catch_3
    move-exception v1

    .line 715
    const-string v2, "HpoaServiceConnMgr"

    .line 716
    .line 717
    const-string v3, "linkToDeath failed"

    .line 718
    .line 719
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 720
    .line 721
    .line 722
    :goto_6
    iget-object v0, v0, Laatb;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lapxy;

    .line 725
    .line 726
    invoke-static {v0}, Lapxy;->c(Lapxy;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Lapxy;->b:Ljava/util/List;

    .line 730
    .line 731
    monitor-enter v0

    .line 732
    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_d

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Ljava/lang/Runnable;

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 749
    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 753
    .line 754
    .line 755
    monitor-exit v0

    .line 756
    :cond_e
    :goto_8
    return-void

    .line 757
    :catchall_5
    move-exception v1

    .line 758
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 759
    throw v1

    .line 760
    :pswitch_13
    iget-object v0, p0, Lapyu;->b:Ljava/lang/Object;

    .line 761
    .line 762
    :try_start_b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :catch_4
    move-exception v0

    .line 767
    iget-object v1, p0, Lapyu;->a:Ljava/lang/Object;

    .line 768
    .line 769
    new-array v2, v2, [Ljava/lang/Object;

    .line 770
    .line 771
    aput-object v0, v2, v3

    .line 772
    .line 773
    check-cast v1, Lapyv;

    .line 774
    .line 775
    iget-object v0, v1, Lapyv;->h:Laouf;

    .line 776
    .line 777
    const-string v1, "error caused by "

    .line 778
    .line 779
    invoke-virtual {v0, v1, v2}, Laouf;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :goto_9
    :try_start_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :catch_5
    move-exception v0

    .line 788
    iget-object v1, p0, Lapyu;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Laiip;

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Laiip;->t(Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    nop

    .line 797
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
