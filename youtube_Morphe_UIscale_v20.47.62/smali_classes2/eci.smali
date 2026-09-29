.class public final synthetic Leci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leci;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Leci;->a:I

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
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lqz;->c()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v0, "PlayerSettingEventBridge:Error in handleActiveSettingChangedEvent"

    .line 25
    .line 26
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lblyx;->a:Lblyx;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string v0, "PlayerSettingEventBridge:Error in handleDynamicSettingChangedEvent"

    .line 35
    .line 36
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lblyx;->a:Lblyx;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    const-string v0, "VideoQualitySettingControl:Error in activeConfigurationChangedFlowable"

    .line 45
    .line 46
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lblyx;->a:Lblyx;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lamho;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget v0, Lbmdk;->a:I

    .line 58
    .line 59
    new-instance v0, Lbmcv;

    .line 60
    .line 61
    const-class v3, Lamhy;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lamho;->a:Lamil;

    .line 67
    .line 68
    iget-object p1, p1, Lamil;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lamik;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lamik;->a()Lamhz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object p1, v2

    .line 84
    :goto_0
    instance-of v0, p1, Lamhy;

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    move-object p1, v2

    .line 89
    :cond_1
    check-cast p1, Lamhy;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lamil;->b:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v0, Lbmcv;

    .line 96
    .line 97
    const-class v1, Lamhy;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lamik;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lamik;->a()Lamhz;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    if-eqz v2, :cond_3

    .line 115
    .line 116
    check-cast v2, Lamhy;

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.youtube.player.settings.control.models.PlayerSettingModel.VideoQualitySettingModel"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    const-string v0, "SkipSilenceSettingControl:Error in activeConfigurationChangedFlowable"

    .line 131
    .line 132
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lblyx;->a:Lblyx;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_6
    check-cast p1, Lamho;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget v0, Lbmdk;->a:I

    .line 144
    .line 145
    new-instance v0, Lbmcv;

    .line 146
    .line 147
    const-class v3, Lamhu;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lamho;->a:Lamil;

    .line 153
    .line 154
    iget-object p1, p1, Lamil;->c:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lamik;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Lamik;->a()Lamhz;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object p1, v2

    .line 170
    :goto_1
    instance-of v0, p1, Lamhu;

    .line 171
    .line 172
    if-eq v1, v0, :cond_6

    .line 173
    .line 174
    move-object p1, v2

    .line 175
    :cond_6
    check-cast p1, Lamhu;

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    sget-object p1, Lamil;->b:Ljava/util/Map;

    .line 180
    .line 181
    new-instance v0, Lbmcv;

    .line 182
    .line 183
    const-class v1, Lamhu;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lamik;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Lamik;->a()Lamhz;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_7
    if-eqz v2, :cond_8

    .line 201
    .line 202
    check-cast v2, Lamhu;

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.youtube.player.settings.control.models.PlayerSettingModel.SkipSilenceSettingModel"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_9
    return-object p1

    .line 214
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    const-string v0, "PlaybackRateSettingControl:Error in activeSettingChangedFlowable"

    .line 217
    .line 218
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lblyx;->a:Lblyx;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_8
    check-cast p1, Lamhp;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lamhp;->b:Ljava/util/Set;

    .line 230
    .line 231
    invoke-static {p1}, Lbkrp;->O(Ljava/lang/Iterable;)Lbkrp;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_9
    check-cast p1, Latqt;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lauct;->a:Lauct;

    .line 246
    .line 247
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lauct;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    return-object p1

    .line 254
    :catch_0
    move-exception p1

    .line 255
    const-string v0, "Failed to parse account dynamic config"

    .line 256
    .line 257
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_a
    check-cast p1, Laucs;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Laucs;->h:Ljava/lang/String;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_b
    check-cast p1, Laucs;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v0, p1, Laucs;->e:I

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    if-ne v0, v1, :cond_a

    .line 278
    .line 279
    iget-object p1, p1, Laucs;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Latqt;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    sget-object p1, Latqt;->d:Latqt;

    .line 285
    .line 286
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_c
    check-cast p1, Latqt;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Laudo;->a:Laudo;

    .line 300
    .line 301
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Laudo;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    return-object p1

    .line 308
    :catch_1
    move-exception p1

    .line 309
    const-string v0, "Failed to parse account static config"

    .line 310
    .line 311
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_d
    check-cast p1, Laucs;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Laucs;->g:Ljava/lang/String;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_e
    check-cast p1, Laucs;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v0, p1, Laucs;->c:I

    .line 329
    .line 330
    if-ne v0, v1, :cond_b

    .line 331
    .line 332
    iget-object p1, p1, Laucs;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Latqt;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    sget-object p1, Latqt;->d:Latqt;

    .line 338
    .line 339
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    xor-int/2addr p1, v1

    .line 353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_11
    check-cast p1, Leej;

    .line 368
    .line 369
    sget v0, Lecu;->h:I

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v0, Lbmam;

    .line 375
    .line 376
    invoke-direct {v0}, Lbmam;-><init>()V

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-interface {p1}, Leej;->l()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-interface {p1, v1}, Leej;->b(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    long-to-int v1, v1

    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_c
    invoke-static {v0}, Latik;->Q(Ljava/util/Set;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 405
    .line 406
    sget-object v0, Lbsk;->a:Ljava/util/Set;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance p1, Lbmj;

    .line 423
    .line 424
    invoke-direct {p1}, Lbmj;-><init>()V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_13
    check-cast p1, Leej;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Leej;->l()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    nop

    .line 443
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
