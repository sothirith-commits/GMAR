.class public final synthetic Lvtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvtt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvtt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvtt;->b:I

    .line 4
    .line 5
    const-string v3, "dismissible"

    .line 6
    .line 7
    const-string v4, "package_name"

    .line 8
    .line 9
    const-string v5, "load_cached"

    .line 10
    .line 11
    const-string v6, "status"

    .line 12
    .line 13
    const-string v7, "implementation"

    .line 14
    .line 15
    const-string v9, "renderer"

    .line 16
    .line 17
    const-string v10, "load_type"

    .line 18
    .line 19
    const-string v11, "flow_id"

    .line 20
    .line 21
    const-string v12, "app_package"

    .line 22
    .line 23
    const-string v13, "result"

    .line 24
    .line 25
    const-string v15, "primitives_api_version"

    .line 26
    .line 27
    const-string v2, "app_package_bundle_id"

    .line 28
    .line 29
    const-string v8, "platform"

    .line 30
    .line 31
    const/16 v20, 0x4

    .line 32
    .line 33
    const/16 v21, 0x3

    .line 34
    .line 35
    const/16 v22, 0x2

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-array v1, v1, [Lxff;

    .line 45
    .line 46
    const-class v2, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lxff;

    .line 49
    .line 50
    invoke-direct {v3, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    aput-object v3, v1, v23

    .line 54
    .line 55
    const-class v2, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Lxff;

    .line 58
    .line 59
    const-string v4, "avatar_size"

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    aput-object v3, v1, v14

    .line 65
    .line 66
    const-class v2, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Lxff;

    .line 69
    .line 70
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const/16 v22, 0x2

    .line 74
    .line 75
    aput-object v3, v1, v22

    .line 76
    .line 77
    const-class v2, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Lxff;

    .line 80
    .line 81
    invoke-direct {v3, v12, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const/16 v21, 0x3

    .line 85
    .line 86
    aput-object v3, v1, v21

    .line 87
    .line 88
    const-class v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v3, Lxff;

    .line 91
    .line 92
    invoke-direct {v3, v5, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const/16 v20, 0x4

    .line 96
    .line 97
    aput-object v3, v1, v20

    .line 98
    .line 99
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Laqye;

    .line 102
    .line 103
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lxfj;

    .line 106
    .line 107
    const-string v3, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lxfd;->d()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_0
    const/4 v1, 0x5

    .line 118
    new-array v1, v1, [Lxff;

    .line 119
    .line 120
    const-class v2, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Lxff;

    .line 123
    .line 124
    invoke-direct {v3, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    aput-object v3, v1, v23

    .line 128
    .line 129
    const-class v2, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v3, Lxff;

    .line 132
    .line 133
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    aput-object v3, v1, v14

    .line 137
    .line 138
    const-class v2, Ljava/lang/Integer;

    .line 139
    .line 140
    new-instance v3, Lxff;

    .line 141
    .line 142
    const-string v4, "number_of_owners"

    .line 143
    .line 144
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    aput-object v3, v1, v22

    .line 148
    .line 149
    const-class v2, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Lxff;

    .line 152
    .line 153
    invoke-direct {v3, v12, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    aput-object v3, v1, v21

    .line 157
    .line 158
    const-class v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    new-instance v3, Lxff;

    .line 161
    .line 162
    invoke-direct {v3, v5, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    aput-object v3, v1, v20

    .line 166
    .line 167
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Laqye;

    .line 170
    .line 171
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lxfj;

    .line 174
    .line 175
    const-string v3, "/client_streamz/og_android/load_owners_latency"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v1}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lxfd;->d()V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_1
    const/4 v1, 0x5

    .line 186
    new-array v1, v1, [Lxff;

    .line 187
    .line 188
    const-class v2, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, Lxff;

    .line 191
    .line 192
    invoke-direct {v3, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v1, v23

    .line 196
    .line 197
    const-class v2, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v3, Lxff;

    .line 200
    .line 201
    const-string v4, "avatar_size"

    .line 202
    .line 203
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    aput-object v3, v1, v14

    .line 207
    .line 208
    const-class v2, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v3, Lxff;

    .line 211
    .line 212
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    aput-object v3, v1, v22

    .line 216
    .line 217
    const-class v2, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v3, Lxff;

    .line 220
    .line 221
    invoke-direct {v3, v12, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    aput-object v3, v1, v21

    .line 225
    .line 226
    const-class v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v3, Lxff;

    .line 229
    .line 230
    invoke-direct {v3, v5, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    aput-object v3, v1, v20

    .line 234
    .line 235
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Laqye;

    .line 238
    .line 239
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lxfj;

    .line 242
    .line 243
    const-string v3, "/client_streamz/og_android/load_owner_avatar_count"

    .line 244
    .line 245
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lxfg;->d()V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_2
    new-array v1, v14, [Lxff;

    .line 254
    .line 255
    const-class v2, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v3, Lxff;

    .line 258
    .line 259
    invoke-direct {v3, v12, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    aput-object v3, v1, v23

    .line 263
    .line 264
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Laqye;

    .line 267
    .line 268
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lxfj;

    .line 271
    .line 272
    const-string v3, "/client_streamz/og_android/legacy/load_owners"

    .line 273
    .line 274
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lxfg;->d()V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_3
    move/from16 v1, v21

    .line 283
    .line 284
    new-array v1, v1, [Lxff;

    .line 285
    .line 286
    const-class v2, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v3, Lxff;

    .line 289
    .line 290
    invoke-direct {v3, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    aput-object v3, v1, v23

    .line 294
    .line 295
    const-class v2, Ljava/lang/String;

    .line 296
    .line 297
    new-instance v3, Lxff;

    .line 298
    .line 299
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    aput-object v3, v1, v14

    .line 303
    .line 304
    const-class v2, Ljava/lang/String;

    .line 305
    .line 306
    new-instance v3, Lxff;

    .line 307
    .line 308
    invoke-direct {v3, v12, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v1, v22

    .line 312
    .line 313
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Laqye;

    .line 316
    .line 317
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lxfj;

    .line 320
    .line 321
    const-string v3, "/client_streamz/og_android/load_owner_count"

    .line 322
    .line 323
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lxfg;->d()V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_4
    const/4 v1, 0x5

    .line 332
    new-array v1, v1, [Lxff;

    .line 333
    .line 334
    const-class v2, Ljava/lang/String;

    .line 335
    .line 336
    new-instance v3, Lxff;

    .line 337
    .line 338
    invoke-direct {v3, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    aput-object v3, v1, v23

    .line 342
    .line 343
    const-class v2, Ljava/lang/String;

    .line 344
    .line 345
    new-instance v3, Lxff;

    .line 346
    .line 347
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    aput-object v3, v1, v14

    .line 351
    .line 352
    const-class v2, Ljava/lang/Integer;

    .line 353
    .line 354
    new-instance v3, Lxff;

    .line 355
    .line 356
    const-string v4, "number_of_owners"

    .line 357
    .line 358
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    aput-object v3, v1, v22

    .line 362
    .line 363
    const-class v2, Ljava/lang/String;

    .line 364
    .line 365
    new-instance v3, Lxff;

    .line 366
    .line 367
    invoke-direct {v3, v12, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    const/16 v21, 0x3

    .line 371
    .line 372
    aput-object v3, v1, v21

    .line 373
    .line 374
    const-class v2, Ljava/lang/Boolean;

    .line 375
    .line 376
    new-instance v3, Lxff;

    .line 377
    .line 378
    invoke-direct {v3, v5, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    aput-object v3, v1, v20

    .line 382
    .line 383
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Laqye;

    .line 386
    .line 387
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lxfj;

    .line 390
    .line 391
    const-string v3, "/client_streamz/og_android/load_owners_count"

    .line 392
    .line 393
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lxfg;->d()V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_5
    const/4 v1, 0x6

    .line 402
    new-array v1, v1, [Lxff;

    .line 403
    .line 404
    const-class v2, Ljava/lang/String;

    .line 405
    .line 406
    new-instance v3, Lxff;

    .line 407
    .line 408
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    aput-object v3, v1, v23

    .line 412
    .line 413
    const-class v2, Ljava/lang/Boolean;

    .line 414
    .line 415
    new-instance v3, Lxff;

    .line 416
    .line 417
    const-string v4, "has_category_launcher"

    .line 418
    .line 419
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v3, v1, v14

    .line 423
    .line 424
    const-class v2, Ljava/lang/Boolean;

    .line 425
    .line 426
    new-instance v3, Lxff;

    .line 427
    .line 428
    const-string v4, "has_category_info"

    .line 429
    .line 430
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    aput-object v3, v1, v22

    .line 434
    .line 435
    const-class v2, Ljava/lang/Boolean;

    .line 436
    .line 437
    new-instance v3, Lxff;

    .line 438
    .line 439
    const-string v4, "user_in_target_user_profiles"

    .line 440
    .line 441
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 442
    .line 443
    .line 444
    const/16 v21, 0x3

    .line 445
    .line 446
    aput-object v3, v1, v21

    .line 447
    .line 448
    const-class v2, Ljava/lang/Integer;

    .line 449
    .line 450
    new-instance v3, Lxff;

    .line 451
    .line 452
    const-string v4, "api_version"

    .line 453
    .line 454
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    aput-object v3, v1, v20

    .line 458
    .line 459
    const-class v2, Ljava/lang/String;

    .line 460
    .line 461
    new-instance v3, Lxff;

    .line 462
    .line 463
    invoke-direct {v3, v12, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    const/16 v19, 0x5

    .line 467
    .line 468
    aput-object v3, v1, v19

    .line 469
    .line 470
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Laqye;

    .line 473
    .line 474
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lxfj;

    .line 477
    .line 478
    const-string v3, "/client_streamz/og_android/switch_profile"

    .line 479
    .line 480
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lxfg;->d()V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_6
    new-array v1, v14, [Lxff;

    .line 489
    .line 490
    const-class v2, Ljava/lang/String;

    .line 491
    .line 492
    new-instance v3, Lxff;

    .line 493
    .line 494
    invoke-direct {v3, v12, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 495
    .line 496
    .line 497
    aput-object v3, v1, v23

    .line 498
    .line 499
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Laqye;

    .line 502
    .line 503
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lxfj;

    .line 506
    .line 507
    const-string v3, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 508
    .line 509
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lxfg;->d()V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_7
    move/from16 v1, v20

    .line 518
    .line 519
    new-array v1, v1, [Lxff;

    .line 520
    .line 521
    const-class v3, Ljava/lang/String;

    .line 522
    .line 523
    new-instance v4, Lxff;

    .line 524
    .line 525
    invoke-direct {v4, v8, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    aput-object v4, v1, v23

    .line 529
    .line 530
    const-class v3, Ljava/lang/String;

    .line 531
    .line 532
    new-instance v4, Lxff;

    .line 533
    .line 534
    invoke-direct {v4, v2, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    aput-object v4, v1, v14

    .line 538
    .line 539
    const-class v2, Ljava/lang/String;

    .line 540
    .line 541
    new-instance v3, Lxff;

    .line 542
    .line 543
    invoke-direct {v3, v15, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    aput-object v3, v1, v22

    .line 547
    .line 548
    const-class v2, Ljava/lang/String;

    .line 549
    .line 550
    new-instance v3, Lxff;

    .line 551
    .line 552
    invoke-direct {v3, v10, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    const/16 v21, 0x3

    .line 556
    .line 557
    aput-object v3, v1, v21

    .line 558
    .line 559
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lysh;

    .line 562
    .line 563
    iget-object v2, v2, Lysh;->e:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lxfj;

    .line 566
    .line 567
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_webview_cookies_stored"

    .line 568
    .line 569
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lxfg;->d()V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_8
    const/4 v1, 0x5

    .line 578
    new-array v1, v1, [Lxff;

    .line 579
    .line 580
    const-class v3, Ljava/lang/String;

    .line 581
    .line 582
    new-instance v4, Lxff;

    .line 583
    .line 584
    invoke-direct {v4, v8, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    aput-object v4, v1, v23

    .line 588
    .line 589
    const-class v3, Ljava/lang/String;

    .line 590
    .line 591
    new-instance v4, Lxff;

    .line 592
    .line 593
    invoke-direct {v4, v2, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    aput-object v4, v1, v14

    .line 597
    .line 598
    const-class v2, Ljava/lang/String;

    .line 599
    .line 600
    new-instance v3, Lxff;

    .line 601
    .line 602
    invoke-direct {v3, v15, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 603
    .line 604
    .line 605
    aput-object v3, v1, v22

    .line 606
    .line 607
    const-class v2, Ljava/lang/String;

    .line 608
    .line 609
    new-instance v3, Lxff;

    .line 610
    .line 611
    invoke-direct {v3, v10, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 612
    .line 613
    .line 614
    const/16 v21, 0x3

    .line 615
    .line 616
    aput-object v3, v1, v21

    .line 617
    .line 618
    const-class v2, Ljava/lang/String;

    .line 619
    .line 620
    new-instance v3, Lxff;

    .line 621
    .line 622
    const-string v4, "availability"

    .line 623
    .line 624
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    const/16 v20, 0x4

    .line 628
    .line 629
    aput-object v3, v1, v20

    .line 630
    .line 631
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lysh;

    .line 634
    .line 635
    iget-object v2, v2, Lysh;->e:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lxfj;

    .line 638
    .line 639
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_webview_cookie_availability"

    .line 640
    .line 641
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lxfg;->d()V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_9
    const/4 v1, 0x7

    .line 650
    new-array v1, v1, [Lxff;

    .line 651
    .line 652
    const-class v3, Ljava/lang/String;

    .line 653
    .line 654
    new-instance v4, Lxff;

    .line 655
    .line 656
    invoke-direct {v4, v8, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    aput-object v4, v1, v23

    .line 660
    .line 661
    const-class v3, Ljava/lang/String;

    .line 662
    .line 663
    new-instance v4, Lxff;

    .line 664
    .line 665
    invoke-direct {v4, v2, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 666
    .line 667
    .line 668
    aput-object v4, v1, v14

    .line 669
    .line 670
    const-class v2, Ljava/lang/String;

    .line 671
    .line 672
    new-instance v3, Lxff;

    .line 673
    .line 674
    invoke-direct {v3, v15, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 675
    .line 676
    .line 677
    aput-object v3, v1, v22

    .line 678
    .line 679
    const-class v2, Ljava/lang/String;

    .line 680
    .line 681
    new-instance v3, Lxff;

    .line 682
    .line 683
    const-string v4, "service"

    .line 684
    .line 685
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 686
    .line 687
    .line 688
    const/16 v21, 0x3

    .line 689
    .line 690
    aput-object v3, v1, v21

    .line 691
    .line 692
    const-class v2, Ljava/lang/String;

    .line 693
    .line 694
    new-instance v3, Lxff;

    .line 695
    .line 696
    invoke-direct {v3, v11, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 697
    .line 698
    .line 699
    const/16 v20, 0x4

    .line 700
    .line 701
    aput-object v3, v1, v20

    .line 702
    .line 703
    const-class v2, Ljava/lang/String;

    .line 704
    .line 705
    new-instance v3, Lxff;

    .line 706
    .line 707
    const-string v4, "method"

    .line 708
    .line 709
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 710
    .line 711
    .line 712
    const/16 v19, 0x5

    .line 713
    .line 714
    aput-object v3, v1, v19

    .line 715
    .line 716
    const-class v2, Ljava/lang/Integer;

    .line 717
    .line 718
    new-instance v3, Lxff;

    .line 719
    .line 720
    invoke-direct {v3, v6, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 721
    .line 722
    .line 723
    const/4 v4, 0x6

    .line 724
    aput-object v3, v1, v4

    .line 725
    .line 726
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lysh;

    .line 729
    .line 730
    iget-object v2, v2, Lysh;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lxfj;

    .line 733
    .line 734
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_rpc_count"

    .line 735
    .line 736
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Lxfg;->d()V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_a
    const/4 v4, 0x6

    .line 745
    new-array v1, v4, [Lxff;

    .line 746
    .line 747
    const-class v3, Ljava/lang/String;

    .line 748
    .line 749
    new-instance v4, Lxff;

    .line 750
    .line 751
    invoke-direct {v4, v8, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    aput-object v4, v1, v23

    .line 755
    .line 756
    const-class v3, Ljava/lang/String;

    .line 757
    .line 758
    new-instance v4, Lxff;

    .line 759
    .line 760
    invoke-direct {v4, v2, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 761
    .line 762
    .line 763
    aput-object v4, v1, v14

    .line 764
    .line 765
    const-class v2, Ljava/lang/String;

    .line 766
    .line 767
    new-instance v3, Lxff;

    .line 768
    .line 769
    invoke-direct {v3, v15, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 770
    .line 771
    .line 772
    aput-object v3, v1, v22

    .line 773
    .line 774
    const-class v2, Ljava/lang/String;

    .line 775
    .line 776
    new-instance v3, Lxff;

    .line 777
    .line 778
    const-string v4, "service"

    .line 779
    .line 780
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 781
    .line 782
    .line 783
    const/16 v21, 0x3

    .line 784
    .line 785
    aput-object v3, v1, v21

    .line 786
    .line 787
    const-class v2, Ljava/lang/String;

    .line 788
    .line 789
    new-instance v3, Lxff;

    .line 790
    .line 791
    const-string v4, "method"

    .line 792
    .line 793
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 794
    .line 795
    .line 796
    const/16 v20, 0x4

    .line 797
    .line 798
    aput-object v3, v1, v20

    .line 799
    .line 800
    const-class v2, Ljava/lang/Integer;

    .line 801
    .line 802
    new-instance v3, Lxff;

    .line 803
    .line 804
    invoke-direct {v3, v6, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 805
    .line 806
    .line 807
    const/16 v19, 0x5

    .line 808
    .line 809
    aput-object v3, v1, v19

    .line 810
    .line 811
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lysh;

    .line 814
    .line 815
    iget-object v2, v2, Lysh;->e:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lxfj;

    .line 818
    .line 819
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_rpc_latency"

    .line 820
    .line 821
    invoke-virtual {v2, v3, v1}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Lxfd;->d()V

    .line 826
    .line 827
    .line 828
    return-object v1

    .line 829
    :pswitch_b
    const/4 v1, 0x7

    .line 830
    new-array v1, v1, [Lxff;

    .line 831
    .line 832
    const-class v3, Ljava/lang/String;

    .line 833
    .line 834
    new-instance v4, Lxff;

    .line 835
    .line 836
    invoke-direct {v4, v8, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 837
    .line 838
    .line 839
    aput-object v4, v1, v23

    .line 840
    .line 841
    const-class v3, Ljava/lang/String;

    .line 842
    .line 843
    new-instance v4, Lxff;

    .line 844
    .line 845
    invoke-direct {v4, v2, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 846
    .line 847
    .line 848
    aput-object v4, v1, v14

    .line 849
    .line 850
    const-class v2, Ljava/lang/String;

    .line 851
    .line 852
    new-instance v3, Lxff;

    .line 853
    .line 854
    invoke-direct {v3, v15, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 855
    .line 856
    .line 857
    aput-object v3, v1, v22

    .line 858
    .line 859
    const-class v2, Ljava/lang/String;

    .line 860
    .line 861
    new-instance v3, Lxff;

    .line 862
    .line 863
    invoke-direct {v3, v9, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 864
    .line 865
    .line 866
    const/16 v21, 0x3

    .line 867
    .line 868
    aput-object v3, v1, v21

    .line 869
    .line 870
    const-class v2, Ljava/lang/String;

    .line 871
    .line 872
    new-instance v3, Lxff;

    .line 873
    .line 874
    invoke-direct {v3, v11, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 875
    .line 876
    .line 877
    const/16 v20, 0x4

    .line 878
    .line 879
    aput-object v3, v1, v20

    .line 880
    .line 881
    const-class v2, Ljava/lang/String;

    .line 882
    .line 883
    new-instance v3, Lxff;

    .line 884
    .line 885
    invoke-direct {v3, v10, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 886
    .line 887
    .line 888
    const/16 v19, 0x5

    .line 889
    .line 890
    aput-object v3, v1, v19

    .line 891
    .line 892
    const-class v2, Ljava/lang/Boolean;

    .line 893
    .line 894
    new-instance v3, Lxff;

    .line 895
    .line 896
    const-string v4, "failed"

    .line 897
    .line 898
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 899
    .line 900
    .line 901
    const/4 v4, 0x6

    .line 902
    aput-object v3, v1, v4

    .line 903
    .line 904
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Lysh;

    .line 907
    .line 908
    iget-object v2, v2, Lysh;->e:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lxfj;

    .line 911
    .line 912
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_user_decision_latency"

    .line 913
    .line 914
    invoke-virtual {v2, v3, v1}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1}, Lxfd;->d()V

    .line 919
    .line 920
    .line 921
    return-object v1

    .line 922
    :pswitch_c
    const/4 v4, 0x6

    .line 923
    new-array v1, v4, [Lxff;

    .line 924
    .line 925
    const-class v3, Ljava/lang/String;

    .line 926
    .line 927
    new-instance v4, Lxff;

    .line 928
    .line 929
    invoke-direct {v4, v8, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 930
    .line 931
    .line 932
    aput-object v4, v1, v23

    .line 933
    .line 934
    const-class v3, Ljava/lang/String;

    .line 935
    .line 936
    new-instance v4, Lxff;

    .line 937
    .line 938
    invoke-direct {v4, v2, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 939
    .line 940
    .line 941
    aput-object v4, v1, v14

    .line 942
    .line 943
    const-class v2, Ljava/lang/String;

    .line 944
    .line 945
    new-instance v3, Lxff;

    .line 946
    .line 947
    invoke-direct {v3, v15, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 948
    .line 949
    .line 950
    aput-object v3, v1, v22

    .line 951
    .line 952
    const-class v2, Ljava/lang/String;

    .line 953
    .line 954
    new-instance v3, Lxff;

    .line 955
    .line 956
    invoke-direct {v3, v9, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 957
    .line 958
    .line 959
    const/16 v21, 0x3

    .line 960
    .line 961
    aput-object v3, v1, v21

    .line 962
    .line 963
    const-class v2, Ljava/lang/String;

    .line 964
    .line 965
    new-instance v3, Lxff;

    .line 966
    .line 967
    invoke-direct {v3, v11, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 968
    .line 969
    .line 970
    const/16 v20, 0x4

    .line 971
    .line 972
    aput-object v3, v1, v20

    .line 973
    .line 974
    const-class v2, Ljava/lang/String;

    .line 975
    .line 976
    new-instance v3, Lxff;

    .line 977
    .line 978
    invoke-direct {v3, v10, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 979
    .line 980
    .line 981
    const/16 v19, 0x5

    .line 982
    .line 983
    aput-object v3, v1, v19

    .line 984
    .line 985
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lysh;

    .line 988
    .line 989
    iget-object v2, v2, Lysh;->e:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lxfj;

    .line 992
    .line 993
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_user_perceived_loading_latency"

    .line 994
    .line 995
    invoke-virtual {v2, v3, v1}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v1}, Lxfd;->d()V

    .line 1000
    .line 1001
    .line 1002
    return-object v1

    .line 1003
    :pswitch_d
    const/4 v4, 0x6

    .line 1004
    new-array v1, v4, [Lxff;

    .line 1005
    .line 1006
    const-class v3, Ljava/lang/String;

    .line 1007
    .line 1008
    new-instance v4, Lxff;

    .line 1009
    .line 1010
    invoke-direct {v4, v8, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1011
    .line 1012
    .line 1013
    aput-object v4, v1, v23

    .line 1014
    .line 1015
    const-class v3, Ljava/lang/String;

    .line 1016
    .line 1017
    new-instance v4, Lxff;

    .line 1018
    .line 1019
    invoke-direct {v4, v2, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1020
    .line 1021
    .line 1022
    aput-object v4, v1, v14

    .line 1023
    .line 1024
    const-class v2, Ljava/lang/String;

    .line 1025
    .line 1026
    new-instance v3, Lxff;

    .line 1027
    .line 1028
    invoke-direct {v3, v15, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1029
    .line 1030
    .line 1031
    aput-object v3, v1, v22

    .line 1032
    .line 1033
    const-class v2, Ljava/lang/String;

    .line 1034
    .line 1035
    new-instance v3, Lxff;

    .line 1036
    .line 1037
    invoke-direct {v3, v9, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v21, 0x3

    .line 1041
    .line 1042
    aput-object v3, v1, v21

    .line 1043
    .line 1044
    const-class v2, Ljava/lang/String;

    .line 1045
    .line 1046
    new-instance v3, Lxff;

    .line 1047
    .line 1048
    invoke-direct {v3, v11, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v20, 0x4

    .line 1052
    .line 1053
    aput-object v3, v1, v20

    .line 1054
    .line 1055
    const-class v2, Ljava/lang/String;

    .line 1056
    .line 1057
    new-instance v3, Lxff;

    .line 1058
    .line 1059
    invoke-direct {v3, v10, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v19, 0x5

    .line 1063
    .line 1064
    aput-object v3, v1, v19

    .line 1065
    .line 1066
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lysh;

    .line 1069
    .line 1070
    iget-object v2, v2, Lysh;->e:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Lxfj;

    .line 1073
    .line 1074
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_loading_latency"

    .line 1075
    .line 1076
    invoke-virtual {v2, v3, v1}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Lxfd;->d()V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_e
    const/16 v1, 0x8

    .line 1085
    .line 1086
    new-array v1, v1, [Lxff;

    .line 1087
    .line 1088
    const-class v4, Ljava/lang/String;

    .line 1089
    .line 1090
    new-instance v5, Lxff;

    .line 1091
    .line 1092
    invoke-direct {v5, v8, v4}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1093
    .line 1094
    .line 1095
    aput-object v5, v1, v23

    .line 1096
    .line 1097
    const-class v4, Ljava/lang/String;

    .line 1098
    .line 1099
    new-instance v5, Lxff;

    .line 1100
    .line 1101
    invoke-direct {v5, v2, v4}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1102
    .line 1103
    .line 1104
    aput-object v5, v1, v14

    .line 1105
    .line 1106
    const-class v2, Ljava/lang/String;

    .line 1107
    .line 1108
    new-instance v4, Lxff;

    .line 1109
    .line 1110
    invoke-direct {v4, v15, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1111
    .line 1112
    .line 1113
    aput-object v4, v1, v22

    .line 1114
    .line 1115
    const-class v2, Ljava/lang/String;

    .line 1116
    .line 1117
    new-instance v4, Lxff;

    .line 1118
    .line 1119
    invoke-direct {v4, v9, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v21, 0x3

    .line 1123
    .line 1124
    aput-object v4, v1, v21

    .line 1125
    .line 1126
    const-class v2, Ljava/lang/String;

    .line 1127
    .line 1128
    new-instance v4, Lxff;

    .line 1129
    .line 1130
    invoke-direct {v4, v11, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v20, 0x4

    .line 1134
    .line 1135
    aput-object v4, v1, v20

    .line 1136
    .line 1137
    const-class v2, Ljava/lang/String;

    .line 1138
    .line 1139
    new-instance v4, Lxff;

    .line 1140
    .line 1141
    invoke-direct {v4, v3, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v19, 0x5

    .line 1145
    .line 1146
    aput-object v4, v1, v19

    .line 1147
    .line 1148
    const-class v2, Ljava/lang/String;

    .line 1149
    .line 1150
    new-instance v3, Lxff;

    .line 1151
    .line 1152
    const-string v4, "call_type"

    .line 1153
    .line 1154
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v18, 0x6

    .line 1158
    .line 1159
    aput-object v3, v1, v18

    .line 1160
    .line 1161
    const-class v2, Ljava/lang/String;

    .line 1162
    .line 1163
    new-instance v3, Lxff;

    .line 1164
    .line 1165
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v17, 0x7

    .line 1169
    .line 1170
    aput-object v3, v1, v17

    .line 1171
    .line 1172
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Lysh;

    .line 1175
    .line 1176
    iget-object v2, v2, Lysh;->e:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lxfj;

    .line 1179
    .line 1180
    const-string v3, "/client_streamz/consentkit_mobile/consent_library_call"

    .line 1181
    .line 1182
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1187
    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :pswitch_f
    const/16 v1, 0x9

    .line 1191
    .line 1192
    new-array v1, v1, [Lxff;

    .line 1193
    .line 1194
    const-class v4, Ljava/lang/String;

    .line 1195
    .line 1196
    new-instance v5, Lxff;

    .line 1197
    .line 1198
    invoke-direct {v5, v8, v4}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1199
    .line 1200
    .line 1201
    aput-object v5, v1, v23

    .line 1202
    .line 1203
    const-class v4, Ljava/lang/String;

    .line 1204
    .line 1205
    new-instance v5, Lxff;

    .line 1206
    .line 1207
    invoke-direct {v5, v2, v4}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1208
    .line 1209
    .line 1210
    aput-object v5, v1, v14

    .line 1211
    .line 1212
    const-class v2, Ljava/lang/String;

    .line 1213
    .line 1214
    new-instance v4, Lxff;

    .line 1215
    .line 1216
    invoke-direct {v4, v15, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1217
    .line 1218
    .line 1219
    aput-object v4, v1, v22

    .line 1220
    .line 1221
    const-class v2, Ljava/lang/String;

    .line 1222
    .line 1223
    new-instance v4, Lxff;

    .line 1224
    .line 1225
    invoke-direct {v4, v9, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1226
    .line 1227
    .line 1228
    const/16 v21, 0x3

    .line 1229
    .line 1230
    aput-object v4, v1, v21

    .line 1231
    .line 1232
    const-class v2, Ljava/lang/String;

    .line 1233
    .line 1234
    new-instance v4, Lxff;

    .line 1235
    .line 1236
    invoke-direct {v4, v3, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v20, 0x4

    .line 1240
    .line 1241
    aput-object v4, v1, v20

    .line 1242
    .line 1243
    const-class v2, Ljava/lang/String;

    .line 1244
    .line 1245
    new-instance v3, Lxff;

    .line 1246
    .line 1247
    const-string v4, "flow_impression"

    .line 1248
    .line 1249
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v19, 0x5

    .line 1253
    .line 1254
    aput-object v3, v1, v19

    .line 1255
    .line 1256
    const-class v2, Ljava/lang/String;

    .line 1257
    .line 1258
    new-instance v3, Lxff;

    .line 1259
    .line 1260
    invoke-direct {v3, v11, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v18, 0x6

    .line 1264
    .line 1265
    aput-object v3, v1, v18

    .line 1266
    .line 1267
    const-class v2, Ljava/lang/String;

    .line 1268
    .line 1269
    new-instance v3, Lxff;

    .line 1270
    .line 1271
    invoke-direct {v3, v10, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1272
    .line 1273
    .line 1274
    const/16 v17, 0x7

    .line 1275
    .line 1276
    aput-object v3, v1, v17

    .line 1277
    .line 1278
    const-class v2, Ljava/lang/String;

    .line 1279
    .line 1280
    new-instance v3, Lxff;

    .line 1281
    .line 1282
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v16, 0x8

    .line 1286
    .line 1287
    aput-object v3, v1, v16

    .line 1288
    .line 1289
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Lysh;

    .line 1292
    .line 1293
    iget-object v2, v2, Lysh;->e:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, Lxfj;

    .line 1296
    .line 1297
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_activity"

    .line 1298
    .line 1299
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1304
    .line 1305
    .line 1306
    return-object v1

    .line 1307
    :pswitch_10
    const/4 v1, 0x7

    .line 1308
    new-array v1, v1, [Lxff;

    .line 1309
    .line 1310
    const-class v3, Ljava/lang/String;

    .line 1311
    .line 1312
    new-instance v4, Lxff;

    .line 1313
    .line 1314
    invoke-direct {v4, v8, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1315
    .line 1316
    .line 1317
    aput-object v4, v1, v23

    .line 1318
    .line 1319
    const-class v3, Ljava/lang/String;

    .line 1320
    .line 1321
    new-instance v4, Lxff;

    .line 1322
    .line 1323
    invoke-direct {v4, v2, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1324
    .line 1325
    .line 1326
    aput-object v4, v1, v14

    .line 1327
    .line 1328
    const-class v2, Ljava/lang/String;

    .line 1329
    .line 1330
    new-instance v3, Lxff;

    .line 1331
    .line 1332
    invoke-direct {v3, v15, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1333
    .line 1334
    .line 1335
    aput-object v3, v1, v22

    .line 1336
    .line 1337
    const-class v2, Ljava/lang/String;

    .line 1338
    .line 1339
    new-instance v3, Lxff;

    .line 1340
    .line 1341
    invoke-direct {v3, v9, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v21, 0x3

    .line 1345
    .line 1346
    aput-object v3, v1, v21

    .line 1347
    .line 1348
    const-class v2, Ljava/lang/String;

    .line 1349
    .line 1350
    new-instance v3, Lxff;

    .line 1351
    .line 1352
    invoke-direct {v3, v11, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1353
    .line 1354
    .line 1355
    const/16 v20, 0x4

    .line 1356
    .line 1357
    aput-object v3, v1, v20

    .line 1358
    .line 1359
    const-class v2, Ljava/lang/String;

    .line 1360
    .line 1361
    new-instance v3, Lxff;

    .line 1362
    .line 1363
    invoke-direct {v3, v10, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1364
    .line 1365
    .line 1366
    const/16 v19, 0x5

    .line 1367
    .line 1368
    aput-object v3, v1, v19

    .line 1369
    .line 1370
    const-class v2, Ljava/lang/String;

    .line 1371
    .line 1372
    new-instance v3, Lxff;

    .line 1373
    .line 1374
    const-string v4, "error_name"

    .line 1375
    .line 1376
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1377
    .line 1378
    .line 1379
    const/16 v18, 0x6

    .line 1380
    .line 1381
    aput-object v3, v1, v18

    .line 1382
    .line 1383
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, Lysh;

    .line 1386
    .line 1387
    iget-object v2, v2, Lysh;->e:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lxfj;

    .line 1390
    .line 1391
    const-string v3, "/client_streamz/consentkit_mobile/consent_errors"

    .line 1392
    .line 1393
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1398
    .line 1399
    .line 1400
    return-object v1

    .line 1401
    :pswitch_11
    move/from16 v1, v22

    .line 1402
    .line 1403
    new-array v1, v1, [Lxff;

    .line 1404
    .line 1405
    const-class v2, Ljava/lang/String;

    .line 1406
    .line 1407
    new-instance v3, Lxff;

    .line 1408
    .line 1409
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1410
    .line 1411
    .line 1412
    aput-object v3, v1, v23

    .line 1413
    .line 1414
    const-class v2, Ljava/lang/String;

    .line 1415
    .line 1416
    new-instance v3, Lxff;

    .line 1417
    .line 1418
    const-string v4, "promotion_type"

    .line 1419
    .line 1420
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1421
    .line 1422
    .line 1423
    aput-object v3, v1, v14

    .line 1424
    .line 1425
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, Lvtu;

    .line 1428
    .line 1429
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 1430
    .line 1431
    const-string v3, "/client_streamz/gnp_android/promotion_shown_count"

    .line 1432
    .line 1433
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1438
    .line 1439
    .line 1440
    return-object v1

    .line 1441
    :pswitch_12
    move/from16 v1, v21

    .line 1442
    .line 1443
    new-array v1, v1, [Lxff;

    .line 1444
    .line 1445
    const-class v2, Ljava/lang/String;

    .line 1446
    .line 1447
    new-instance v3, Lxff;

    .line 1448
    .line 1449
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1450
    .line 1451
    .line 1452
    aput-object v3, v1, v23

    .line 1453
    .line 1454
    const-class v2, Ljava/lang/String;

    .line 1455
    .line 1456
    new-instance v3, Lxff;

    .line 1457
    .line 1458
    const-string v4, "which_log"

    .line 1459
    .line 1460
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1461
    .line 1462
    .line 1463
    aput-object v3, v1, v14

    .line 1464
    .line 1465
    const-class v2, Ljava/lang/String;

    .line 1466
    .line 1467
    new-instance v3, Lxff;

    .line 1468
    .line 1469
    invoke-direct {v3, v6, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v2, 0x2

    .line 1473
    aput-object v3, v1, v2

    .line 1474
    .line 1475
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Lvtu;

    .line 1478
    .line 1479
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 1480
    .line 1481
    const-string v3, "/client_streamz/gnp_android/growthkit_logging_count"

    .line 1482
    .line 1483
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1488
    .line 1489
    .line 1490
    return-object v1

    .line 1491
    :pswitch_13
    move/from16 v2, v22

    .line 1492
    .line 1493
    new-array v1, v2, [Lxff;

    .line 1494
    .line 1495
    const-class v2, Ljava/lang/String;

    .line 1496
    .line 1497
    new-instance v3, Lxff;

    .line 1498
    .line 1499
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1500
    .line 1501
    .line 1502
    aput-object v3, v1, v23

    .line 1503
    .line 1504
    const-class v2, Ljava/lang/String;

    .line 1505
    .line 1506
    new-instance v3, Lxff;

    .line 1507
    .line 1508
    invoke-direct {v3, v6, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1509
    .line 1510
    .line 1511
    aput-object v3, v1, v14

    .line 1512
    .line 1513
    iget-object v2, v0, Lvtt;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Lvtu;

    .line 1516
    .line 1517
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 1518
    .line 1519
    const-string v3, "/client_streamz/gnp_android/growthkit_started_count"

    .line 1520
    .line 1521
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1526
    .line 1527
    .line 1528
    return-object v1

    .line 1529
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
