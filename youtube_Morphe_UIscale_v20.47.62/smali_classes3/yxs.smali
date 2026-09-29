.class public final synthetic Lyxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyxs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lywu;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 13

    .line 1
    iget v0, p0, Lyxs;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-string v9, ""

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p2, Lapfz;

    .line 18
    .line 19
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "upload_privacy"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_19

    .line 30
    .line 31
    sget-object v1, Lapck;->a:Lapck;

    .line 32
    .line 33
    invoke-virtual {v1}, Lapck;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v0, Lapfz;

    .line 44
    .line 45
    iget-object v0, v0, Lapfz;->c:Lattd;

    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_19

    .line 60
    .line 61
    :try_start_0
    const-class v0, Lapck;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_0
    check-cast p2, Lbijg;

    .line 66
    .line 67
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {}, Laash;->values()[Laash;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v1, v0

    .line 76
    :goto_0
    if-ge v5, v1, :cond_0

    .line 77
    .line 78
    aget-object v2, v0, v5

    .line 79
    .line 80
    iget-object v3, v2, Laash;->o:Laarg;

    .line 81
    .line 82
    iget-object v2, v2, Laash;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p1, Lywu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lywu;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v3, p2, v2}, Laarg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbijg;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p2, Lbilh;

    .line 113
    .line 114
    sget-object p2, Lbilh;->a:Lbilh;

    .line 115
    .line 116
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "youtube.vr.selected_platform"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p1, v0, v9}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    const v2, -0x5df72a19

    .line 145
    .line 146
    .line 147
    if-eq v1, v2, :cond_2

    .line 148
    .line 149
    const v2, -0x5a4ddda8

    .line 150
    .line 151
    .line 152
    if-eq v1, v2, :cond_1

    .line 153
    .line 154
    const v2, 0x29e2e0e8

    .line 155
    .line 156
    .line 157
    if-ne v1, v2, :cond_3

    .line 158
    .line 159
    const-string v1, "UNKNOWN_PLATFORM"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const-string v1, "OCULUS_MOBILE"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const-string v1, "DAYDREAM"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    move v0, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :catch_0
    :goto_1
    move v0, v10

    .line 195
    :goto_2
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v1, Lbilh;

    .line 201
    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    iput v0, v1, Lbilh;->c:I

    .line 205
    .line 206
    iget v0, v1, Lbilh;->b:I

    .line 207
    .line 208
    or-int/2addr v0, v10

    .line 209
    iput v0, v1, Lbilh;->b:I

    .line 210
    .line 211
    :cond_4
    const-string v0, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {p1, v0, v10}, Lywu;->z(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 227
    .line 228
    check-cast v0, Lbilh;

    .line 229
    .line 230
    iget v1, v0, Lbilh;->b:I

    .line 231
    .line 232
    or-int/2addr v1, v6

    .line 233
    iput v1, v0, Lbilh;->b:I

    .line 234
    .line 235
    iput-boolean p1, v0, Lbilh;->d:Z

    .line 236
    .line 237
    :cond_5
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbilh;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_2
    check-cast p2, Lbilb;

    .line 245
    .line 246
    const-string v0, "DeviceContextCache.KEY_PROTO"

    .line 247
    .line 248
    invoke-virtual {p1, v0, v9}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "DeviceContextCache.KEY_TIMESTAMP"

    .line 253
    .line 254
    invoke-virtual {p1, v1, v7, v8}, Lywu;->u(Ljava/lang/String;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lgov;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_6

    .line 269
    .line 270
    :try_start_3
    invoke-static {v0}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v11, Lawqn;->a:Lawqn;

    .line 279
    .line 280
    invoke-static {v11, v0, v3}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lawqn;

    .line 285
    .line 286
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v3, p2, Lgov;->instance:Latrw;

    .line 290
    .line 291
    check-cast v3, Lbilb;

    .line 292
    .line 293
    iget v11, v3, Lbilb;->b:I

    .line 294
    .line 295
    or-int/2addr v6, v11

    .line 296
    iput v6, v3, Lbilb;->b:I

    .line 297
    .line 298
    iput-wide v1, v3, Lbilb;->d:J

    .line 299
    .line 300
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v1, p2, Lgov;->instance:Latrw;

    .line 304
    .line 305
    check-cast v1, Lbilb;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v0, v1, Lbilb;->c:Lawqn;

    .line 311
    .line 312
    iget v0, v1, Lbilb;->b:I

    .line 313
    .line 314
    or-int/2addr v0, v10

    .line 315
    iput v0, v1, Lbilb;->b:I
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_1

    .line 316
    .line 317
    :catch_1
    :cond_6
    const-string v0, "gcm_registration_id"

    .line 318
    .line 319
    invoke-virtual {p1, v0, v9}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v1, p2, Lgov;->instance:Latrw;

    .line 327
    .line 328
    check-cast v1, Lbilb;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v2, v1, Lbilb;->b:I

    .line 334
    .line 335
    or-int/2addr v2, v4

    .line 336
    iput v2, v1, Lbilb;->b:I

    .line 337
    .line 338
    iput-object v0, v1, Lbilb;->e:Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    .line 341
    .line 342
    invoke-virtual {p1, v0, v7, v8}, Lywu;->u(Ljava/lang/String;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, p2, Lgov;->instance:Latrw;

    .line 350
    .line 351
    check-cast v2, Lbilb;

    .line 352
    .line 353
    iget v3, v2, Lbilb;->b:I

    .line 354
    .line 355
    or-int/lit8 v3, v3, 0x8

    .line 356
    .line 357
    iput v3, v2, Lbilb;->b:I

    .line 358
    .line 359
    iput-wide v0, v2, Lbilb;->f:J

    .line 360
    .line 361
    const-string v0, "pending_notification_registration"

    .line 362
    .line 363
    invoke-virtual {p1, v0, v5}, Lywu;->z(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v1, p2, Lgov;->instance:Latrw;

    .line 371
    .line 372
    check-cast v1, Lbilb;

    .line 373
    .line 374
    iget v2, v1, Lbilb;->b:I

    .line 375
    .line 376
    or-int/lit16 v2, v2, 0x100

    .line 377
    .line 378
    iput v2, v1, Lbilb;->b:I

    .line 379
    .line 380
    iput-boolean v0, v1, Lbilb;->k:Z

    .line 381
    .line 382
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_7

    .line 389
    .line 390
    invoke-virtual {p1, v0, v5}, Lywu;->z(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v1, p2, Lgov;->instance:Latrw;

    .line 398
    .line 399
    check-cast v1, Lbilb;

    .line 400
    .line 401
    iget v2, v1, Lbilb;->b:I

    .line 402
    .line 403
    or-int/lit8 v2, v2, 0x10

    .line 404
    .line 405
    iput v2, v1, Lbilb;->b:I

    .line 406
    .line 407
    iput-boolean v0, v1, Lbilb;->g:Z

    .line 408
    .line 409
    :cond_7
    const-string v0, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    const-string v0, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    .line 418
    .line 419
    invoke-virtual {p1, v0, v7, v8}, Lywu;->u(Ljava/lang/String;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v2, p2, Lgov;->instance:Latrw;

    .line 427
    .line 428
    check-cast v2, Lbilb;

    .line 429
    .line 430
    iget v3, v2, Lbilb;->b:I

    .line 431
    .line 432
    or-int/lit8 v3, v3, 0x20

    .line 433
    .line 434
    iput v3, v2, Lbilb;->b:I

    .line 435
    .line 436
    iput-wide v0, v2, Lbilb;->h:J

    .line 437
    .line 438
    :cond_8
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 447
    .line 448
    invoke-virtual {p1, v0, v5}, Lywu;->z(Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v1, p2, Lgov;->instance:Latrw;

    .line 456
    .line 457
    check-cast v1, Lbilb;

    .line 458
    .line 459
    iget v2, v1, Lbilb;->b:I

    .line 460
    .line 461
    or-int/lit8 v2, v2, 0x40

    .line 462
    .line 463
    iput v2, v1, Lbilb;->b:I

    .line 464
    .line 465
    iput-boolean v0, v1, Lbilb;->i:Z

    .line 466
    .line 467
    :cond_9
    const-string v0, "device_context_app_last_opened"

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    const-string v0, "device_context_app_last_opened"

    .line 476
    .line 477
    invoke-virtual {p1, v0, v7, v8}, Lywu;->u(Ljava/lang/String;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object p1, p2, Lgov;->instance:Latrw;

    .line 485
    .line 486
    check-cast p1, Lbilb;

    .line 487
    .line 488
    iget v2, p1, Lbilb;->b:I

    .line 489
    .line 490
    or-int/lit16 v2, v2, 0x80

    .line 491
    .line 492
    iput v2, p1, Lbilb;->b:I

    .line 493
    .line 494
    iput-wide v0, p1, Lbilb;->j:J

    .line 495
    .line 496
    :cond_a
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lbilb;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_3
    check-cast p2, Lbikm;

    .line 504
    .line 505
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    check-cast p2, Latfp;

    .line 510
    .line 511
    const-string v0, "last_manual_quality_selection_cpn"

    .line 512
    .line 513
    invoke-virtual {p1, v0, v9}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v0, p2, Latfp;->instance:Latrw;

    .line 521
    .line 522
    check-cast v0, Lbikm;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget v1, v0, Lbikm;->b:I

    .line 528
    .line 529
    or-int/lit8 v1, v1, 0x8

    .line 530
    .line 531
    iput v1, v0, Lbikm;->b:I

    .line 532
    .line 533
    iput-object p1, v0, Lbikm;->g:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lbikm;

    .line 540
    .line 541
    return-object p1

    .line 542
    :pswitch_4
    check-cast p2, Lbikf;

    .line 543
    .line 544
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    check-cast p2, Lgov;

    .line 549
    .line 550
    const-string v0, "mdx-last-connection-timestamp"

    .line 551
    .line 552
    invoke-virtual {p1, v0, v7, v8}, Lywu;->u(Ljava/lang/String;J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v11

    .line 556
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v0, p2, Lgov;->instance:Latrw;

    .line 560
    .line 561
    check-cast v0, Lbikf;

    .line 562
    .line 563
    iget v3, v0, Lbikf;->b:I

    .line 564
    .line 565
    or-int/2addr v3, v10

    .line 566
    iput v3, v0, Lbikf;->b:I

    .line 567
    .line 568
    iput-wide v11, v0, Lbikf;->c:J

    .line 569
    .line 570
    const-string v0, "user-stats-timestamp"

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_b

    .line 577
    .line 578
    invoke-virtual {p1, v0, v7, v8}, Lywu;->u(Ljava/lang/String;J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v7

    .line 582
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v0, p2, Lgov;->instance:Latrw;

    .line 586
    .line 587
    check-cast v0, Lbikf;

    .line 588
    .line 589
    iget v3, v0, Lbikf;->b:I

    .line 590
    .line 591
    or-int/2addr v3, v4

    .line 592
    iput v3, v0, Lbikf;->b:I

    .line 593
    .line 594
    iput-wide v7, v0, Lbikf;->g:J

    .line 595
    .line 596
    :cond_b
    const-string v0, "mdx-profile-creation-timestamp"

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_c

    .line 603
    .line 604
    invoke-virtual {p1, v0, v1, v2}, Lywu;->u(Ljava/lang/String;J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v2, p2, Lgov;->instance:Latrw;

    .line 612
    .line 613
    check-cast v2, Lbikf;

    .line 614
    .line 615
    iget v3, v2, Lbikf;->b:I

    .line 616
    .line 617
    or-int/2addr v3, v6

    .line 618
    iput v3, v2, Lbikf;->b:I

    .line 619
    .line 620
    iput-wide v0, v2, Lbikf;->d:J

    .line 621
    .line 622
    :cond_c
    const/16 v0, 0x1c

    .line 623
    .line 624
    new-array v0, v0, [I

    .line 625
    .line 626
    const/16 v1, 0x1c

    .line 627
    .line 628
    new-array v1, v1, [I

    .line 629
    .line 630
    const-string v2, "mdx-connection-count"

    .line 631
    .line 632
    invoke-virtual {p1, v2, v9}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2, v0}, Laijr;->e(Ljava/lang/String;[I)V

    .line 637
    .line 638
    .line 639
    const-string v2, "cast-available-session-count"

    .line 640
    .line 641
    invoke-virtual {p1, v2, v9}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-static {p1, v1}, Laijr;->e(Ljava/lang/String;[I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object p1, p2, Lgov;->instance:Latrw;

    .line 652
    .line 653
    check-cast p1, Lbikf;

    .line 654
    .line 655
    invoke-static {}, Lbikf;->emptyIntList()Latse;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iput-object v2, p1, Lbikf;->e:Latse;

    .line 660
    .line 661
    invoke-static {v0}, Larxe;->bz([I)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p2, p1}, Lgov;->o(Ljava/lang/Iterable;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object p1, p2, Lgov;->instance:Latrw;

    .line 672
    .line 673
    check-cast p1, Lbikf;

    .line 674
    .line 675
    invoke-static {}, Lbikf;->emptyIntList()Latse;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, p1, Lbikf;->f:Latse;

    .line 680
    .line 681
    invoke-static {v1}, Larxe;->bz([I)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p2, p1}, Lgov;->n(Ljava/lang/Iterable;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lbikf;

    .line 693
    .line 694
    return-object p1

    .line 695
    :pswitch_5
    check-cast p2, Lbijp;

    .line 696
    .line 697
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    const-string v0, "foreground_heartbeat_index"

    .line 702
    .line 703
    invoke-virtual {p1, v0, v1, v2}, Lywu;->u(Ljava/lang/String;J)J

    .line 704
    .line 705
    .line 706
    move-result-wide v7

    .line 707
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 711
    .line 712
    check-cast v0, Lbijp;

    .line 713
    .line 714
    iget v3, v0, Lbijp;->b:I

    .line 715
    .line 716
    or-int/2addr v3, v10

    .line 717
    iput v3, v0, Lbijp;->b:I

    .line 718
    .line 719
    iput-wide v7, v0, Lbijp;->c:J

    .line 720
    .line 721
    const-string v0, "interaction_logging_client_side_ve_counter"

    .line 722
    .line 723
    const-wide/16 v7, 0x2710

    .line 724
    .line 725
    invoke-virtual {p1, v0, v7, v8}, Lywu;->u(Ljava/lang/String;J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 733
    .line 734
    check-cast v0, Lbijp;

    .line 735
    .line 736
    iget v3, v0, Lbijp;->b:I

    .line 737
    .line 738
    or-int/lit8 v3, v3, 0x10

    .line 739
    .line 740
    iput v3, v0, Lbijp;->b:I

    .line 741
    .line 742
    iput-wide v7, v0, Lbijp;->g:J

    .line 743
    .line 744
    const-string v0, "LastCrashException"

    .line 745
    .line 746
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_d

    .line 751
    .line 752
    invoke-virtual {p1, v0, v9}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 765
    .line 766
    .line 767
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 768
    .line 769
    check-cast v3, Lbijp;

    .line 770
    .line 771
    iget v5, v3, Lbijp;->b:I

    .line 772
    .line 773
    or-int/2addr v5, v6

    .line 774
    iput v5, v3, Lbijp;->b:I

    .line 775
    .line 776
    iput-object v0, v3, Lbijp;->d:Latqt;

    .line 777
    .line 778
    :cond_d
    const-string v0, "LastCrashTimestamp"

    .line 779
    .line 780
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_e

    .line 785
    .line 786
    invoke-virtual {p1, v0, v1, v2}, Lywu;->u(Ljava/lang/String;J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v0

    .line 790
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 791
    .line 792
    .line 793
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 794
    .line 795
    check-cast p1, Lbijp;

    .line 796
    .line 797
    iget v2, p1, Lbijp;->b:I

    .line 798
    .line 799
    or-int/2addr v2, v4

    .line 800
    iput v2, p1, Lbijp;->b:I

    .line 801
    .line 802
    iput-wide v0, p1, Lbijp;->e:J

    .line 803
    .line 804
    :cond_e
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p1, Lbijp;

    .line 809
    .line 810
    return-object p1

    .line 811
    :pswitch_6
    check-cast p2, Lbijl;

    .line 812
    .line 813
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 814
    .line 815
    .line 816
    move-result-object p2

    .line 817
    const-string v0, "innertube_safety_mode_enabled"

    .line 818
    .line 819
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_f

    .line 824
    .line 825
    invoke-virtual {p1, v0, v5}, Lywu;->z(Ljava/lang/String;Z)Z

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 833
    .line 834
    check-cast v0, Lbijl;

    .line 835
    .line 836
    iget v1, v0, Lbijl;->b:I

    .line 837
    .line 838
    or-int/2addr v1, v10

    .line 839
    iput v1, v0, Lbijl;->b:I

    .line 840
    .line 841
    iput-boolean p1, v0, Lbijl;->c:Z

    .line 842
    .line 843
    :cond_f
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    check-cast p1, Lbijl;

    .line 848
    .line 849
    return-object p1

    .line 850
    :pswitch_7
    check-cast p2, Lbiiz;

    .line 851
    .line 852
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 853
    .line 854
    .line 855
    move-result-object p2

    .line 856
    const-string v0, "last_ad_time"

    .line 857
    .line 858
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_10

    .line 863
    .line 864
    invoke-virtual {p1, v0, v7, v8}, Lywu;->u(Ljava/lang/String;J)J

    .line 865
    .line 866
    .line 867
    move-result-wide v0

    .line 868
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 869
    .line 870
    .line 871
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 872
    .line 873
    check-cast v2, Lbiiz;

    .line 874
    .line 875
    iget v9, v2, Lbiiz;->b:I

    .line 876
    .line 877
    or-int/2addr v9, v10

    .line 878
    iput v9, v2, Lbiiz;->b:I

    .line 879
    .line 880
    iput-wide v0, v2, Lbiiz;->c:J

    .line 881
    .line 882
    :cond_10
    const-string v0, "last_ad_signals_adid"

    .line 883
    .line 884
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_11

    .line 889
    .line 890
    invoke-virtual {p1, v0, v3}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 895
    .line 896
    .line 897
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 898
    .line 899
    check-cast v1, Lbiiz;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget v2, v1, Lbiiz;->b:I

    .line 905
    .line 906
    or-int/2addr v2, v6

    .line 907
    iput v2, v1, Lbiiz;->b:I

    .line 908
    .line 909
    iput-object v0, v1, Lbiiz;->d:Ljava/lang/String;

    .line 910
    .line 911
    :cond_11
    const-string v0, "last_ad_signals_lat"

    .line 912
    .line 913
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_12

    .line 918
    .line 919
    invoke-virtual {p1, v0, v5}, Lywu;->z(Ljava/lang/String;Z)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 927
    .line 928
    check-cast v1, Lbiiz;

    .line 929
    .line 930
    iget v2, v1, Lbiiz;->b:I

    .line 931
    .line 932
    or-int/2addr v2, v4

    .line 933
    iput v2, v1, Lbiiz;->b:I

    .line 934
    .line 935
    iput-boolean v0, v1, Lbiiz;->e:Z

    .line 936
    .line 937
    :cond_12
    const-string v0, "last_ad_signals_timestamp"

    .line 938
    .line 939
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_13

    .line 944
    .line 945
    const-string v0, "last_ad_signals_timestamp"

    .line 946
    .line 947
    invoke-virtual {p1, v0, v7, v8}, Lywu;->u(Ljava/lang/String;J)J

    .line 948
    .line 949
    .line 950
    move-result-wide v0

    .line 951
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 952
    .line 953
    .line 954
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 955
    .line 956
    check-cast v2, Lbiiz;

    .line 957
    .line 958
    iget v4, v2, Lbiiz;->b:I

    .line 959
    .line 960
    or-int/lit8 v4, v4, 0x10

    .line 961
    .line 962
    iput v4, v2, Lbiiz;->b:I

    .line 963
    .line 964
    iput-wide v0, v2, Lbiiz;->g:J

    .line 965
    .line 966
    :cond_13
    const-string v0, "last_ad_signals_identity"

    .line 967
    .line 968
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_14

    .line 973
    .line 974
    const-string v0, "last_ad_signals_identity"

    .line 975
    .line 976
    invoke-virtual {p1, v0, v3}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 984
    .line 985
    check-cast v0, Lbiiz;

    .line 986
    .line 987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iget v1, v0, Lbiiz;->b:I

    .line 991
    .line 992
    or-int/lit8 v1, v1, 0x8

    .line 993
    .line 994
    iput v1, v0, Lbiiz;->b:I

    .line 995
    .line 996
    iput-object p1, v0, Lbiiz;->f:Ljava/lang/String;

    .line 997
    .line 998
    :cond_14
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    check-cast p1, Lbiiz;

    .line 1003
    .line 1004
    return-object p1

    .line 1005
    :pswitch_8
    check-cast p2, Lilj;

    .line 1006
    .line 1007
    sget-object p1, Lilg;->a:[Ljava/lang/String;

    .line 1008
    .line 1009
    sget-object p1, Lilj;->a:Lilj;

    .line 1010
    .line 1011
    return-object p1

    .line 1012
    :pswitch_9
    check-cast p2, Lbiiy;

    .line 1013
    .line 1014
    const-string v0, "pre_incognito_signed_in_user_id"

    .line 1015
    .line 1016
    invoke-virtual {p1, v0, v9}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_15

    .line 1025
    .line 1026
    return-object p2

    .line 1027
    :cond_15
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p2

    .line 1031
    check-cast p2, Latfp;

    .line 1032
    .line 1033
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, p2, Latfp;->instance:Latrw;

    .line 1037
    .line 1038
    check-cast v0, Lbiiy;

    .line 1039
    .line 1040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    iget v1, v0, Lbiiy;->b:I

    .line 1044
    .line 1045
    or-int/2addr v1, v10

    .line 1046
    iput v1, v0, Lbiiy;->b:I

    .line 1047
    .line 1048
    iput-object p1, v0, Lbiiy;->c:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    check-cast p1, Lbiiy;

    .line 1055
    .line 1056
    return-object p1

    .line 1057
    :goto_3
    :try_start_4
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    check-cast p1, Lapck;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1062
    .line 1063
    goto :goto_4

    .line 1064
    :catch_2
    move-exception p1

    .line 1065
    const/4 v0, 0x7

    .line 1066
    const-string v1, "Cannot restore pre-set SharedPreference."

    .line 1067
    .line 1068
    invoke-static {v0, v1, p1}, Labqx;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object p1, Lapck;->a:Lapck;

    .line 1072
    .line 1073
    :goto_4
    invoke-virtual {p1}, Lapck;->ordinal()I

    .line 1074
    .line 1075
    .line 1076
    move-result p1

    .line 1077
    if-eqz p1, :cond_17

    .line 1078
    .line 1079
    if-eq p1, v10, :cond_18

    .line 1080
    .line 1081
    if-ne p1, v6, :cond_16

    .line 1082
    .line 1083
    move v4, v6

    .line 1084
    goto :goto_5

    .line 1085
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 1086
    .line 1087
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    throw p1

    .line 1091
    :cond_17
    const/4 v4, 0x3

    .line 1092
    :cond_18
    :goto_5
    new-instance p1, Ljava/util/HashMap;

    .line 1093
    .line 1094
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 1095
    .line 1096
    check-cast v0, Lapfz;

    .line 1097
    .line 1098
    iget-object v0, v0, Lapfz;->c:Lattd;

    .line 1099
    .line 1100
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v0, Lapfv;

    .line 1112
    .line 1113
    invoke-direct {v0, v4}, Lapfv;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {p1, v0}, Lj$/util/Map$-EL;->replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 1123
    .line 1124
    check-cast v0, Lapfz;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lapfz;->a()Lattd;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_19
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    check-cast p1, Lapfz;

    .line 1138
    .line 1139
    return-object p1

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
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
