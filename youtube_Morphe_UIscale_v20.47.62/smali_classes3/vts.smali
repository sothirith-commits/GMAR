.class public final synthetic Lvts;
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
    iput p2, p0, Lvts;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvts;->a:Lvtu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvts;->b:I

    .line 4
    .line 5
    const-string v2, "registration_reason"

    .line 6
    .line 7
    const-string v3, "fetched_threads"

    .line 8
    .line 9
    const-string v4, "failure"

    .line 10
    .line 11
    const-string v5, "job_key"

    .line 12
    .line 13
    const-string v6, "is_gnp_job"

    .line 14
    .line 15
    const-string v7, "android_sdk_version"

    .line 16
    .line 17
    const-string v8, "is_failure"

    .line 18
    .line 19
    const-string v9, "key_generation_result"

    .line 20
    .line 21
    const-string v10, "encryption_requested"

    .line 22
    .line 23
    const-string v11, "status"

    .line 24
    .line 25
    const-string v12, "result"

    .line 26
    .line 27
    const-string v13, "target_type"

    .line 28
    .line 29
    const/4 v15, 0x4

    .line 30
    const/16 v17, 0x3

    .line 31
    .line 32
    const/16 v18, 0x2

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x1

    .line 37
    .line 38
    const-string v14, "app_package_name"

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    move/from16 v1, v18

    .line 44
    .line 45
    new-array v1, v1, [Lxff;

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lxff;

    .line 50
    .line 51
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v1, v19

    .line 55
    .line 56
    const-class v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v3, Lxff;

    .line 59
    .line 60
    const-string v4, "is_success"

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const/16 v20, 0x1

    .line 66
    .line 67
    aput-object v3, v1, v20

    .line 68
    .line 69
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 70
    .line 71
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 72
    .line 73
    const-string v3, "/client_streamz/gnp_android/job/input_builder_result_count"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lxfg;->d()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    new-array v1, v15, [Lxff;

    .line 84
    .line 85
    const-class v3, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Lxff;

    .line 88
    .line 89
    invoke-direct {v4, v14, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    aput-object v4, v1, v19

    .line 93
    .line 94
    const-class v3, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Lxff;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    aput-object v4, v1, v20

    .line 102
    .line 103
    const-class v2, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Lxff;

    .line 106
    .line 107
    invoke-direct {v3, v11, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v1, v18

    .line 111
    .line 112
    const-class v2, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v3, Lxff;

    .line 115
    .line 116
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v1, v17

    .line 120
    .line 121
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 122
    .line 123
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 124
    .line 125
    const-string v3, "/client_streamz/gnp_android/registration/registration_request_count"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lxfg;->d()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_1
    const/4 v1, 0x5

    .line 136
    new-array v1, v1, [Lxff;

    .line 137
    .line 138
    const-class v2, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v3, Lxff;

    .line 141
    .line 142
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    aput-object v3, v1, v19

    .line 146
    .line 147
    const-class v2, Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v3, Lxff;

    .line 150
    .line 151
    invoke-direct {v3, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    aput-object v3, v1, v20

    .line 155
    .line 156
    const-class v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance v3, Lxff;

    .line 159
    .line 160
    invoke-direct {v3, v6, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    aput-object v3, v1, v18

    .line 164
    .line 165
    const-class v2, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v3, Lxff;

    .line 168
    .line 169
    invoke-direct {v3, v5, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    aput-object v3, v1, v17

    .line 173
    .line 174
    const-class v2, Ljava/lang/String;

    .line 175
    .line 176
    new-instance v3, Lxff;

    .line 177
    .line 178
    const-string v4, "has_internet_connection"

    .line 179
    .line 180
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    aput-object v3, v1, v15

    .line 184
    .line 185
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 186
    .line 187
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 188
    .line 189
    const-string v3, "/client_streamz/gnp_android/job/chime_job_start_count"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lxfg;->d()V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_2
    const/4 v1, 0x5

    .line 200
    new-array v1, v1, [Lxff;

    .line 201
    .line 202
    const-class v2, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v3, Lxff;

    .line 205
    .line 206
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    aput-object v3, v1, v19

    .line 210
    .line 211
    const-class v2, Ljava/lang/Integer;

    .line 212
    .line 213
    new-instance v3, Lxff;

    .line 214
    .line 215
    const-string v4, "requested_tray_limit"

    .line 216
    .line 217
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    aput-object v3, v1, v20

    .line 221
    .line 222
    const-class v2, Ljava/lang/Integer;

    .line 223
    .line 224
    new-instance v3, Lxff;

    .line 225
    .line 226
    const-string v4, "above_tray_limit_count"

    .line 227
    .line 228
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    aput-object v3, v1, v18

    .line 232
    .line 233
    const-class v2, Ljava/lang/Integer;

    .line 234
    .line 235
    new-instance v3, Lxff;

    .line 236
    .line 237
    const-string v4, "requested_slot_limit"

    .line 238
    .line 239
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    aput-object v3, v1, v17

    .line 243
    .line 244
    const-class v2, Ljava/lang/Integer;

    .line 245
    .line 246
    new-instance v3, Lxff;

    .line 247
    .line 248
    const-string v4, "above_slot_limit_count"

    .line 249
    .line 250
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    aput-object v3, v1, v15

    .line 254
    .line 255
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 256
    .line 257
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 258
    .line 259
    const-string v3, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 260
    .line 261
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lxfg;->d()V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_3
    new-array v1, v15, [Lxff;

    .line 270
    .line 271
    const-class v3, Ljava/lang/String;

    .line 272
    .line 273
    new-instance v4, Lxff;

    .line 274
    .line 275
    invoke-direct {v4, v14, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    aput-object v4, v1, v19

    .line 279
    .line 280
    const-class v3, Ljava/lang/String;

    .line 281
    .line 282
    new-instance v4, Lxff;

    .line 283
    .line 284
    invoke-direct {v4, v11, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    aput-object v4, v1, v20

    .line 288
    .line 289
    const-class v3, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v4, Lxff;

    .line 292
    .line 293
    invoke-direct {v4, v2, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    aput-object v4, v1, v18

    .line 297
    .line 298
    const-class v2, Ljava/lang/String;

    .line 299
    .line 300
    new-instance v3, Lxff;

    .line 301
    .line 302
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    aput-object v3, v1, v17

    .line 306
    .line 307
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 308
    .line 309
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 310
    .line 311
    const-string v3, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 312
    .line 313
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lxfg;->d()V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_4
    move/from16 v1, v18

    .line 322
    .line 323
    new-array v1, v1, [Lxff;

    .line 324
    .line 325
    const-class v2, Ljava/lang/String;

    .line 326
    .line 327
    new-instance v3, Lxff;

    .line 328
    .line 329
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    aput-object v3, v1, v19

    .line 333
    .line 334
    const-class v2, Ljava/lang/String;

    .line 335
    .line 336
    new-instance v3, Lxff;

    .line 337
    .line 338
    invoke-direct {v3, v11, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    aput-object v3, v1, v20

    .line 342
    .line 343
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 344
    .line 345
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 346
    .line 347
    const-string v3, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    .line 348
    .line 349
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lxfg;->d()V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_5
    move/from16 v1, v17

    .line 358
    .line 359
    new-array v1, v1, [Lxff;

    .line 360
    .line 361
    const-class v2, Ljava/lang/String;

    .line 362
    .line 363
    new-instance v3, Lxff;

    .line 364
    .line 365
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    aput-object v3, v1, v19

    .line 369
    .line 370
    const-class v2, Ljava/lang/Boolean;

    .line 371
    .line 372
    new-instance v3, Lxff;

    .line 373
    .line 374
    invoke-direct {v3, v10, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    aput-object v3, v1, v20

    .line 378
    .line 379
    const-class v2, Ljava/lang/Boolean;

    .line 380
    .line 381
    new-instance v3, Lxff;

    .line 382
    .line 383
    invoke-direct {v3, v9, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    const/16 v18, 0x2

    .line 387
    .line 388
    aput-object v3, v1, v18

    .line 389
    .line 390
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 391
    .line 392
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 393
    .line 394
    const-string v3, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    .line 395
    .line 396
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lxfg;->d()V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_6
    move/from16 v1, v17

    .line 405
    .line 406
    new-array v1, v1, [Lxff;

    .line 407
    .line 408
    const-class v2, Ljava/lang/String;

    .line 409
    .line 410
    new-instance v5, Lxff;

    .line 411
    .line 412
    invoke-direct {v5, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    aput-object v5, v1, v19

    .line 416
    .line 417
    const-class v2, Ljava/lang/Boolean;

    .line 418
    .line 419
    new-instance v5, Lxff;

    .line 420
    .line 421
    invoke-direct {v5, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    aput-object v5, v1, v20

    .line 425
    .line 426
    const-class v2, Ljava/lang/Boolean;

    .line 427
    .line 428
    new-instance v4, Lxff;

    .line 429
    .line 430
    invoke-direct {v4, v3, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    const/16 v18, 0x2

    .line 434
    .line 435
    aput-object v4, v1, v18

    .line 436
    .line 437
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 438
    .line 439
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 440
    .line 441
    const-string v3, "/client_streamz/gnp_android/push/decryption/latency"

    .line 442
    .line 443
    invoke-virtual {v2, v3, v1}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lxfd;->d()V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_7
    new-array v1, v15, [Lxff;

    .line 452
    .line 453
    const-class v2, Ljava/lang/String;

    .line 454
    .line 455
    new-instance v5, Lxff;

    .line 456
    .line 457
    invoke-direct {v5, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    aput-object v5, v1, v19

    .line 461
    .line 462
    const-class v2, Ljava/lang/Boolean;

    .line 463
    .line 464
    new-instance v5, Lxff;

    .line 465
    .line 466
    invoke-direct {v5, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    aput-object v5, v1, v20

    .line 470
    .line 471
    const-class v2, Ljava/lang/Boolean;

    .line 472
    .line 473
    new-instance v4, Lxff;

    .line 474
    .line 475
    const-string v5, "has_placeholder"

    .line 476
    .line 477
    invoke-direct {v4, v5, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    const/16 v18, 0x2

    .line 481
    .line 482
    aput-object v4, v1, v18

    .line 483
    .line 484
    const-class v2, Ljava/lang/Boolean;

    .line 485
    .line 486
    new-instance v4, Lxff;

    .line 487
    .line 488
    invoke-direct {v4, v3, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    const/16 v17, 0x3

    .line 492
    .line 493
    aput-object v4, v1, v17

    .line 494
    .line 495
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 496
    .line 497
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 498
    .line 499
    const-string v3, "/client_streamz/gnp_android/push/decryption/request_count"

    .line 500
    .line 501
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lxfg;->d()V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_8
    const/4 v1, 0x7

    .line 510
    new-array v1, v1, [Lxff;

    .line 511
    .line 512
    const-class v2, Ljava/lang/String;

    .line 513
    .line 514
    new-instance v3, Lxff;

    .line 515
    .line 516
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 517
    .line 518
    .line 519
    aput-object v3, v1, v19

    .line 520
    .line 521
    const-class v2, Ljava/lang/Integer;

    .line 522
    .line 523
    new-instance v3, Lxff;

    .line 524
    .line 525
    invoke-direct {v3, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    aput-object v3, v1, v20

    .line 529
    .line 530
    const-class v2, Ljava/lang/Boolean;

    .line 531
    .line 532
    new-instance v3, Lxff;

    .line 533
    .line 534
    invoke-direct {v3, v6, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    const/16 v18, 0x2

    .line 538
    .line 539
    aput-object v3, v1, v18

    .line 540
    .line 541
    const-class v2, Ljava/lang/String;

    .line 542
    .line 543
    new-instance v3, Lxff;

    .line 544
    .line 545
    invoke-direct {v3, v5, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    const/16 v17, 0x3

    .line 549
    .line 550
    aput-object v3, v1, v17

    .line 551
    .line 552
    const-class v2, Ljava/lang/Boolean;

    .line 553
    .line 554
    new-instance v3, Lxff;

    .line 555
    .line 556
    const-string v4, "executed_in_place"

    .line 557
    .line 558
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    aput-object v3, v1, v15

    .line 562
    .line 563
    const-class v2, Ljava/lang/String;

    .line 564
    .line 565
    new-instance v3, Lxff;

    .line 566
    .line 567
    invoke-direct {v3, v12, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 568
    .line 569
    .line 570
    const/16 v16, 0x5

    .line 571
    .line 572
    aput-object v3, v1, v16

    .line 573
    .line 574
    const-class v2, Ljava/lang/String;

    .line 575
    .line 576
    new-instance v3, Lxff;

    .line 577
    .line 578
    const-string v4, "failure_type"

    .line 579
    .line 580
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x6

    .line 584
    aput-object v3, v1, v2

    .line 585
    .line 586
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 587
    .line 588
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 589
    .line 590
    const-string v3, "/client_streamz/gnp_android/job/chime_job_count"

    .line 591
    .line 592
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lxfg;->d()V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_9
    const/4 v1, 0x5

    .line 601
    new-array v1, v1, [Lxff;

    .line 602
    .line 603
    const-class v2, Ljava/lang/String;

    .line 604
    .line 605
    new-instance v3, Lxff;

    .line 606
    .line 607
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    aput-object v3, v1, v19

    .line 611
    .line 612
    const-class v2, Ljava/lang/String;

    .line 613
    .line 614
    new-instance v3, Lxff;

    .line 615
    .line 616
    const-string v4, "source"

    .line 617
    .line 618
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    aput-object v3, v1, v20

    .line 622
    .line 623
    const-class v2, Ljava/lang/Boolean;

    .line 624
    .line 625
    new-instance v3, Lxff;

    .line 626
    .line 627
    const-string v4, "is_pseudonymous"

    .line 628
    .line 629
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 630
    .line 631
    .line 632
    const/16 v18, 0x2

    .line 633
    .line 634
    aput-object v3, v1, v18

    .line 635
    .line 636
    const-class v2, Ljava/lang/Boolean;

    .line 637
    .line 638
    new-instance v3, Lxff;

    .line 639
    .line 640
    const-string v4, "is_null"

    .line 641
    .line 642
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x3

    .line 646
    aput-object v3, v1, v2

    .line 647
    .line 648
    const-class v2, Ljava/lang/String;

    .line 649
    .line 650
    new-instance v3, Lxff;

    .line 651
    .line 652
    invoke-direct {v3, v12, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 653
    .line 654
    .line 655
    aput-object v3, v1, v15

    .line 656
    .line 657
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 658
    .line 659
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 660
    .line 661
    const-string v3, "/client_streamz/gnp_android/device_payload_count"

    .line 662
    .line 663
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lxfg;->d()V

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_a
    move/from16 v2, v17

    .line 672
    .line 673
    new-array v1, v2, [Lxff;

    .line 674
    .line 675
    const-class v2, Ljava/lang/String;

    .line 676
    .line 677
    new-instance v3, Lxff;

    .line 678
    .line 679
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 680
    .line 681
    .line 682
    aput-object v3, v1, v19

    .line 683
    .line 684
    const-class v2, Ljava/lang/Boolean;

    .line 685
    .line 686
    new-instance v3, Lxff;

    .line 687
    .line 688
    const-string v4, "is_timeout_exception"

    .line 689
    .line 690
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 691
    .line 692
    .line 693
    aput-object v3, v1, v20

    .line 694
    .line 695
    const-class v2, Ljava/lang/String;

    .line 696
    .line 697
    new-instance v3, Lxff;

    .line 698
    .line 699
    const-string v4, "exception_class_name"

    .line 700
    .line 701
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    const/16 v18, 0x2

    .line 705
    .line 706
    aput-object v3, v1, v18

    .line 707
    .line 708
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 709
    .line 710
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 711
    .line 712
    const-string v3, "/client_streamz/gnp_android/blocking_notification_receiver_exception"

    .line 713
    .line 714
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Lxfg;->d()V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_b
    move/from16 v1, v20

    .line 723
    .line 724
    new-array v1, v1, [Lxff;

    .line 725
    .line 726
    const-class v2, Ljava/lang/String;

    .line 727
    .line 728
    new-instance v3, Lxff;

    .line 729
    .line 730
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 731
    .line 732
    .line 733
    aput-object v3, v1, v19

    .line 734
    .line 735
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 736
    .line 737
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 738
    .line 739
    const-string v3, "/client_streamz/gnp_android/growthkit_hyperlinks_count"

    .line 740
    .line 741
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Lxfg;->d()V

    .line 746
    .line 747
    .line 748
    return-object v1

    .line 749
    :pswitch_c
    move/from16 v1, v18

    .line 750
    .line 751
    new-array v1, v1, [Lxff;

    .line 752
    .line 753
    const-class v2, Ljava/lang/String;

    .line 754
    .line 755
    new-instance v3, Lxff;

    .line 756
    .line 757
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 758
    .line 759
    .line 760
    aput-object v3, v1, v19

    .line 761
    .line 762
    const-class v2, Ljava/lang/Boolean;

    .line 763
    .line 764
    new-instance v3, Lxff;

    .line 765
    .line 766
    const-string v4, "is_chrome_ecct_supported"

    .line 767
    .line 768
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 769
    .line 770
    .line 771
    const/16 v20, 0x1

    .line 772
    .line 773
    aput-object v3, v1, v20

    .line 774
    .line 775
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 776
    .line 777
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 778
    .line 779
    const-string v3, "/client_streamz/gnp_android/growthkit_browser_redirect_count"

    .line 780
    .line 781
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Lxfg;->d()V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_d
    move/from16 v1, v18

    .line 790
    .line 791
    new-array v1, v1, [Lxff;

    .line 792
    .line 793
    const-class v2, Ljava/lang/String;

    .line 794
    .line 795
    new-instance v3, Lxff;

    .line 796
    .line 797
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 798
    .line 799
    .line 800
    aput-object v3, v1, v19

    .line 801
    .line 802
    const-class v2, Ljava/lang/String;

    .line 803
    .line 804
    new-instance v3, Lxff;

    .line 805
    .line 806
    const-string v4, "url_type"

    .line 807
    .line 808
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 809
    .line 810
    .line 811
    const/16 v20, 0x1

    .line 812
    .line 813
    aput-object v3, v1, v20

    .line 814
    .line 815
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 816
    .line 817
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 818
    .line 819
    const-string v3, "/client_streamz/gnp_android/customtabs/customtab_launch_count"

    .line 820
    .line 821
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Lxfg;->d()V

    .line 826
    .line 827
    .line 828
    return-object v1

    .line 829
    :pswitch_e
    move/from16 v1, v18

    .line 830
    .line 831
    new-array v1, v1, [Lxff;

    .line 832
    .line 833
    const-class v2, Ljava/lang/String;

    .line 834
    .line 835
    new-instance v3, Lxff;

    .line 836
    .line 837
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 838
    .line 839
    .line 840
    aput-object v3, v1, v19

    .line 841
    .line 842
    const-class v2, Ljava/lang/String;

    .line 843
    .line 844
    new-instance v3, Lxff;

    .line 845
    .line 846
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 847
    .line 848
    .line 849
    const/16 v20, 0x1

    .line 850
    .line 851
    aput-object v3, v1, v20

    .line 852
    .line 853
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 854
    .line 855
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 856
    .line 857
    const-string v3, "/client_streamz/gnp_android/gnp/registration/account_storage_constraint_exception"

    .line 858
    .line 859
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Lxfg;->d()V

    .line 864
    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_f
    const/4 v1, 0x5

    .line 868
    new-array v1, v1, [Lxff;

    .line 869
    .line 870
    const-class v2, Ljava/lang/String;

    .line 871
    .line 872
    new-instance v3, Lxff;

    .line 873
    .line 874
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 875
    .line 876
    .line 877
    aput-object v3, v1, v19

    .line 878
    .line 879
    const-class v2, Ljava/lang/String;

    .line 880
    .line 881
    new-instance v3, Lxff;

    .line 882
    .line 883
    const-string v4, "client_impl"

    .line 884
    .line 885
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 886
    .line 887
    .line 888
    const/16 v20, 0x1

    .line 889
    .line 890
    aput-object v3, v1, v20

    .line 891
    .line 892
    const-class v2, Ljava/lang/String;

    .line 893
    .line 894
    new-instance v3, Lxff;

    .line 895
    .line 896
    const-string v4, "path"

    .line 897
    .line 898
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 899
    .line 900
    .line 901
    const/16 v18, 0x2

    .line 902
    .line 903
    aput-object v3, v1, v18

    .line 904
    .line 905
    const-class v2, Ljava/lang/Integer;

    .line 906
    .line 907
    new-instance v3, Lxff;

    .line 908
    .line 909
    const-string v4, "status_code"

    .line 910
    .line 911
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 912
    .line 913
    .line 914
    const/16 v17, 0x3

    .line 915
    .line 916
    aput-object v3, v1, v17

    .line 917
    .line 918
    const-class v2, Ljava/lang/String;

    .line 919
    .line 920
    new-instance v3, Lxff;

    .line 921
    .line 922
    const-string v4, "purpose"

    .line 923
    .line 924
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 925
    .line 926
    .line 927
    aput-object v3, v1, v15

    .line 928
    .line 929
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 930
    .line 931
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 932
    .line 933
    const-string v3, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 934
    .line 935
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1}, Lxfg;->d()V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_10
    move/from16 v1, v18

    .line 944
    .line 945
    new-array v1, v1, [Lxff;

    .line 946
    .line 947
    const-class v2, Ljava/lang/String;

    .line 948
    .line 949
    new-instance v3, Lxff;

    .line 950
    .line 951
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 952
    .line 953
    .line 954
    aput-object v3, v1, v19

    .line 955
    .line 956
    const-class v2, Ljava/lang/Boolean;

    .line 957
    .line 958
    new-instance v3, Lxff;

    .line 959
    .line 960
    invoke-direct {v3, v8, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 961
    .line 962
    .line 963
    const/16 v20, 0x1

    .line 964
    .line 965
    aput-object v3, v1, v20

    .line 966
    .line 967
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 968
    .line 969
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 970
    .line 971
    const-string v3, "/client_streamz/gnp_android/gnp/account/account_removal_result"

    .line 972
    .line 973
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1}, Lxfg;->d()V

    .line 978
    .line 979
    .line 980
    return-object v1

    .line 981
    :pswitch_11
    move/from16 v1, v18

    .line 982
    .line 983
    new-array v1, v1, [Lxff;

    .line 984
    .line 985
    const-class v2, Ljava/lang/String;

    .line 986
    .line 987
    new-instance v3, Lxff;

    .line 988
    .line 989
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 990
    .line 991
    .line 992
    aput-object v3, v1, v19

    .line 993
    .line 994
    const-class v2, Ljava/lang/Boolean;

    .line 995
    .line 996
    new-instance v3, Lxff;

    .line 997
    .line 998
    invoke-direct {v3, v8, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v20, 0x1

    .line 1002
    .line 1003
    aput-object v3, v1, v20

    .line 1004
    .line 1005
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 1006
    .line 1007
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 1008
    .line 1009
    const-string v3, "/client_streamz/gnp_android/gnp/account/username_change_result"

    .line 1010
    .line 1011
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1016
    .line 1017
    .line 1018
    return-object v1

    .line 1019
    :pswitch_12
    new-array v1, v15, [Lxff;

    .line 1020
    .line 1021
    const-class v2, Ljava/lang/String;

    .line 1022
    .line 1023
    new-instance v3, Lxff;

    .line 1024
    .line 1025
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1026
    .line 1027
    .line 1028
    aput-object v3, v1, v19

    .line 1029
    .line 1030
    const-class v2, Ljava/lang/Boolean;

    .line 1031
    .line 1032
    new-instance v3, Lxff;

    .line 1033
    .line 1034
    invoke-direct {v3, v10, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v20, 0x1

    .line 1038
    .line 1039
    aput-object v3, v1, v20

    .line 1040
    .line 1041
    const-class v2, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    new-instance v3, Lxff;

    .line 1044
    .line 1045
    invoke-direct {v3, v9, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v2, 0x2

    .line 1049
    aput-object v3, v1, v2

    .line 1050
    .line 1051
    const-class v2, Ljava/lang/String;

    .line 1052
    .line 1053
    new-instance v3, Lxff;

    .line 1054
    .line 1055
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v17, 0x3

    .line 1059
    .line 1060
    aput-object v3, v1, v17

    .line 1061
    .line 1062
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 1063
    .line 1064
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 1065
    .line 1066
    const-string v3, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 1067
    .line 1068
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1073
    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :pswitch_13
    move/from16 v2, v18

    .line 1077
    .line 1078
    new-array v1, v2, [Lxff;

    .line 1079
    .line 1080
    const-class v2, Ljava/lang/String;

    .line 1081
    .line 1082
    new-instance v3, Lxff;

    .line 1083
    .line 1084
    invoke-direct {v3, v14, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1085
    .line 1086
    .line 1087
    aput-object v3, v1, v19

    .line 1088
    .line 1089
    const-class v2, Ljava/lang/String;

    .line 1090
    .line 1091
    new-instance v3, Lxff;

    .line 1092
    .line 1093
    invoke-direct {v3, v12, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v20, 0x1

    .line 1097
    .line 1098
    aput-object v3, v1, v20

    .line 1099
    .line 1100
    iget-object v2, v0, Lvts;->a:Lvtu;

    .line 1101
    .line 1102
    iget-object v2, v2, Lvtu;->a:Lxfj;

    .line 1103
    .line 1104
    const-string v3, "/client_streamz/gnp_android/gnp/registration/registration_account_id_matching"

    .line 1105
    .line 1106
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1111
    .line 1112
    .line 1113
    return-object v1

    .line 1114
    nop

    .line 1115
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
