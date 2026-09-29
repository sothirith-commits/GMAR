.class public final synthetic Ligf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ligf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lywu;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 7

    .line 1
    iget v0, p0, Ligf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x43c

    .line 4
    .line 5
    const/16 v2, 0x43b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Lbilg;

    .line 15
    .line 16
    iget-object p2, p0, Ligf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Latrw;

    .line 19
    .line 20
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "double_tap_skip_duration"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1, v0, v5}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object v2, Latrd;->a:Latrd;

    .line 41
    .line 42
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v5, Latrd;

    .line 52
    .line 53
    iput-wide v0, v5, Latrd;->b:J

    .line 54
    .line 55
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Latrd;

    .line 60
    .line 61
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v1, Lbilg;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lbilg;->c:Latrd;

    .line 72
    .line 73
    iget v0, v1, Lbilg;->b:I

    .line 74
    .line 75
    or-int/2addr v0, v6

    .line 76
    iput v0, v1, Lbilg;->b:I

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_0
    const-string v0, "attribution_data"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v5}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Ligf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :try_start_0
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lauwh;->a:Lauwh;

    .line 99
    .line 100
    invoke-static {v2, p1, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lauwh;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-object p1, v5

    .line 108
    :goto_0
    if-eqz p1, :cond_1

    .line 109
    .line 110
    :try_start_1
    iget-object v1, p1, Lauwh;->b:Latsn;

    .line 111
    .line 112
    invoke-interface {v1}, Latsn;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-gtz v1, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    move-object v5, p1

    .line 120
    :cond_1
    :goto_1
    move-object p1, p2

    .line 121
    check-cast p1, Lbijn;

    .line 122
    .line 123
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v1, Lbijn;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v5, v1, Lbijn;->d:Lauwh;

    .line 138
    .line 139
    iget v2, v1, Lbijn;->b:I

    .line 140
    .line 141
    or-int/2addr v2, v4

    .line 142
    iput v2, v1, Lbijn;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbijn;

    .line 149
    .line 150
    invoke-interface {v0, p2, p1}, Laarg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    :cond_2
    return-object p2

    .line 155
    :pswitch_1
    const-string v0, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v5}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Ligf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    :try_start_2
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v1, Lbcal;->a:Lbcal;

    .line 170
    .line 171
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, p1, v2}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Latro;

    .line 184
    .line 185
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbcal;

    .line 190
    .line 191
    move-object v1, p2

    .line 192
    check-cast v1, Lbijn;

    .line 193
    .line 194
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v2, Lbijn;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, v2, Lbijn;->c:Lbcal;

    .line 209
    .line 210
    iget p1, v2, Lbijn;->b:I

    .line 211
    .line 212
    or-int/2addr p1, v6

    .line 213
    iput p1, v2, Lbijn;->b:I

    .line 214
    .line 215
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lbijn;

    .line 220
    .line 221
    invoke-interface {v0, p2, p1}, Laarg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    return-object p1

    .line 226
    :catch_2
    :cond_3
    return-object p2

    .line 227
    :pswitch_2
    iget-object v0, p0, Ligf;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0, p1, p2}, Laarg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_3
    check-cast p2, Lumo;

    .line 237
    .line 238
    sget-object p2, Lumo;->a:Lumo;

    .line 239
    .line 240
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1}, Lywu;->v()Larny;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Ligf;->a:Ljava/lang/Object;

    .line 257
    .line 258
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/util/Map$Entry;

    .line 269
    .line 270
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    .line 277
    .line 278
    .line 279
    :try_start_4
    sget-object v5, Lumm;->a:Lumm;

    .line 280
    .line 281
    invoke-virtual {v5}, Latrw;->getParserForType()Lattm;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v4, v5}, Lwnr;->L(Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lumm;
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_3

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p2, v3, v4}, Latro;->aW(Ljava/lang/String;Lumm;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catch_3
    move-exception v3

    .line 302
    const-string v4, "SharedPreferences shared files metadata had unexpected format: %s"

    .line 303
    .line 304
    invoke-static {v4, v3}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, Leov;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Leov;->p(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catch_4
    move-exception v3

    .line 315
    goto :goto_3

    .line 316
    :catch_5
    move-exception v3

    .line 317
    :goto_3
    const-string v4, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    .line 318
    .line 319
    invoke-static {v4, v3}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v3, v0

    .line 323
    check-cast v3, Leov;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Leov;->p(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_4
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lumo;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_4
    check-cast p2, Lume;

    .line 337
    .line 338
    sget-object p2, Lume;->a:Lume;

    .line 339
    .line 340
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p1}, Lywu;->v()Larny;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v0, p0, Ligf;->a:Ljava/lang/Object;

    .line 357
    .line 358
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_5

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/util/Map$Entry;

    .line 369
    .line 370
    :try_start_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_7

    .line 377
    .line 378
    .line 379
    :try_start_6
    sget-object v5, Lulx;->a:Lulx;

    .line 380
    .line 381
    invoke-virtual {v5}, Latrw;->getParserForType()Lattm;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v4, v5}, Lwnr;->L(Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lulx;
    :try_end_6
    .catch Latsq; {:try_start_6 .. :try_end_6} :catch_6

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p2, v3, v4}, Latro;->aU(Ljava/lang/String;Lulx;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :catch_6
    move-exception v3

    .line 402
    const-string v4, "SharedPreferences file groups metadata had unexpected format: %s"

    .line 403
    .line 404
    invoke-static {v4, v3}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v0

    .line 408
    check-cast v3, Leov;

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Leov;->p(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :catch_7
    move-exception v3

    .line 415
    goto :goto_5

    .line 416
    :catch_8
    move-exception v3

    .line 417
    :goto_5
    const-string v4, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    .line 418
    .line 419
    invoke-static {v4, v3}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v3, v0

    .line 423
    check-cast v3, Leov;

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Leov;->p(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_5
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lume;

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_5
    check-cast p2, Lnem;

    .line 437
    .line 438
    sget-object v0, Lnen;->a:[Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object p2, p2, Lnem;->c:Lnel;

    .line 445
    .line 446
    if-nez p2, :cond_6

    .line 447
    .line 448
    sget-object p2, Lnel;->a:Lnel;

    .line 449
    .line 450
    :cond_6
    iget-object v1, p0, Ligf;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    check-cast v1, Lanbu;

    .line 457
    .line 458
    invoke-virtual {v1}, Lanbu;->R()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_7

    .line 463
    .line 464
    const-string v1, "background_adaptive_pip_policy"

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Lywu;->y(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_8

    .line 471
    .line 472
    invoke-virtual {p1, v1, v6}, Lywu;->z(Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 480
    .line 481
    check-cast v1, Lnel;

    .line 482
    .line 483
    iget v2, v1, Lnel;->b:I

    .line 484
    .line 485
    or-int/2addr v2, v6

    .line 486
    iput v2, v1, Lnel;->b:I

    .line 487
    .line 488
    iput-boolean p1, v1, Lnel;->c:Z

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_7
    const-string v1, "background_pip_policy_v2"

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Lywu;->y(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_8

    .line 498
    .line 499
    invoke-virtual {p1, v1, v6}, Lywu;->z(Ljava/lang/String;Z)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 507
    .line 508
    check-cast v1, Lnel;

    .line 509
    .line 510
    iget v2, v1, Lnel;->b:I

    .line 511
    .line 512
    or-int/2addr v2, v6

    .line 513
    iput v2, v1, Lnel;->b:I

    .line 514
    .line 515
    iput-boolean p1, v1, Lnel;->c:Z

    .line 516
    .line 517
    :cond_8
    :goto_6
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 521
    .line 522
    check-cast p1, Lnem;

    .line 523
    .line 524
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    check-cast p2, Lnel;

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object p2, p1, Lnem;->c:Lnel;

    .line 534
    .line 535
    iget p2, p1, Lnem;->b:I

    .line 536
    .line 537
    or-int/2addr p2, v6

    .line 538
    iput p2, p1, Lnem;->b:I

    .line 539
    .line 540
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lnem;

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_6
    check-cast p2, Lhpb;

    .line 548
    .line 549
    sget-object p2, Lhpf;->a:Larox;

    .line 550
    .line 551
    new-instance p2, Libv;

    .line 552
    .line 553
    invoke-direct {p2, p1, v6}, Libv;-><init>(Lywu;I)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lacrd;

    .line 557
    .line 558
    invoke-direct {v0, p1}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lhdb;

    .line 562
    .line 563
    invoke-direct {v1, p1, v4}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    new-instance p1, Larnu;

    .line 567
    .line 568
    invoke-direct {p1}, Larnu;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lhpd;

    .line 572
    .line 573
    invoke-direct {v2, v1, p2}, Lhpd;-><init>(Larih;Labig;)V

    .line 574
    .line 575
    .line 576
    const-string p2, "show_background_playback_settings_dialog"

    .line 577
    .line 578
    invoke-virtual {p1, p2, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object p2, p0, Ligf;->a:Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v2, Lhpe;

    .line 584
    .line 585
    check-cast p2, Lcd;

    .line 586
    .line 587
    invoke-direct {v2, v1, p2, v0}, Lhpe;-><init>(Larih;Lcd;Lacrd;)V

    .line 588
    .line 589
    .line 590
    const-string p2, "background_audio_policy"

    .line 591
    .line 592
    invoke-virtual {p1, p2, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget-object p2, Lhpf;->a:Larox;

    .line 596
    .line 597
    sget-object v0, Lhpb;->a:Lhpb;

    .line 598
    .line 599
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {p1}, Larnu;->c()Larny;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {p2, v0, p1}, Labqv;->bj(Larox;Lattg;Larny;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lhpb;

    .line 615
    .line 616
    return-object p1

    .line 617
    :pswitch_7
    check-cast p2, Ligi;

    .line 618
    .line 619
    new-instance p2, Lipf;

    .line 620
    .line 621
    invoke-direct {p2, p1}, Lipf;-><init>(Lywu;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Ligf;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Ligi;

    .line 627
    .line 628
    invoke-static {p1, p2}, Libn;->bq(Ligi;Lipf;)Ligi;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :cond_9
    :goto_7
    const-string v0, "nerd_stats_enabled"

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_a

    .line 640
    .line 641
    invoke-virtual {p1, v0, v3}, Lywu;->z(Ljava/lang/String;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 649
    .line 650
    check-cast v1, Lbilg;

    .line 651
    .line 652
    iget v2, v1, Lbilg;->b:I

    .line 653
    .line 654
    or-int/2addr v2, v4

    .line 655
    iput v2, v1, Lbilg;->b:I

    .line 656
    .line 657
    iput-boolean v0, v1, Lbilg;->d:Z

    .line 658
    .line 659
    :cond_a
    const-string v0, "autonav"

    .line 660
    .line 661
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_b

    .line 666
    .line 667
    invoke-virtual {p1, v0, v6}, Lywu;->z(Ljava/lang/String;Z)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 675
    .line 676
    check-cast v0, Lbilg;

    .line 677
    .line 678
    iget v1, v0, Lbilg;->b:I

    .line 679
    .line 680
    or-int/lit8 v1, v1, 0x4

    .line 681
    .line 682
    iput v1, v0, Lbilg;->b:I

    .line 683
    .line 684
    iput-boolean p1, v0, Lbilg;->e:Z

    .line 685
    .line 686
    :cond_b
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Lbilg;

    .line 691
    .line 692
    return-object p1

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
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
