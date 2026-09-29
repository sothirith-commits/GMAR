.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leed;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lch;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lch;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget v0, p0, Lch;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lch;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laqjw;

    .line 15
    .line 16
    iget-object v2, v1, Laqjw;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v3, v3, [Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Landroid/os/Parcelable;

    .line 29
    .line 30
    const-string v3, "future_wrappers"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "last_process_id"

    .line 36
    .line 37
    iget v3, v1, Laqjw;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Laqjw;->b:Laqjq;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Laqjq;->f(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lch;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Laqgg;

    .line 56
    .line 57
    iget-object v2, v1, Laqgg;->a:Laqjq;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Laqjq;->f(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Laqgg;->b:Laqfy;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v2, "KSCH$AC$callbacks_id"

    .line 67
    .line 68
    iget v3, v1, Laqfy;->a:I

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "KSCH$AC$callbacks_state"

    .line 74
    .line 75
    iget v1, v1, Laqfy;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v0

    .line 81
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lch;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Laqgd;

    .line 89
    .line 90
    const-string v2, "state_account_id"

    .line 91
    .line 92
    iget v3, v1, Laqgd;->a:I

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "state_account_info"

    .line 98
    .line 99
    iget-object v3, v1, Laqgd;->b:Laqgk;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "state_account_state"

    .line 105
    .line 106
    iget v3, v1, Laqgd;->c:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "tiktok_accounts_disabled"

    .line 112
    .line 113
    iget-boolean v1, v1, Laqgd;->d:Z

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lch;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lafeb;

    .line 128
    .line 129
    const-string v2, "info-card-collection"

    .line 130
    .line 131
    iget-object v3, v1, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "shopping-info-card-collection"

    .line 137
    .line 138
    iget-object v3, v1, Lafeb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "last-pinged-video-id"

    .line 144
    .line 145
    iget-object v3, v1, Lafeb;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "info-cards-are-shown"

    .line 151
    .line 152
    iget-boolean v3, v1, Lafeb;->h:Z

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v2, "active-card-index"

    .line 158
    .line 159
    iget v1, v1, Lafeb;->d:I

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lch;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lapao;

    .line 177
    .line 178
    iget-boolean v1, v1, Lapao;->a:Z

    .line 179
    .line 180
    const-string v2, "is_in_offline_mode"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lch;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lpch;

    .line 194
    .line 195
    const-string v2, "has_handled_intent"

    .line 196
    .line 197
    iget-boolean v1, v1, Lpch;->r:Z

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lch;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lnjx;

    .line 211
    .line 212
    iget-object v2, v2, Lnjx;->b:Labij;

    .line 213
    .line 214
    invoke-static {v2}, Lgvn;->aa(Labij;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_1

    .line 219
    .line 220
    const-string v2, "auto_dark_theme_user_toggle"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :cond_1
    return-object v0

    .line 226
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lch;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lkwl;

    .line 234
    .line 235
    iget-object v1, v1, Lkwl;->e:Lj$/time/Instant;

    .line 236
    .line 237
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    const-string v3, "UPLOAD_SNACKBAR_TIMESTAMP_STATE_KEY"

    .line 242
    .line 243
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_7
    iget-object v0, p0, Lch;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Laqfx;

    .line 250
    .line 251
    iget-object v1, v0, Laqfx;->c:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1}, Latid;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lbmnc;

    .line 288
    .line 289
    invoke-virtual {v2}, Lbmnc;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v3, v2}, Laqfx;->cZ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_2
    iget-object v1, v0, Laqfx;->d:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v1}, Latid;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_3

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Leed;

    .line 334
    .line 335
    invoke-interface {v2}, Leed;->a()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0, v3, v2}, Laqfx;->cZ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_3
    iget-object v0, v0, Laqfx;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v2, 0x0

    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    new-array v0, v2, [Lblyl;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_5

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v5, Lblyl;

    .line 395
    .line 396
    invoke-direct {v5, v4, v3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_5
    new-array v0, v2, [Lblyl;

    .line 404
    .line 405
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, [Lblyl;

    .line 410
    .line 411
    :goto_3
    array-length v1, v0

    .line 412
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, [Lblyl;

    .line 417
    .line 418
    invoke-static {v0}, Lbnk;->r([Lblyl;)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_8
    iget-object v0, p0, Lch;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lpy;

    .line 426
    .line 427
    invoke-static {v0}, Lpy;->_init_$lambda$3(Lpy;)Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lch;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lfh;

    .line 440
    .line 441
    invoke-virtual {v1}, Lfh;->getDelegate()Lfj;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lfj;->H()V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_a
    iget-object v0, p0, Lch;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lca;

    .line 452
    .line 453
    invoke-virtual {v0}, Lca;->lambda$init$0$android-support-v4-app-FragmentActivity()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_b
    iget-object v0, p0, Lch;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lct;

    .line 461
    .line 462
    invoke-virtual {v0}, Lct;->b()Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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
