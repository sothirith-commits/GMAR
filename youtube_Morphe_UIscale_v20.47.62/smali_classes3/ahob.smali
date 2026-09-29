.class final Lahob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larny;

.field public static final b:Larny;

.field public static final c:Larny;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "watch"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x97

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "abandoned_browse"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2d

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "abandoned_watch"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "ad_to_video"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "video_to_ad"

    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x16

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "ad_to_ad"

    .line 67
    .line 68
    invoke-virtual {v0, v5, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "mdx_command"

    .line 78
    .line 79
    invoke-virtual {v0, v6, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x28

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "prebuffer"

    .line 89
    .line 90
    invoke-virtual {v0, v6, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x78

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "mdx_cast"

    .line 100
    .line 101
    invoke-virtual {v0, v6, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0x98

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "ad_to_video_int"

    .line 111
    .line 112
    invoke-virtual {v0, v6, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x99

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "share_video"

    .line 122
    .line 123
    invoke-virtual {v0, v6, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v5, 0x84

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "inline_playback"

    .line 133
    .line 134
    invoke-virtual {v0, v6, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x9a

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "abandoned_inline_playback"

    .line 144
    .line 145
    invoke-virtual {v0, v6, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lahob;->a:Larny;

    .line 153
    .line 154
    new-instance v0, Larnu;

    .line 155
    .line 156
    invoke-direct {v0}, Larnu;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v5, 0xb

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "browse"

    .line 166
    .line 167
    invoke-virtual {v0, v7, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v6, 0x23

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "search_ui"

    .line 177
    .line 178
    invoke-virtual {v0, v7, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v7, "search"

    .line 182
    .line 183
    invoke-virtual {v0, v7, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x1d

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v7, "home_with_thumbnails"

    .line 193
    .line 194
    invoke-virtual {v0, v7, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lahob;->b:Larny;

    .line 202
    .line 203
    new-instance v0, Larnu;

    .line 204
    .line 205
    invoke-direct {v0}, Larnu;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lahnx;

    .line 209
    .line 210
    const/16 v7, 0x12

    .line 211
    .line 212
    invoke-direct {v6, v7}, Lahnx;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v8, "action"

    .line 216
    .line 217
    invoke-virtual {v0, v8, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lahny;

    .line 221
    .line 222
    const/4 v8, 0x2

    .line 223
    invoke-direct {v6, v8}, Lahny;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string v9, "ad_at"

    .line 227
    .line 228
    invoke-virtual {v0, v9, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lahnw;

    .line 232
    .line 233
    const/4 v9, 0x6

    .line 234
    invoke-direct {v6, v9}, Lahnw;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v10, "ad_cpn"

    .line 238
    .line 239
    invoke-virtual {v0, v10, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lahnw;

    .line 243
    .line 244
    invoke-direct {v6, v3}, Lahnw;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v10, "ad_docid"

    .line 248
    .line 249
    invoke-virtual {v0, v10, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lahnx;

    .line 253
    .line 254
    const/4 v10, 0x7

    .line 255
    invoke-direct {v6, v10}, Lahnx;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v11, "ap"

    .line 259
    .line 260
    invoke-virtual {v0, v11, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lahnx;

    .line 264
    .line 265
    invoke-direct {v6, v4}, Lahnx;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const-string v11, "browse_id"

    .line 269
    .line 270
    invoke-virtual {v0, v11, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lahnx;

    .line 274
    .line 275
    const/16 v11, 0xd

    .line 276
    .line 277
    invoke-direct {v6, v11}, Lahnx;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string v12, "conn"

    .line 281
    .line 282
    invoke-virtual {v0, v12, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lahnx;

    .line 286
    .line 287
    const/16 v12, 0xe

    .line 288
    .line 289
    invoke-direct {v6, v12}, Lahnx;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v13, "cpn"

    .line 293
    .line 294
    invoke-virtual {v0, v13, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lahnx;

    .line 298
    .line 299
    const/16 v13, 0xf

    .line 300
    .line 301
    invoke-direct {v6, v13}, Lahnx;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const-string v14, "csdk"

    .line 305
    .line 306
    invoke-virtual {v0, v14, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lahnx;

    .line 310
    .line 311
    invoke-direct {v6, v2}, Lahnx;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-string v14, "csn"

    .line 315
    .line 316
    invoke-virtual {v0, v14, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lahnx;

    .line 320
    .line 321
    invoke-direct {v6, v3}, Lahnx;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const-string v3, "debug_ticks_excluded"

    .line 325
    .line 326
    invoke-virtual {v0, v3, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lahnx;

    .line 330
    .line 331
    const/16 v6, 0x13

    .line 332
    .line 333
    invoke-direct {v3, v6}, Lahnx;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const-string v14, "docid"

    .line 337
    .line 338
    invoke-virtual {v0, v14, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lahnx;

    .line 342
    .line 343
    const/16 v14, 0x14

    .line 344
    .line 345
    invoke-direct {v3, v14}, Lahnx;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-string v15, "is_nav"

    .line 349
    .line 350
    invoke-virtual {v0, v15, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lahny;

    .line 354
    .line 355
    const/4 v15, 0x1

    .line 356
    invoke-direct {v3, v15}, Lahny;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string v9, "mod_local"

    .line 360
    .line 361
    invoke-virtual {v0, v9, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lahny;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-direct {v3, v9}, Lahny;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const-string v14, "p"

    .line 371
    .line 372
    invoke-virtual {v0, v14, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lahnw;

    .line 376
    .line 377
    invoke-direct {v3, v15}, Lahnw;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const-string v14, "proc"

    .line 381
    .line 382
    invoke-virtual {v0, v14, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lahnw;

    .line 386
    .line 387
    invoke-direct {v3, v9}, Lahnw;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const-string v14, "st"

    .line 391
    .line 392
    invoke-virtual {v0, v14, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Lahnw;

    .line 396
    .line 397
    invoke-direct {v3, v8}, Lahnw;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const-string v14, "t"

    .line 401
    .line 402
    invoke-virtual {v0, v14, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lahnw;

    .line 406
    .line 407
    invoke-direct {v3, v1}, Lahnw;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-string v14, "target_cpn"

    .line 411
    .line 412
    invoke-virtual {v0, v14, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lahnw;

    .line 416
    .line 417
    const/4 v14, 0x4

    .line 418
    invoke-direct {v3, v14}, Lahnw;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-string v14, "target_video_id"

    .line 422
    .line 423
    invoke-virtual {v0, v14, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lahnw;

    .line 427
    .line 428
    const/4 v14, 0x5

    .line 429
    invoke-direct {v3, v14}, Lahnw;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const-string v14, "yt_abt"

    .line 433
    .line 434
    invoke-virtual {v0, v14, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lahnw;

    .line 438
    .line 439
    invoke-direct {v3, v10}, Lahnw;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const-string v10, "yt_ad"

    .line 443
    .line 444
    invoke-virtual {v0, v10, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lahnw;

    .line 448
    .line 449
    const/16 v10, 0x8

    .line 450
    .line 451
    invoke-direct {v3, v10}, Lahnw;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const-string v14, "yt_ad_pr"

    .line 455
    .line 456
    invoke-virtual {v0, v14, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lahnw;

    .line 460
    .line 461
    const/16 v14, 0x9

    .line 462
    .line 463
    invoke-direct {v3, v14}, Lahnw;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const-string v14, "yt_fi"

    .line 467
    .line 468
    invoke-virtual {v0, v14, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lahnw;

    .line 472
    .line 473
    const/16 v14, 0xa

    .line 474
    .line 475
    invoke-direct {v3, v14}, Lahnw;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-string v14, "yt_lt"

    .line 479
    .line 480
    invoke-virtual {v0, v14, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lahnw;

    .line 484
    .line 485
    invoke-direct {v3, v5}, Lahnw;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const-string v14, "yt_red"

    .line 489
    .line 490
    invoke-virtual {v0, v14, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lahnw;

    .line 494
    .line 495
    invoke-direct {v3, v4}, Lahnw;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const-string v4, "yt_vis"

    .line 499
    .line 500
    invoke-virtual {v0, v4, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lahnw;

    .line 504
    .line 505
    invoke-direct {v3, v11}, Lahnw;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const-string v4, "yt_vst"

    .line 509
    .line 510
    invoke-virtual {v0, v4, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lahnw;

    .line 514
    .line 515
    invoke-direct {v3, v12}, Lahnw;-><init>(I)V

    .line 516
    .line 517
    .line 518
    const-string v4, "is_prefetched_response"

    .line 519
    .line 520
    invoke-virtual {v0, v4, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lahnw;

    .line 524
    .line 525
    invoke-direct {v3, v13}, Lahnw;-><init>(I)V

    .line 526
    .line 527
    .line 528
    const-string v4, "query"

    .line 529
    .line 530
    invoke-virtual {v0, v4, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Lahnw;

    .line 534
    .line 535
    invoke-direct {v3, v2}, Lahnw;-><init>(I)V

    .line 536
    .line 537
    .line 538
    const-string v2, "upg_voice_action_string"

    .line 539
    .line 540
    invoke-virtual {v0, v2, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lahnw;

    .line 544
    .line 545
    invoke-direct {v2, v7}, Lahnw;-><init>(I)V

    .line 546
    .line 547
    .line 548
    const-string v3, "upg_chip_ids_string"

    .line 549
    .line 550
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lahnw;

    .line 554
    .line 555
    invoke-direct {v2, v6}, Lahnw;-><init>(I)V

    .line 556
    .line 557
    .line 558
    const-string v3, "cache_bytes"

    .line 559
    .line 560
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lahnw;

    .line 564
    .line 565
    const/16 v3, 0x14

    .line 566
    .line 567
    invoke-direct {v2, v3}, Lahnw;-><init>(I)V

    .line 568
    .line 569
    .line 570
    const-string v3, "fmt"

    .line 571
    .line 572
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lahnx;

    .line 576
    .line 577
    invoke-direct {v2, v15}, Lahnx;-><init>(I)V

    .line 578
    .line 579
    .line 580
    const-string v3, "mod_pft"

    .line 581
    .line 582
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Lahnx;

    .line 586
    .line 587
    invoke-direct {v2, v9}, Lahnx;-><init>(I)V

    .line 588
    .line 589
    .line 590
    const-string v3, "ohrtt"

    .line 591
    .line 592
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lahnx;

    .line 596
    .line 597
    invoke-direct {v2, v8}, Lahnx;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const-string v3, "orec"

    .line 601
    .line 602
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lahnx;

    .line 606
    .line 607
    invoke-direct {v2, v1}, Lahnx;-><init>(I)V

    .line 608
    .line 609
    .line 610
    const-string v3, "oubpr"

    .line 611
    .line 612
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lahnx;

    .line 616
    .line 617
    const/4 v3, 0x4

    .line 618
    invoke-direct {v2, v3}, Lahnx;-><init>(I)V

    .line 619
    .line 620
    .line 621
    const-string v3, "outi"

    .line 622
    .line 623
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lahnx;

    .line 627
    .line 628
    const/4 v3, 0x5

    .line 629
    invoke-direct {v2, v3}, Lahnx;-><init>(I)V

    .line 630
    .line 631
    .line 632
    const-string v3, "plt"

    .line 633
    .line 634
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lahnx;

    .line 638
    .line 639
    const/4 v3, 0x6

    .line 640
    invoke-direct {v2, v3}, Lahnx;-><init>(I)V

    .line 641
    .line 642
    .line 643
    const-string v3, "upg_player_vis"

    .line 644
    .line 645
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Lahnx;

    .line 649
    .line 650
    invoke-direct {v2, v10}, Lahnx;-><init>(I)V

    .line 651
    .line 652
    .line 653
    const-string v3, "vis"

    .line 654
    .line 655
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lahnx;

    .line 659
    .line 660
    const/16 v3, 0x9

    .line 661
    .line 662
    invoke-direct {v2, v3}, Lahnx;-><init>(I)V

    .line 663
    .line 664
    .line 665
    const-string v3, "yt_pre"

    .line 666
    .line 667
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lahnx;

    .line 671
    .line 672
    const/16 v3, 0xa

    .line 673
    .line 674
    invoke-direct {v2, v3}, Lahnx;-><init>(I)V

    .line 675
    .line 676
    .line 677
    const-string v3, "yt_wt"

    .line 678
    .line 679
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Lahny;

    .line 683
    .line 684
    invoke-direct {v2, v1}, Lahny;-><init>(I)V

    .line 685
    .line 686
    .line 687
    const-string v1, "cir"

    .line 688
    .line 689
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Lahny;

    .line 693
    .line 694
    const/4 v3, 0x4

    .line 695
    invoke-direct {v1, v3}, Lahny;-><init>(I)V

    .line 696
    .line 697
    .line 698
    const-string v2, "crm"

    .line 699
    .line 700
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lahnx;

    .line 704
    .line 705
    invoke-direct {v1, v5}, Lahnx;-><init>(I)V

    .line 706
    .line 707
    .line 708
    const-string v2, "canr2s"

    .line 709
    .line 710
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lahoa;

    .line 714
    .line 715
    const-string v2, "GetBrowse"

    .line 716
    .line 717
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v2, "GetBrowse_rid"

    .line 721
    .line 722
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lahoa;

    .line 726
    .line 727
    const-string v2, "GetHome"

    .line 728
    .line 729
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v2, "GetHome_rid"

    .line 733
    .line 734
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lahoa;

    .line 738
    .line 739
    const-string v2, "GetLibrary"

    .line 740
    .line 741
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v2, "GetLibrary_rid"

    .line 745
    .line 746
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Lahoa;

    .line 750
    .line 751
    const-string v2, "GetMusicSearchResults"

    .line 752
    .line 753
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v2, "GetMusicSearchResults_rid"

    .line 757
    .line 758
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lahoa;

    .line 762
    .line 763
    const-string v2, "GetPlayer"

    .line 764
    .line 765
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v2, "GetPlayer_rid"

    .line 769
    .line 770
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lahoa;

    .line 774
    .line 775
    const-string v2, "GetWatch"

    .line 776
    .line 777
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v2, "GetWatch_rid"

    .line 781
    .line 782
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lahoa;

    .line 786
    .line 787
    const-string v2, "GetSearch"

    .line 788
    .line 789
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string v2, "GetSearch_rid"

    .line 793
    .line 794
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Lahoa;

    .line 798
    .line 799
    const-string v2, "GetSettings"

    .line 800
    .line 801
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v2, "GetSettings_rid"

    .line 805
    .line 806
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Lahoa;

    .line 810
    .line 811
    const-string v2, "GetTrending"

    .line 812
    .line 813
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string v2, "GetTrending_rid"

    .line 817
    .line 818
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lahoa;

    .line 822
    .line 823
    const-string v2, "GetReelItemWatch"

    .line 824
    .line 825
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v2, "GetReelItemWatch_rid"

    .line 829
    .line 830
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lahoa;

    .line 834
    .line 835
    const-string v2, "GetWatchNext"

    .line 836
    .line 837
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string v2, "GetWatchNext_rid"

    .line 841
    .line 842
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lahoa;

    .line 846
    .line 847
    const-string v2, "Handoff"

    .line 848
    .line 849
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v2, "Handoff_rid"

    .line 853
    .line 854
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v1, Lahoa;

    .line 858
    .line 859
    const-string v2, "GetWatchPage"

    .line 860
    .line 861
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v2, "GetWatchPage_rid"

    .line 865
    .line 866
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v1, Lahoa;

    .line 870
    .line 871
    const-string v2, "GetAttestationChallenge"

    .line 872
    .line 873
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v2, "GetAttestationChallenge_rid"

    .line 877
    .line 878
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    new-instance v1, Lahoa;

    .line 882
    .line 883
    const-string v2, "GetAdBreak"

    .line 884
    .line 885
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v2, "GetAdBreak_rid"

    .line 889
    .line 890
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    new-instance v1, Lahoa;

    .line 894
    .line 895
    const-string v2, "GetMobileMainAppGuide"

    .line 896
    .line 897
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string v2, "GetMobileMainAppGuide_rid"

    .line 901
    .line 902
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v1, Lahoa;

    .line 906
    .line 907
    const-string v2, "GetReelWatchSequence"

    .line 908
    .line 909
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v2, "GetReelWatchSequence_rid"

    .line 913
    .line 914
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    new-instance v1, Lahoa;

    .line 918
    .line 919
    const-string v2, "SetNotificationRegistration"

    .line 920
    .line 921
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string v2, "SetNotificationRegistration_rid"

    .line 925
    .line 926
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    new-instance v1, Lahoa;

    .line 930
    .line 931
    const-string v2, "RecordNotificationInteractions"

    .line 932
    .line 933
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const-string v2, "RecordNotificationInteractions_rid"

    .line 937
    .line 938
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    new-instance v1, Lahoa;

    .line 942
    .line 943
    const-string v2, "GetChannelPage"

    .line 944
    .line 945
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string v2, "GetChannelPage_rid"

    .line 949
    .line 950
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Lahoa;

    .line 954
    .line 955
    const-string v2, "OfflineRefresh"

    .line 956
    .line 957
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v2, "OfflineRefresh_rid"

    .line 961
    .line 962
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lahoa;

    .line 966
    .line 967
    const-string v2, "GetHistoryPausedState"

    .line 968
    .line 969
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string v2, "GetHistoryPausedState_rid"

    .line 973
    .line 974
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    new-instance v1, Lahoa;

    .line 978
    .line 979
    const-string v2, "Like"

    .line 980
    .line 981
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-string v2, "Like_rid"

    .line 985
    .line 986
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Lahoa;

    .line 990
    .line 991
    const-string v2, "HandlePromoFeedback"

    .line 992
    .line 993
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v2, "HandlePromoFeedback_rid"

    .line 997
    .line 998
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Lahoa;

    .line 1002
    .line 1003
    const-string v2, "GetSubscriptions"

    .line 1004
    .line 1005
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v2, "GetSubscriptions_rid"

    .line 1009
    .line 1010
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Lahoa;

    .line 1014
    .line 1015
    const-string v2, "GetUpdatedMetadata"

    .line 1016
    .line 1017
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v2, "GetUpdatedMetadata_rid"

    .line 1021
    .line 1022
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lahoa;

    .line 1026
    .line 1027
    const-string v2, "Heartbeat"

    .line 1028
    .line 1029
    invoke-direct {v1, v2}, Lahoa;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v2, "Heartbeat_rid"

    .line 1033
    .line 1034
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    sput-object v0, Lahob;->c:Larny;

    .line 1042
    .line 1043
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Latsa;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p0, v0, p2

    .line 25
    .line 26
    const-string p0, "For type %s, value = %s"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lakbv;->a:Lakbv;

    .line 42
    .line 43
    const-string v1, "Csi-on-Gel: Unrecognize enum type "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p2, v0}, Lahob;->b(Ljava/lang/String;Ljava/lang/Throwable;Lakbv;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Throwable;Lakbv;)V
    .locals 6

    .line 1
    sget-object v1, Lakbu;->m:Lakbu;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lafif;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lafif;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lakbw;->d(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static c(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    sget-object v0, Lahob;->a:Larny;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lazrz;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Lahob;->b:Larny;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lazrz;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    return v0
.end method

.method public static d(Latro;)Latro;
    .locals 0

    .line 1
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast p0, Lazrf;

    .line 4
    .line 5
    iget-object p0, p0, Lazrf;->T:Lazrh;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lazrh;->a:Lazrh;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Latro;)Latro;
    .locals 0

    .line 1
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast p0, Lazrf;

    .line 4
    .line 5
    iget-object p0, p0, Lazrf;->W:Lazrw;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lazrw;->a:Lazrw;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
