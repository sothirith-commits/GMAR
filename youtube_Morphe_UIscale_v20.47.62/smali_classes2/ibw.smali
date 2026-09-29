.class public final synthetic Libw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqj;


# instance fields
.field public final synthetic a:Larih;

.field public final synthetic b:Labig;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Larih;Labig;I)V
    .locals 0

    .line 1
    iput p3, p0, Libw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Libw;->a:Larih;

    .line 7
    .line 8
    iput-object p2, p0, Libw;->b:Labig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Libw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Licb;->a:Larox;

    .line 21
    .line 22
    iget-object p1, p0, Libw;->a:Larih;

    .line 23
    .line 24
    const-string v0, "last_downloads_page_usage_seconds"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Libw;->b:Labig;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    check-cast p2, Latro;

    .line 45
    .line 46
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast p1, Libr;

    .line 52
    .line 53
    sget-object p2, Libr;->a:Libr;

    .line 54
    .line 55
    iget p2, p1, Libr;->b:I

    .line 56
    .line 57
    or-int/lit16 p2, p2, 0x200

    .line 58
    .line 59
    iput p2, p1, Libr;->b:I

    .line 60
    .line 61
    iput-wide v0, p1, Libr;->m:J

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Licb;->a:Larox;

    .line 67
    .line 68
    iget-object p1, p0, Libw;->a:Larih;

    .line 69
    .line 70
    const-string v0, "offline_quality_preference_updated_timestamp_millis"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Libw;->b:Labig;

    .line 79
    .line 80
    invoke-interface {p1, v0, v2}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    check-cast p2, Latro;

    .line 91
    .line 92
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast p1, Libr;

    .line 98
    .line 99
    sget-object p2, Libr;->a:Libr;

    .line 100
    .line 101
    iget p2, p1, Libr;->b:I

    .line 102
    .line 103
    or-int/lit16 p2, p2, 0x100

    .line 104
    .line 105
    iput p2, p1, Libr;->b:I

    .line 106
    .line 107
    iput-wide v0, p1, Libr;->l:J

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, Licb;->a:Larox;

    .line 113
    .line 114
    iget-object p1, p0, Libw;->a:Larih;

    .line 115
    .line 116
    const-string v0, "offline_recs_enabled"

    .line 117
    .line 118
    invoke-interface {p1, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    iget-object p1, p0, Libw;->b:Labig;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v0, v1}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    check-cast p2, Latro;

    .line 141
    .line 142
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast p2, Libr;

    .line 148
    .line 149
    sget-object v0, Libr;->a:Libr;

    .line 150
    .line 151
    iget v0, p2, Libr;->b:I

    .line 152
    .line 153
    or-int/lit16 v0, v0, 0x80

    .line 154
    .line 155
    iput v0, p2, Libr;->b:I

    .line 156
    .line 157
    iput-boolean p1, p2, Libr;->k:Z

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    sget-object p1, Licb;->a:Larox;

    .line 163
    .line 164
    iget-object p1, p0, Libw;->a:Larih;

    .line 165
    .line 166
    const-string v0, "offline_stream_snackbar_last_shown"

    .line 167
    .line 168
    invoke-interface {p1, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    iget-object p1, p0, Libw;->b:Labig;

    .line 175
    .line 176
    invoke-interface {p1, v0, v2}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    check-cast p2, Latro;

    .line 187
    .line 188
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast p1, Libr;

    .line 194
    .line 195
    sget-object p2, Libr;->a:Libr;

    .line 196
    .line 197
    iget p2, p1, Libr;->b:I

    .line 198
    .line 199
    or-int/lit8 p2, p2, 0x40

    .line 200
    .line 201
    iput p2, p1, Libr;->b:I

    .line 202
    .line 203
    iput-wide v0, p1, Libr;->i:J

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    sget-object p1, Licb;->a:Larox;

    .line 209
    .line 210
    iget-object p1, p0, Libw;->a:Larih;

    .line 211
    .line 212
    const-string v0, "offline_stream_snackbar_impressions"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_0

    .line 219
    .line 220
    iget-object p1, p0, Libw;->b:Labig;

    .line 221
    .line 222
    invoke-interface {p1, v0, v2}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    check-cast p2, Latro;

    .line 233
    .line 234
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast p1, Libr;

    .line 240
    .line 241
    sget-object p2, Libr;->a:Libr;

    .line 242
    .line 243
    iget p2, p1, Libr;->b:I

    .line 244
    .line 245
    or-int/lit8 p2, p2, 0x20

    .line 246
    .line 247
    iput p2, p1, Libr;->b:I

    .line 248
    .line 249
    iput-wide v0, p1, Libr;->h:J

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    sget-object p1, Licb;->a:Larox;

    .line 255
    .line 256
    iget-object p1, p0, Libw;->a:Larih;

    .line 257
    .line 258
    const-string v0, "offline_has_shown_download_expiration_disclaimer"

    .line 259
    .line 260
    invoke-interface {p1, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_0

    .line 265
    .line 266
    iget-object p1, p0, Libw;->b:Labig;

    .line 267
    .line 268
    invoke-interface {p1, v0, v3}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    check-cast p2, Latro;

    .line 279
    .line 280
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast p2, Libr;

    .line 286
    .line 287
    sget-object v0, Libr;->a:Libr;

    .line 288
    .line 289
    iget v0, p2, Libr;->b:I

    .line 290
    .line 291
    or-int/lit8 v0, v0, 0x10

    .line 292
    .line 293
    iput v0, p2, Libr;->b:I

    .line 294
    .line 295
    iput-boolean p1, p2, Libr;->g:Z

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    sget-object p1, Licb;->a:Larox;

    .line 301
    .line 302
    iget-object p1, p0, Libw;->a:Larih;

    .line 303
    .line 304
    const-string v0, "offline_has_shown_1080p_tooltip"

    .line 305
    .line 306
    invoke-interface {p1, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_0

    .line 311
    .line 312
    iget-object p1, p0, Libw;->b:Labig;

    .line 313
    .line 314
    invoke-interface {p1, v0, v3}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    check-cast p2, Latro;

    .line 325
    .line 326
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast p2, Libr;

    .line 332
    .line 333
    sget-object v0, Libr;->a:Libr;

    .line 334
    .line 335
    iget v0, p2, Libr;->b:I

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x8

    .line 338
    .line 339
    iput v0, p2, Libr;->b:I

    .line 340
    .line 341
    iput-boolean p1, p2, Libr;->f:Z

    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    sget-object p1, Licb;->a:Larox;

    .line 347
    .line 348
    iget-object p1, p0, Libw;->a:Larih;

    .line 349
    .line 350
    const-string v0, "offline_has_shown_1080p_option"

    .line 351
    .line 352
    invoke-interface {p1, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_0

    .line 357
    .line 358
    iget-object p1, p0, Libw;->b:Labig;

    .line 359
    .line 360
    invoke-interface {p1, v0, v3}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    check-cast p2, Latro;

    .line 371
    .line 372
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 376
    .line 377
    check-cast p2, Libr;

    .line 378
    .line 379
    sget-object v0, Libr;->a:Libr;

    .line 380
    .line 381
    iget v0, p2, Libr;->b:I

    .line 382
    .line 383
    or-int/lit8 v0, v0, 0x4

    .line 384
    .line 385
    iput v0, p2, Libr;->b:I

    .line 386
    .line 387
    iput-boolean p1, p2, Libr;->e:Z

    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    sget-object p1, Licb;->a:Larox;

    .line 393
    .line 394
    iget-object p1, p0, Libw;->a:Larih;

    .line 395
    .line 396
    const-string v0, "offline_last_client_video_playback_position_sync_time_millis"

    .line 397
    .line 398
    invoke-interface {p1, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_0

    .line 403
    .line 404
    iget-object p1, p0, Libw;->b:Labig;

    .line 405
    .line 406
    invoke-interface {p1, v0, v2}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    check-cast p2, Latro;

    .line 417
    .line 418
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 422
    .line 423
    check-cast p1, Libp;

    .line 424
    .line 425
    sget-object p2, Libp;->a:Libp;

    .line 426
    .line 427
    iget p2, p1, Libp;->b:I

    .line 428
    .line 429
    or-int/lit8 p2, p2, 0x8

    .line 430
    .line 431
    iput p2, p1, Libp;->b:I

    .line 432
    .line 433
    iput-wide v0, p1, Libp;->f:J

    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 437
    .line 438
    sget-object p1, Licb;->a:Larox;

    .line 439
    .line 440
    iget-object p1, p0, Libw;->a:Larih;

    .line 441
    .line 442
    const-string v0, "offline_button_poor_connectivity_tooltip_disabled"

    .line 443
    .line 444
    invoke-interface {p1, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_0

    .line 449
    .line 450
    iget-object p1, p0, Libw;->b:Labig;

    .line 451
    .line 452
    invoke-interface {p1, v0, v3}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    check-cast p2, Latro;

    .line 463
    .line 464
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 468
    .line 469
    check-cast p2, Libp;

    .line 470
    .line 471
    sget-object v0, Libp;->a:Libp;

    .line 472
    .line 473
    iget v0, p2, Libp;->b:I

    .line 474
    .line 475
    or-int/2addr v0, v1

    .line 476
    iput v0, p2, Libp;->b:I

    .line 477
    .line 478
    iput-boolean p1, p2, Libp;->c:Z

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 482
    .line 483
    sget-object p1, Licb;->a:Larox;

    .line 484
    .line 485
    iget-object p1, p0, Libw;->a:Larih;

    .line 486
    .line 487
    const-string v0, "cross_device_offline_device_name"

    .line 488
    .line 489
    invoke-interface {p1, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_0

    .line 494
    .line 495
    iget-object p1, p0, Libw;->b:Labig;

    .line 496
    .line 497
    const-string v2, ""

    .line 498
    .line 499
    invoke-interface {p1, v0, v2}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Ljava/lang/String;

    .line 504
    .line 505
    check-cast p2, Latro;

    .line 506
    .line 507
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 511
    .line 512
    check-cast p2, Libr;

    .line 513
    .line 514
    sget-object v0, Libr;->a:Libr;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget v0, p2, Libr;->b:I

    .line 520
    .line 521
    or-int/2addr v0, v1

    .line 522
    iput v0, p2, Libr;->b:I

    .line 523
    .line 524
    iput-object p1, p2, Libr;->c:Ljava/lang/String;

    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 528
    .line 529
    sget-object p1, Licb;->a:Larox;

    .line 530
    .line 531
    iget-object p1, p0, Libw;->a:Larih;

    .line 532
    .line 533
    const-string v0, "cross_device_offline_device_state"

    .line 534
    .line 535
    invoke-interface {p1, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_0

    .line 540
    .line 541
    iget-object p1, p0, Libw;->b:Labig;

    .line 542
    .line 543
    invoke-interface {p1, v0, v3}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    check-cast p2, Latro;

    .line 554
    .line 555
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 559
    .line 560
    check-cast p2, Libr;

    .line 561
    .line 562
    sget-object v0, Libr;->a:Libr;

    .line 563
    .line 564
    iget v0, p2, Libr;->b:I

    .line 565
    .line 566
    or-int/lit8 v0, v0, 0x2

    .line 567
    .line 568
    iput v0, p2, Libr;->b:I

    .line 569
    .line 570
    iput-boolean p1, p2, Libr;->d:Z

    .line 571
    .line 572
    :cond_0
    return-void

    .line 573
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
