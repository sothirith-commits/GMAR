.class public final synthetic Lagba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagba;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lagba;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcd;

    .line 7
    .line 8
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lgov;

    .line 11
    .line 12
    check-cast p1, Larny;

    .line 13
    .line 14
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Latro;

    .line 25
    .line 26
    check-cast p2, Latro;

    .line 27
    .line 28
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 34
    .line 35
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Laykd;

    .line 40
    .line 41
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->c:Laykd;

    .line 47
    .line 48
    iget p2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iput p2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    check-cast p2, Lbijz;

    .line 58
    .line 59
    iget v0, p2, Lbijz;->c:I

    .line 60
    .line 61
    const-string v1, "mdx.recovery.session_type"

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v0, p2, Lbijz;->n:I

    .line 68
    .line 69
    const-string v1, "mdx.recovery.session_source"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p2, Lbijz;->d:I

    .line 76
    .line 77
    const-string v1, "mdx.recovery.disconnect_reason"

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v0, p2, Lbijz;->e:J

    .line 84
    .line 85
    const-string v2, "mdx.recovery.last_connected_time"

    .line 86
    .line 87
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide v0, p2, Lbijz;->f:J

    .line 92
    .line 93
    const-string v2, "mdx.recovery.expiration_time"

    .line 94
    .line 95
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p2, Lbijz;->g:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "mdx.recovery.route_id"

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p2, Lbijz;->m:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "mdx.recovery.ssdp_id"

    .line 110
    .line 111
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p2, Lbijz;->h:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "mdx.recovery.screen_name"

    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p2, Lbijz;->i:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "mdx.recovery.session_nonce"

    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v0, p2, Lbijz;->j:I

    .line 132
    .line 133
    const-string v1, "mdx.recovery.session_index"

    .line 134
    .line 135
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-wide v0, p2, Lbijz;->l:J

    .line 140
    .line 141
    const-string v2, "mdx.recovery.first_connected_time_ms"

    .line 142
    .line 143
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-wide v0, p2, Lbijz;->k:J

    .line 148
    .line 149
    const-string p2, "mdx.recovery.started_time_ms"

    .line 150
    .line 151
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_2
    check-cast p1, Latro;

    .line 157
    .line 158
    check-cast p2, Latro;

    .line 159
    .line 160
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v0, Layyi;

    .line 166
    .line 167
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Laykd;

    .line 172
    .line 173
    sget-object v1, Layyi;->a:Layyi;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p2, v0, Layyi;->c:Laykd;

    .line 179
    .line 180
    iget p2, v0, Layyi;->b:I

    .line 181
    .line 182
    or-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    iput p2, v0, Layyi;->b:I

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_3
    check-cast p1, Latro;

    .line 188
    .line 189
    check-cast p2, Latro;

    .line 190
    .line 191
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast v0, Layrf;

    .line 197
    .line 198
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Laykd;

    .line 203
    .line 204
    sget-object v1, Layrf;->a:Layrf;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p2, v0, Layrf;->e:Laykd;

    .line 210
    .line 211
    iget p2, v0, Layrf;->b:I

    .line 212
    .line 213
    or-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    iput p2, v0, Layrf;->b:I

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_4
    check-cast p1, Latro;

    .line 219
    .line 220
    check-cast p2, Latro;

    .line 221
    .line 222
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v0, Lazfq;

    .line 228
    .line 229
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Laykd;

    .line 234
    .line 235
    sget-object v1, Lazfq;->a:Lazfq;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p2, v0, Lazfq;->c:Laykd;

    .line 241
    .line 242
    iget p2, v0, Lazfq;->b:I

    .line 243
    .line 244
    or-int/lit8 p2, p2, 0x1

    .line 245
    .line 246
    iput p2, v0, Lazfq;->b:I

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_5
    check-cast p1, Latro;

    .line 250
    .line 251
    check-cast p2, Latro;

    .line 252
    .line 253
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v0, Lazfv;

    .line 259
    .line 260
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Laykd;

    .line 265
    .line 266
    sget-object v1, Lazfv;->a:Lazfv;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object p2, v0, Lazfv;->c:Laykd;

    .line 272
    .line 273
    iget p2, v0, Lazfv;->b:I

    .line 274
    .line 275
    or-int/lit8 p2, p2, 0x1

    .line 276
    .line 277
    iput p2, v0, Lazfv;->b:I

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_6
    check-cast p1, Latro;

    .line 281
    .line 282
    check-cast p2, Latro;

    .line 283
    .line 284
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 288
    .line 289
    check-cast v0, Lazgb;

    .line 290
    .line 291
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Laykd;

    .line 296
    .line 297
    sget-object v1, Lazgb;->a:Lazgb;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object p2, v0, Lazgb;->c:Laykd;

    .line 303
    .line 304
    iget p2, v0, Lazgb;->b:I

    .line 305
    .line 306
    or-int/lit8 p2, p2, 0x1

    .line 307
    .line 308
    iput p2, v0, Lazgb;->b:I

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_7
    check-cast p1, Latro;

    .line 312
    .line 313
    check-cast p2, Latro;

    .line 314
    .line 315
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v0, Lazgd;

    .line 321
    .line 322
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Laykd;

    .line 327
    .line 328
    sget-object v1, Lazgd;->a:Lazgd;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p2, v0, Lazgd;->c:Laykd;

    .line 334
    .line 335
    iget p2, v0, Lazgd;->b:I

    .line 336
    .line 337
    or-int/lit8 p2, p2, 0x1

    .line 338
    .line 339
    iput p2, v0, Lazgd;->b:I

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_8
    check-cast p1, Latro;

    .line 343
    .line 344
    check-cast p2, Latro;

    .line 345
    .line 346
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 350
    .line 351
    check-cast v0, Lazgf;

    .line 352
    .line 353
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Laykd;

    .line 358
    .line 359
    sget-object v1, Lazgf;->a:Lazgf;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object p2, v0, Lazgf;->c:Laykd;

    .line 365
    .line 366
    iget p2, v0, Lazgf;->b:I

    .line 367
    .line 368
    or-int/lit8 p2, p2, 0x1

    .line 369
    .line 370
    iput p2, v0, Lazgf;->b:I

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_9
    check-cast p1, Latro;

    .line 374
    .line 375
    check-cast p2, Latro;

    .line 376
    .line 377
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 381
    .line 382
    check-cast v0, Lazfk;

    .line 383
    .line 384
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Laykd;

    .line 389
    .line 390
    sget-object v1, Lazfk;->a:Lazfk;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p2, v0, Lazfk;->d:Laykd;

    .line 396
    .line 397
    iget p2, v0, Lazfk;->b:I

    .line 398
    .line 399
    or-int/lit8 p2, p2, 0x1

    .line 400
    .line 401
    iput p2, v0, Lazfk;->b:I

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_a
    check-cast p1, Latro;

    .line 405
    .line 406
    check-cast p2, Latro;

    .line 407
    .line 408
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 412
    .line 413
    check-cast v0, Layzb;

    .line 414
    .line 415
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Laykd;

    .line 420
    .line 421
    sget-object v1, Layzb;->a:Layzb;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object p2, v0, Layzb;->c:Laykd;

    .line 427
    .line 428
    iget p2, v0, Layzb;->b:I

    .line 429
    .line 430
    or-int/lit8 p2, p2, 0x1

    .line 431
    .line 432
    iput p2, v0, Layzb;->b:I

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_b
    check-cast p1, Latro;

    .line 436
    .line 437
    check-cast p2, Latro;

    .line 438
    .line 439
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 443
    .line 444
    check-cast v0, Lazcv;

    .line 445
    .line 446
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Laykd;

    .line 451
    .line 452
    sget-object v1, Lazcv;->a:Lazcv;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object p2, v0, Lazcv;->c:Laykd;

    .line 458
    .line 459
    iget p2, v0, Lazcv;->b:I

    .line 460
    .line 461
    or-int/lit8 p2, p2, 0x1

    .line 462
    .line 463
    iput p2, v0, Lazcv;->b:I

    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_c
    check-cast p1, Latro;

    .line 467
    .line 468
    check-cast p2, Latro;

    .line 469
    .line 470
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 474
    .line 475
    check-cast v0, Layqh;

    .line 476
    .line 477
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    check-cast p2, Laykd;

    .line 482
    .line 483
    sget-object v1, Layqh;->a:Layqh;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object p2, v0, Layqh;->c:Laykd;

    .line 489
    .line 490
    iget p2, v0, Layqh;->b:I

    .line 491
    .line 492
    or-int/lit8 p2, p2, 0x1

    .line 493
    .line 494
    iput p2, v0, Layqh;->b:I

    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_d
    check-cast p1, Latro;

    .line 498
    .line 499
    check-cast p2, Latro;

    .line 500
    .line 501
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 505
    .line 506
    check-cast v0, Lbbtj;

    .line 507
    .line 508
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    check-cast p2, Laykd;

    .line 513
    .line 514
    sget-object v1, Lbbtj;->a:Lbbtj;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object p2, v0, Lbbtj;->c:Laykd;

    .line 520
    .line 521
    iget p2, v0, Lbbtj;->b:I

    .line 522
    .line 523
    or-int/lit8 p2, p2, 0x1

    .line 524
    .line 525
    iput p2, v0, Lbbtj;->b:I

    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_e
    check-cast p1, Latro;

    .line 529
    .line 530
    check-cast p2, Latro;

    .line 531
    .line 532
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 536
    .line 537
    check-cast v0, Layum;

    .line 538
    .line 539
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    check-cast p2, Laykd;

    .line 544
    .line 545
    sget-object v1, Layum;->a:Layum;

    .line 546
    .line 547
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object p2, v0, Layum;->c:Laykd;

    .line 551
    .line 552
    iget p2, v0, Layum;->b:I

    .line 553
    .line 554
    or-int/lit8 p2, p2, 0x1

    .line 555
    .line 556
    iput p2, v0, Layum;->b:I

    .line 557
    .line 558
    return-object p1

    .line 559
    :pswitch_f
    check-cast p1, Latro;

    .line 560
    .line 561
    check-cast p2, Latro;

    .line 562
    .line 563
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 567
    .line 568
    check-cast v0, Laymn;

    .line 569
    .line 570
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    check-cast p2, Laykd;

    .line 575
    .line 576
    sget-object v1, Laymn;->a:Laymn;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object p2, v0, Laymn;->c:Laykd;

    .line 582
    .line 583
    iget p2, v0, Laymn;->b:I

    .line 584
    .line 585
    or-int/lit8 p2, p2, 0x1

    .line 586
    .line 587
    iput p2, v0, Laymn;->b:I

    .line 588
    .line 589
    return-object p1

    .line 590
    :pswitch_10
    check-cast p1, Latro;

    .line 591
    .line 592
    check-cast p2, Latro;

    .line 593
    .line 594
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 598
    .line 599
    check-cast v0, Laytb;

    .line 600
    .line 601
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    check-cast p2, Laykd;

    .line 606
    .line 607
    sget-object v1, Laytb;->a:Laytb;

    .line 608
    .line 609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object p2, v0, Laytb;->c:Laykd;

    .line 613
    .line 614
    iget p2, v0, Laytb;->b:I

    .line 615
    .line 616
    or-int/lit8 p2, p2, 0x1

    .line 617
    .line 618
    iput p2, v0, Laytb;->b:I

    .line 619
    .line 620
    return-object p1

    .line 621
    :pswitch_11
    check-cast p1, Latro;

    .line 622
    .line 623
    check-cast p2, Latro;

    .line 624
    .line 625
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 629
    .line 630
    check-cast v0, Laysi;

    .line 631
    .line 632
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    check-cast p2, Laykd;

    .line 637
    .line 638
    sget-object v1, Laysi;->a:Laysi;

    .line 639
    .line 640
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object p2, v0, Laysi;->c:Laykd;

    .line 644
    .line 645
    iget p2, v0, Laysi;->b:I

    .line 646
    .line 647
    or-int/lit8 p2, p2, 0x1

    .line 648
    .line 649
    iput p2, v0, Laysi;->b:I

    .line 650
    .line 651
    return-object p1

    .line 652
    :pswitch_12
    check-cast p1, Latro;

    .line 653
    .line 654
    check-cast p2, Latro;

    .line 655
    .line 656
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 660
    .line 661
    check-cast v0, Laysr;

    .line 662
    .line 663
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    check-cast p2, Laykd;

    .line 668
    .line 669
    sget-object v1, Laysr;->a:Laysr;

    .line 670
    .line 671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iput-object p2, v0, Laysr;->c:Laykd;

    .line 675
    .line 676
    iget p2, v0, Laysr;->b:I

    .line 677
    .line 678
    or-int/lit8 p2, p2, 0x1

    .line 679
    .line 680
    iput p2, v0, Laysr;->b:I

    .line 681
    .line 682
    return-object p1

    .line 683
    :pswitch_13
    check-cast p1, Latro;

    .line 684
    .line 685
    check-cast p2, Latro;

    .line 686
    .line 687
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 691
    .line 692
    check-cast v0, Laysn;

    .line 693
    .line 694
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    check-cast p2, Laykd;

    .line 699
    .line 700
    sget-object v1, Laysn;->a:Laysn;

    .line 701
    .line 702
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iput-object p2, v0, Laysn;->c:Laykd;

    .line 706
    .line 707
    iget p2, v0, Laysn;->b:I

    .line 708
    .line 709
    or-int/lit8 p2, p2, 0x1

    .line 710
    .line 711
    iput p2, v0, Laysn;->b:I

    .line 712
    .line 713
    return-object p1

    .line 714
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_6

    .line 719
    .line 720
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ljava/util/Map$Entry;

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/lang/String;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v2, "dispatched_event_count_"

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_0

    .line 743
    .line 744
    const/16 v2, 0x17

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v0, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-virtual {p2, v1, v0}, Lgov;->h(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    goto :goto_0

    .line 760
    :cond_0
    const-string v2, "last_capture_time_ms_"

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1

    .line 767
    .line 768
    const/16 v2, 0x15

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v0, Ljava/lang/Long;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v2

    .line 780
    invoke-virtual {p2, v1, v2, v3}, Lgov;->k(Ljava/lang/String;J)V

    .line 781
    .line 782
    .line 783
    goto :goto_0

    .line 784
    :cond_1
    const-string v2, "dispatch_count_"

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const/16 v3, 0xf

    .line 791
    .line 792
    if-eqz v2, :cond_2

    .line 793
    .line 794
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v0, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-virtual {p2, v1, v0}, Lgov;->g(Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_0

    .line 808
    :cond_2
    const-string v2, "sum_time_between_"

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_3

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    add-int/lit8 v2, v2, -0xc

    .line 821
    .line 822
    const/16 v3, 0x11

    .line 823
    .line 824
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v0, Ljava/lang/Long;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    invoke-virtual {p2, v1, v2, v3}, Lgov;->m(Ljava/lang/String;J)V

    .line 835
    .line 836
    .line 837
    goto :goto_0

    .line 838
    :cond_3
    const-string v2, "expired_events_"

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_4

    .line 845
    .line 846
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v0, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {p2, v1, v0}, Lgov;->j(Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_4
    const-string v2, "stored_events_"

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    const/16 v3, 0xe

    .line 868
    .line 869
    if-eqz v2, :cond_5

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v0, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual {p2, v1, v0}, Lgov;->l(Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    add-int/lit8 v2, v2, -0x9

    .line 891
    .line 892
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v0, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-virtual {p2, v1, v0}, Lgov;->i(Ljava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_6
    return-object p2

    .line 908
    nop

    .line 909
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
