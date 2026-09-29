.class final Laqwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhoa;

.field public static final b:Lbhoa;

.field public static final c:Lbhoa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "watch"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x97

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "abandoned_browse"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2d

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "abandoned_watch"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ad_to_video"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "video_to_ad"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x16

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "ad_to_ad"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "mdx_command"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x28

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "prebuffer"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x78

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "mdx_cast"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x98

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "ad_to_video_int"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x99

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "share_video"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x84

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "inline_playback"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x9a

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "abandoned_inline_playback"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Laqwf;->a:Lbhoa;

    .line 153
    .line 154
    new-instance v0, Lbhnw;

    .line 155
    .line 156
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "browse"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x23

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "search_ui"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "search"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x1d

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "home_with_thumbnails"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Laqwf;->b:Lbhoa;

    .line 202
    .line 203
    new-instance v0, Lbhnw;

    .line 204
    .line 205
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v1, Laqvr;

    .line 209
    .line 210
    invoke-direct {v1}, Laqvr;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "action"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Laqvx;

    .line 219
    .line 220
    invoke-direct {v1}, Laqvx;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "ad_at"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Laqtz;

    .line 229
    .line 230
    invoke-direct {v1}, Laqtz;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "ad_cpn"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Laqul;

    .line 239
    .line 240
    invoke-direct {v1}, Laqul;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v2, "ad_docid"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Laqux;

    .line 249
    .line 250
    invoke-direct {v1}, Laqux;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "ap"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Laqvd;

    .line 259
    .line 260
    invoke-direct {v1}, Laqvd;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v2, "browse_id"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Laqve;

    .line 269
    .line 270
    invoke-direct {v1}, Laqve;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v2, "conn"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Laqvf;

    .line 279
    .line 280
    invoke-direct {v1}, Laqvf;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v2, "cpn"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Laqvg;

    .line 289
    .line 290
    invoke-direct {v1}, Laqvg;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v2, "csdk"

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Laqvh;

    .line 299
    .line 300
    invoke-direct {v1}, Laqvh;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v2, "csn"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Laqvi;

    .line 309
    .line 310
    invoke-direct {v1}, Laqvi;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v2, "debug_ticks_excluded"

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Laqvs;

    .line 319
    .line 320
    invoke-direct {v1}, Laqvs;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "docid"

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Laqvt;

    .line 329
    .line 330
    invoke-direct {v1}, Laqvt;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v2, "is_nav"

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Laqvu;

    .line 339
    .line 340
    invoke-direct {v1}, Laqvu;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v2, "mod_local"

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Laqvv;

    .line 349
    .line 350
    invoke-direct {v1}, Laqvv;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v2, "p"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Laqtt;

    .line 359
    .line 360
    invoke-direct {v1}, Laqtt;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v2, "proc"

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Laqtu;

    .line 369
    .line 370
    invoke-direct {v1}, Laqtu;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v2, "st"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Laqtv;

    .line 379
    .line 380
    invoke-direct {v1}, Laqtv;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v2, "t"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Laqtw;

    .line 389
    .line 390
    invoke-direct {v1}, Laqtw;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v2, "target_cpn"

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Laqtx;

    .line 399
    .line 400
    invoke-direct {v1}, Laqtx;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v2, "target_video_id"

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Laqty;

    .line 409
    .line 410
    invoke-direct {v1}, Laqty;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v2, "yt_abt"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Laqua;

    .line 419
    .line 420
    invoke-direct {v1}, Laqua;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v2, "yt_ad"

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Laqub;

    .line 429
    .line 430
    invoke-direct {v1}, Laqub;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v2, "yt_ad_pr"

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Laquc;

    .line 439
    .line 440
    invoke-direct {v1}, Laquc;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v2, "yt_fi"

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Laque;

    .line 449
    .line 450
    invoke-direct {v1}, Laque;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v2, "yt_lt"

    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Laquf;

    .line 459
    .line 460
    invoke-direct {v1}, Laquf;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v2, "yt_red"

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Laqug;

    .line 469
    .line 470
    invoke-direct {v1}, Laqug;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v2, "yt_vis"

    .line 474
    .line 475
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Laquh;

    .line 479
    .line 480
    invoke-direct {v1}, Laquh;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v2, "yt_vst"

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Laqui;

    .line 489
    .line 490
    invoke-direct {v1}, Laqui;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v2, "is_prefetched_response"

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Laquj;

    .line 499
    .line 500
    invoke-direct {v1}, Laquj;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v2, "query"

    .line 504
    .line 505
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Laquk;

    .line 509
    .line 510
    invoke-direct {v1}, Laquk;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v2, "upg_voice_action_string"

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Laqum;

    .line 519
    .line 520
    invoke-direct {v1}, Laqum;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v2, "upg_chip_ids_string"

    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Laqun;

    .line 529
    .line 530
    invoke-direct {v1}, Laqun;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v2, "cache_bytes"

    .line 534
    .line 535
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Laqup;

    .line 539
    .line 540
    invoke-direct {v1}, Laqup;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v2, "fmt"

    .line 544
    .line 545
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Laquq;

    .line 549
    .line 550
    invoke-direct {v1}, Laquq;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v2, "mod_pft"

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Laqur;

    .line 559
    .line 560
    invoke-direct {v1}, Laqur;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v2, "ohrtt"

    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Laqus;

    .line 569
    .line 570
    invoke-direct {v1}, Laqus;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v2, "orec"

    .line 574
    .line 575
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Laqut;

    .line 579
    .line 580
    invoke-direct {v1}, Laqut;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v2, "oubpr"

    .line 584
    .line 585
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Laquu;

    .line 589
    .line 590
    invoke-direct {v1}, Laquu;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v2, "outi"

    .line 594
    .line 595
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Laquv;

    .line 599
    .line 600
    invoke-direct {v1}, Laquv;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v2, "plt"

    .line 604
    .line 605
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Laquw;

    .line 609
    .line 610
    invoke-direct {v1}, Laquw;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v2, "upg_player_vis"

    .line 614
    .line 615
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Laquy;

    .line 619
    .line 620
    invoke-direct {v1}, Laquy;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v2, "vis"

    .line 624
    .line 625
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Laqva;

    .line 629
    .line 630
    invoke-direct {v1}, Laqva;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v2, "yt_pre"

    .line 634
    .line 635
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Laqvb;

    .line 639
    .line 640
    invoke-direct {v1}, Laqvb;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v2, "yt_wt"

    .line 644
    .line 645
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Laqwa;

    .line 649
    .line 650
    invoke-direct {v1}, Laqwa;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v2, "cir"

    .line 654
    .line 655
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Laqwd;

    .line 659
    .line 660
    invoke-direct {v1}, Laqwd;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v2, "crm"

    .line 664
    .line 665
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Laqvc;

    .line 669
    .line 670
    invoke-direct {v1}, Laqvc;-><init>()V

    .line 671
    .line 672
    .line 673
    const-string v2, "canr2s"

    .line 674
    .line 675
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Laqwe;

    .line 679
    .line 680
    const-string v2, "GetBrowse"

    .line 681
    .line 682
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v2, "GetBrowse_rid"

    .line 686
    .line 687
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Laqwe;

    .line 691
    .line 692
    const-string v2, "GetHome"

    .line 693
    .line 694
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v2, "GetHome_rid"

    .line 698
    .line 699
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Laqwe;

    .line 703
    .line 704
    const-string v2, "GetLibrary"

    .line 705
    .line 706
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v2, "GetLibrary_rid"

    .line 710
    .line 711
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v1, Laqwe;

    .line 715
    .line 716
    const-string v2, "GetMusicSearchResults"

    .line 717
    .line 718
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v2, "GetMusicSearchResults_rid"

    .line 722
    .line 723
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Laqwe;

    .line 727
    .line 728
    const-string v2, "GetPlayer"

    .line 729
    .line 730
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const-string v2, "GetPlayer_rid"

    .line 734
    .line 735
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Laqwe;

    .line 739
    .line 740
    const-string v2, "GetWatch"

    .line 741
    .line 742
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v2, "GetWatch_rid"

    .line 746
    .line 747
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance v1, Laqwe;

    .line 751
    .line 752
    const-string v2, "GetSearch"

    .line 753
    .line 754
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v2, "GetSearch_rid"

    .line 758
    .line 759
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Laqwe;

    .line 763
    .line 764
    const-string v2, "GetSettings"

    .line 765
    .line 766
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v2, "GetSettings_rid"

    .line 770
    .line 771
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Laqwe;

    .line 775
    .line 776
    const-string v2, "GetTrending"

    .line 777
    .line 778
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v2, "GetTrending_rid"

    .line 782
    .line 783
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Laqwe;

    .line 787
    .line 788
    const-string v2, "GetReelItemWatch"

    .line 789
    .line 790
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v2, "GetReelItemWatch_rid"

    .line 794
    .line 795
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Laqwe;

    .line 799
    .line 800
    const-string v2, "GetWatchNext"

    .line 801
    .line 802
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v2, "GetWatchNext_rid"

    .line 806
    .line 807
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Laqwe;

    .line 811
    .line 812
    const-string v2, "Handoff"

    .line 813
    .line 814
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v2, "Handoff_rid"

    .line 818
    .line 819
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Laqwe;

    .line 823
    .line 824
    const-string v2, "GetWatchPage"

    .line 825
    .line 826
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-string v2, "GetWatchPage_rid"

    .line 830
    .line 831
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Laqwe;

    .line 835
    .line 836
    const-string v2, "GetAttestationChallenge"

    .line 837
    .line 838
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v2, "GetAttestationChallenge_rid"

    .line 842
    .line 843
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v1, Laqwe;

    .line 847
    .line 848
    const-string v2, "GetAdBreak"

    .line 849
    .line 850
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const-string v2, "GetAdBreak_rid"

    .line 854
    .line 855
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Laqwe;

    .line 859
    .line 860
    const-string v2, "GetMobileMainAppGuide"

    .line 861
    .line 862
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v2, "GetMobileMainAppGuide_rid"

    .line 866
    .line 867
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    new-instance v1, Laqwe;

    .line 871
    .line 872
    const-string v2, "GetReelWatchSequence"

    .line 873
    .line 874
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string v2, "GetReelWatchSequence_rid"

    .line 878
    .line 879
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Laqwe;

    .line 883
    .line 884
    const-string v2, "SetNotificationRegistration"

    .line 885
    .line 886
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-string v2, "SetNotificationRegistration_rid"

    .line 890
    .line 891
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Laqwe;

    .line 895
    .line 896
    const-string v2, "RecordNotificationInteractions"

    .line 897
    .line 898
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const-string v2, "RecordNotificationInteractions_rid"

    .line 902
    .line 903
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Laqwe;

    .line 907
    .line 908
    const-string v2, "GetChannelPage"

    .line 909
    .line 910
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v2, "GetChannelPage_rid"

    .line 914
    .line 915
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Laqwe;

    .line 919
    .line 920
    const-string v2, "OfflineRefresh"

    .line 921
    .line 922
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v2, "OfflineRefresh_rid"

    .line 926
    .line 927
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Laqwe;

    .line 931
    .line 932
    const-string v2, "GetHistoryPausedState"

    .line 933
    .line 934
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v2, "GetHistoryPausedState_rid"

    .line 938
    .line 939
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v1, Laqwe;

    .line 943
    .line 944
    const-string v2, "Like"

    .line 945
    .line 946
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string v2, "Like_rid"

    .line 950
    .line 951
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    new-instance v1, Laqwe;

    .line 955
    .line 956
    const-string v2, "HandlePromoFeedback"

    .line 957
    .line 958
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const-string v2, "HandlePromoFeedback_rid"

    .line 962
    .line 963
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v1, Laqwe;

    .line 967
    .line 968
    const-string v2, "GetSubscriptions"

    .line 969
    .line 970
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const-string v2, "GetSubscriptions_rid"

    .line 974
    .line 975
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Laqwe;

    .line 979
    .line 980
    const-string v2, "GetUpdatedMetadata"

    .line 981
    .line 982
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-string v2, "GetUpdatedMetadata_rid"

    .line 986
    .line 987
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v1, Laqwe;

    .line 991
    .line 992
    const-string v2, "Heartbeat"

    .line 993
    .line 994
    invoke-direct {v1, v2}, Laqwe;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string v2, "Heartbeat_rid"

    .line 998
    .line 999
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    sput-object v0, Laqwf;->c:Lbhoa;

    .line 1007
    .line 1008
    return-void
