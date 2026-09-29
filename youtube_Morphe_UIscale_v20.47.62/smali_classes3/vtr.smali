.class public final synthetic Lvtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Lvtu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvtu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvtr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvtr;->a:Lvtu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lvtr;->b:I

    .line 2
    .line 3
    const-string v1, "did_fail"

    .line 4
    .line 5
    const-string v2, "promo_shown"

    .line 6
    .line 7
    const-string v3, "optimized_flow"

    .line 8
    .line 9
    const-string v4, "cache_enabled"

    .line 10
    .line 11
    const-string v5, "fetch_reason"

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const-string v7, "app_package_name"

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const-string v9, "account_type"

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const-string v12, "package_name"

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-array v0, v11, [Lxff;

    .line 29
    .line 30
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lxff;

    .line 33
    .line 34
    invoke-direct {v3, v12, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    aput-object v3, v0, v14

    .line 38
    .line 39
    const-class v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v3, Lxff;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v0, v13

    .line 47
    .line 48
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 49
    .line 50
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 51
    .line 52
    const-string v2, "/client_streamz/gnp_android/inapp_cross_app_capping_write_latency"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lxfd;->d()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    new-array v0, v11, [Lxff;

    .line 63
    .line 64
    const-class v2, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lxff;

    .line 67
    .line 68
    invoke-direct {v3, v12, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    aput-object v3, v0, v14

    .line 72
    .line 73
    const-class v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance v3, Lxff;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    aput-object v3, v0, v13

    .line 81
    .line 82
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 83
    .line 84
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 85
    .line 86
    const-string v2, "/client_streamz/gnp_android/inapp_cross_app_capping_read_latency"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lxfd;->d()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    new-array v0, v11, [Lxff;

    .line 97
    .line 98
    const-class v1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Lxff;

    .line 101
    .line 102
    invoke-direct {v2, v7, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    aput-object v2, v0, v14

    .line 106
    .line 107
    const-class v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v2, Lxff;

    .line 110
    .line 111
    const-string v3, "is_ui_thread"

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    aput-object v2, v0, v13

    .line 117
    .line 118
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 119
    .line 120
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 121
    .line 122
    const-string v2, "/client_streamz/gnp_android/ui_executor_execute_calling_thread"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lxfg;->d()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    new-array v0, v8, [Lxff;

    .line 133
    .line 134
    const-class v1, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v5, Lxff;

    .line 137
    .line 138
    invoke-direct {v5, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    aput-object v5, v0, v14

    .line 142
    .line 143
    const-class v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    new-instance v5, Lxff;

    .line 146
    .line 147
    invoke-direct {v5, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    aput-object v5, v0, v13

    .line 151
    .line 152
    const-class v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    new-instance v4, Lxff;

    .line 155
    .line 156
    invoke-direct {v4, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    aput-object v4, v0, v11

    .line 160
    .line 161
    const-class v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    new-instance v3, Lxff;

    .line 164
    .line 165
    invoke-direct {v3, v2, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    aput-object v3, v0, v10

    .line 169
    .line 170
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 171
    .line 172
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 173
    .line 174
    const-string v2, "/client_streamz/gnp_android/growthkit_event_queue_time"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lxfd;->d()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    new-array v0, v8, [Lxff;

    .line 185
    .line 186
    const-class v1, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v5, Lxff;

    .line 189
    .line 190
    invoke-direct {v5, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    aput-object v5, v0, v14

    .line 194
    .line 195
    const-class v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    new-instance v5, Lxff;

    .line 198
    .line 199
    invoke-direct {v5, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    aput-object v5, v0, v13

    .line 203
    .line 204
    const-class v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    new-instance v4, Lxff;

    .line 207
    .line 208
    invoke-direct {v4, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    aput-object v4, v0, v11

    .line 212
    .line 213
    const-class v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    new-instance v3, Lxff;

    .line 216
    .line 217
    invoke-direct {v3, v2, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    aput-object v3, v0, v10

    .line 221
    .line 222
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 223
    .line 224
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 225
    .line 226
    const-string v2, "/client_streamz/gnp_android/growthkit_event_processing_latency"

    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lxfd;->d()V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4
    new-array v0, v10, [Lxff;

    .line 237
    .line 238
    const-class v1, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v2, Lxff;

    .line 241
    .line 242
    invoke-direct {v2, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    aput-object v2, v0, v14

    .line 246
    .line 247
    const-class v1, Ljava/lang/String;

    .line 248
    .line 249
    new-instance v2, Lxff;

    .line 250
    .line 251
    invoke-direct {v2, v9, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    aput-object v2, v0, v13

    .line 255
    .line 256
    const-class v1, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v2, Lxff;

    .line 259
    .line 260
    const-string v3, "event_code"

    .line 261
    .line 262
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v0, v11

    .line 266
    .line 267
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 268
    .line 269
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 270
    .line 271
    const-string v2, "/client_streamz/gnp_android/growthkit_event_logged"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lxfg;->d()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5
    new-array v0, v8, [Lxff;

    .line 282
    .line 283
    const-class v1, Ljava/lang/String;

    .line 284
    .line 285
    new-instance v2, Lxff;

    .line 286
    .line 287
    invoke-direct {v2, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v0, v14

    .line 291
    .line 292
    const-class v1, Ljava/lang/String;

    .line 293
    .line 294
    new-instance v2, Lxff;

    .line 295
    .line 296
    invoke-direct {v2, v9, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    aput-object v2, v0, v13

    .line 300
    .line 301
    const-class v1, Ljava/lang/String;

    .line 302
    .line 303
    new-instance v2, Lxff;

    .line 304
    .line 305
    invoke-direct {v2, v5, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    aput-object v2, v0, v11

    .line 309
    .line 310
    const-class v1, Ljava/lang/Integer;

    .line 311
    .line 312
    new-instance v2, Lxff;

    .line 313
    .line 314
    const-string v3, "promotions_synced"

    .line 315
    .line 316
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    aput-object v2, v0, v10

    .line 320
    .line 321
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 322
    .line 323
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 324
    .line 325
    const-string v2, "/client_streamz/gnp_android/growthkit_sync_latency"

    .line 326
    .line 327
    invoke-virtual {v1, v2, v0}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lxfd;->d()V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_6
    new-array v0, v10, [Lxff;

    .line 336
    .line 337
    const-class v1, Ljava/lang/String;

    .line 338
    .line 339
    new-instance v2, Lxff;

    .line 340
    .line 341
    invoke-direct {v2, v7, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    aput-object v2, v0, v14

    .line 345
    .line 346
    const-class v1, Ljava/lang/String;

    .line 347
    .line 348
    new-instance v2, Lxff;

    .line 349
    .line 350
    const-string v3, "path"

    .line 351
    .line 352
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    aput-object v2, v0, v13

    .line 356
    .line 357
    const-class v1, Ljava/lang/Integer;

    .line 358
    .line 359
    new-instance v2, Lxff;

    .line 360
    .line 361
    const-string v3, "status_code"

    .line 362
    .line 363
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    aput-object v2, v0, v11

    .line 367
    .line 368
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 369
    .line 370
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 371
    .line 372
    const-string v2, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    .line 373
    .line 374
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lxfg;->d()V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_7
    new-array v0, v6, [Lxff;

    .line 383
    .line 384
    const-class v1, Ljava/lang/String;

    .line 385
    .line 386
    new-instance v2, Lxff;

    .line 387
    .line 388
    invoke-direct {v2, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    aput-object v2, v0, v14

    .line 392
    .line 393
    const-class v1, Ljava/lang/String;

    .line 394
    .line 395
    new-instance v2, Lxff;

    .line 396
    .line 397
    const-string v3, "network_library"

    .line 398
    .line 399
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    aput-object v2, v0, v13

    .line 403
    .line 404
    const-class v1, Ljava/lang/String;

    .line 405
    .line 406
    new-instance v2, Lxff;

    .line 407
    .line 408
    const-string v3, "status"

    .line 409
    .line 410
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    aput-object v2, v0, v11

    .line 414
    .line 415
    const-class v1, Ljava/lang/String;

    .line 416
    .line 417
    new-instance v2, Lxff;

    .line 418
    .line 419
    invoke-direct {v2, v9, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v2, v0, v10

    .line 423
    .line 424
    const-class v1, Ljava/lang/String;

    .line 425
    .line 426
    new-instance v2, Lxff;

    .line 427
    .line 428
    invoke-direct {v2, v5, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    aput-object v2, v0, v8

    .line 432
    .line 433
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 434
    .line 435
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 436
    .line 437
    const-string v2, "/client_streamz/gnp_android/growthkit_network_library_count"

    .line 438
    .line 439
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lxfg;->d()V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_8
    new-array v0, v11, [Lxff;

    .line 448
    .line 449
    const-class v1, Ljava/lang/String;

    .line 450
    .line 451
    new-instance v2, Lxff;

    .line 452
    .line 453
    invoke-direct {v2, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    aput-object v2, v0, v14

    .line 457
    .line 458
    const-class v1, Ljava/lang/String;

    .line 459
    .line 460
    new-instance v2, Lxff;

    .line 461
    .line 462
    invoke-direct {v2, v9, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    aput-object v2, v0, v13

    .line 466
    .line 467
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 468
    .line 469
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 470
    .line 471
    const-string v2, "/client_streamz/gnp_android/growthkit_promotions_fetched"

    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lxfg;->d()V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_9
    new-array v0, v11, [Lxff;

    .line 482
    .line 483
    const-class v1, Ljava/lang/String;

    .line 484
    .line 485
    new-instance v2, Lxff;

    .line 486
    .line 487
    invoke-direct {v2, v7, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    aput-object v2, v0, v14

    .line 491
    .line 492
    const-class v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    new-instance v2, Lxff;

    .line 495
    .line 496
    const-string v3, "failure"

    .line 497
    .line 498
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    aput-object v2, v0, v13

    .line 502
    .line 503
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 504
    .line 505
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 506
    .line 507
    const-string v2, "/client_streamz/chime_android/push/decompression/latency"

    .line 508
    .line 509
    invoke-virtual {v1, v2, v0}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lxfd;->d()V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_a
    new-array v0, v11, [Lxff;

    .line 518
    .line 519
    const-class v1, Ljava/lang/String;

    .line 520
    .line 521
    new-instance v2, Lxff;

    .line 522
    .line 523
    invoke-direct {v2, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    aput-object v2, v0, v14

    .line 527
    .line 528
    const-class v1, Ljava/lang/String;

    .line 529
    .line 530
    new-instance v2, Lxff;

    .line 531
    .line 532
    const-string v3, "user_action"

    .line 533
    .line 534
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    aput-object v2, v0, v13

    .line 538
    .line 539
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 540
    .line 541
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 542
    .line 543
    const-string v2, "/client_streamz/gnp_android/growthkit_impressions_count"

    .line 544
    .line 545
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lxfg;->d()V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_b
    new-array v0, v13, [Lxff;

    .line 554
    .line 555
    const-class v1, Ljava/lang/String;

    .line 556
    .line 557
    new-instance v2, Lxff;

    .line 558
    .line 559
    invoke-direct {v2, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    aput-object v2, v0, v14

    .line 563
    .line 564
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 565
    .line 566
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 567
    .line 568
    const-string v2, "/client_streamz/gnp_android/promotion_passed_capping_filter_count"

    .line 569
    .line 570
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lxfg;->d()V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_c
    new-array v0, v13, [Lxff;

    .line 579
    .line 580
    const-class v1, Ljava/lang/String;

    .line 581
    .line 582
    new-instance v2, Lxff;

    .line 583
    .line 584
    invoke-direct {v2, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    aput-object v2, v0, v14

    .line 588
    .line 589
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 590
    .line 591
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 592
    .line 593
    const-string v2, "/client_streamz/gnp_android/promotion_passed_event_triggering_filter_count"

    .line 594
    .line 595
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lxfg;->d()V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_d
    new-array v0, v13, [Lxff;

    .line 604
    .line 605
    const-class v1, Ljava/lang/String;

    .line 606
    .line 607
    new-instance v2, Lxff;

    .line 608
    .line 609
    invoke-direct {v2, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    aput-object v2, v0, v14

    .line 613
    .line 614
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 615
    .line 616
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 617
    .line 618
    const-string v2, "/client_streamz/gnp_android/promotion_passed_ui_support_filter_count"

    .line 619
    .line 620
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lxfg;->d()V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_e
    new-array v0, v11, [Lxff;

    .line 629
    .line 630
    const-class v1, Ljava/lang/String;

    .line 631
    .line 632
    new-instance v2, Lxff;

    .line 633
    .line 634
    invoke-direct {v2, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 635
    .line 636
    .line 637
    aput-object v2, v0, v14

    .line 638
    .line 639
    const-class v1, Ljava/lang/String;

    .line 640
    .line 641
    new-instance v2, Lxff;

    .line 642
    .line 643
    invoke-direct {v2, v9, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 644
    .line 645
    .line 646
    aput-object v2, v0, v13

    .line 647
    .line 648
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 649
    .line 650
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 651
    .line 652
    const-string v2, "/client_streamz/gnp_android/promotion_filtering_start_count"

    .line 653
    .line 654
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lxfg;->d()V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_f
    new-array v0, v13, [Lxff;

    .line 663
    .line 664
    const-class v1, Ljava/lang/String;

    .line 665
    .line 666
    new-instance v2, Lxff;

    .line 667
    .line 668
    invoke-direct {v2, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 669
    .line 670
    .line 671
    aput-object v2, v0, v14

    .line 672
    .line 673
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 674
    .line 675
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 676
    .line 677
    const-string v2, "/client_streamz/gnp_android/targeting_applied_count"

    .line 678
    .line 679
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lxfg;->d()V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_10
    new-array v0, v13, [Lxff;

    .line 688
    .line 689
    const-class v1, Ljava/lang/String;

    .line 690
    .line 691
    new-instance v2, Lxff;

    .line 692
    .line 693
    invoke-direct {v2, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 694
    .line 695
    .line 696
    aput-object v2, v0, v14

    .line 697
    .line 698
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 699
    .line 700
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 701
    .line 702
    const-string v2, "/client_streamz/gnp_android/trigger_applied_count"

    .line 703
    .line 704
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lxfg;->d()V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_11
    new-array v0, v11, [Lxff;

    .line 713
    .line 714
    const-class v1, Ljava/lang/String;

    .line 715
    .line 716
    new-instance v2, Lxff;

    .line 717
    .line 718
    invoke-direct {v2, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 719
    .line 720
    .line 721
    aput-object v2, v0, v14

    .line 722
    .line 723
    const-class v1, Ljava/lang/String;

    .line 724
    .line 725
    new-instance v2, Lxff;

    .line 726
    .line 727
    invoke-direct {v2, v9, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 728
    .line 729
    .line 730
    aput-object v2, v0, v13

    .line 731
    .line 732
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 733
    .line 734
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 735
    .line 736
    const-string v2, "/client_streamz/gnp_android/promotion_disabled_count"

    .line 737
    .line 738
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lxfg;->d()V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_12
    new-array v0, v11, [Lxff;

    .line 747
    .line 748
    const-class v1, Ljava/lang/String;

    .line 749
    .line 750
    new-instance v2, Lxff;

    .line 751
    .line 752
    invoke-direct {v2, v12, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 753
    .line 754
    .line 755
    aput-object v2, v0, v14

    .line 756
    .line 757
    const-class v1, Ljava/lang/String;

    .line 758
    .line 759
    new-instance v2, Lxff;

    .line 760
    .line 761
    invoke-direct {v2, v9, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 762
    .line 763
    .line 764
    aput-object v2, v0, v13

    .line 765
    .line 766
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 767
    .line 768
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 769
    .line 770
    const-string v2, "/client_streamz/gnp_android/promotion_expired_count"

    .line 771
    .line 772
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lxfg;->d()V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_13
    new-array v0, v6, [Lxff;

    .line 781
    .line 782
    const-class v1, Ljava/lang/String;

    .line 783
    .line 784
    new-instance v2, Lxff;

    .line 785
    .line 786
    invoke-direct {v2, v7, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 787
    .line 788
    .line 789
    aput-object v2, v0, v14

    .line 790
    .line 791
    const-class v1, Ljava/lang/Integer;

    .line 792
    .line 793
    new-instance v2, Lxff;

    .line 794
    .line 795
    const-string v3, "android_sdk_version"

    .line 796
    .line 797
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 798
    .line 799
    .line 800
    aput-object v2, v0, v13

    .line 801
    .line 802
    const-class v1, Ljava/lang/String;

    .line 803
    .line 804
    new-instance v2, Lxff;

    .line 805
    .line 806
    const-string v3, "job_key"

    .line 807
    .line 808
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 809
    .line 810
    .line 811
    aput-object v2, v0, v11

    .line 812
    .line 813
    const-class v1, Ljava/lang/String;

    .line 814
    .line 815
    new-instance v2, Lxff;

    .line 816
    .line 817
    const-string v3, "has_internet_connection"

    .line 818
    .line 819
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 820
    .line 821
    .line 822
    aput-object v2, v0, v10

    .line 823
    .line 824
    const-class v1, Ljava/lang/String;

    .line 825
    .line 826
    new-instance v2, Lxff;

    .line 827
    .line 828
    const-string v3, "network_requirement"

    .line 829
    .line 830
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 831
    .line 832
    .line 833
    aput-object v2, v0, v8

    .line 834
    .line 835
    iget-object v1, p0, Lvtr;->a:Lvtu;

    .line 836
    .line 837
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 838
    .line 839
    const-string v2, "/client_streamz/gnp_android/gnp_job_start_count"

    .line 840
    .line 841
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lxfg;->d()V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
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