.end method

.method public static a(Lbsik;)Lbsiq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsik;->instance:Lbknt;

    .line 2
    .line 3
    check-cast p0, Lbsip;

    .line 4
    .line 5
    iget-object p0, p0, Lbsip;->N:Lbsit;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbsit;->a:Lbsit;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbsiq;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Lbsik;)Lbsjw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsik;->instance:Lbknt;

    .line 2
    .line 3
    check-cast p0, Lbsip;

    .line 4
    .line 5
    iget-object p0, p0, Lbsip;->Q:Lbsjx;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbsjx;->a:Lbsjx;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbsjw;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;
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
    invoke-static {p1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbknx;

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
    sget-object v0, Lavci;->a:Lavci;

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
    invoke-static {p0, p2, v0}, Laqwf;->e(Ljava/lang/String;Ljava/lang/Throwable;Lavci;)V

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

.method public static d(Ljava/lang/String;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbsks;->a(I)Lbsks;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static e(Ljava/lang/String;Ljava/lang/Throwable;Lavci;)V
    .locals 6

    .line 1
    sget-object v1, Lavch;->m:Lavch;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Laqvl;

    .line 8
    .line 9
    invoke-direct {v5}, Laqvl;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v0, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lavcl;->e(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static f(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    sget-object v0, Laqwf;->a:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, Lbskf;->b(I)I

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
    sget-object p1, Laqwf;->b:Lbhoa;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0}, Lbskf;->b(I)I

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
