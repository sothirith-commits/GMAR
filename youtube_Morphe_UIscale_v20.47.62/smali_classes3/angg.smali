.class public final synthetic Langg;
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
    iput p2, p0, Langg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Langg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Langg;->b:I

    .line 2
    .line 3
    const-string v1, "event_type"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-array v0, v5, [Lxff;

    .line 14
    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lxff;

    .line 18
    .line 19
    const-string v3, "status"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v0, v6

    .line 25
    .line 26
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laozr;

    .line 29
    .line 30
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 31
    .line 32
    const-string v2, "/client_streamz/youtube/ads/cross_device/cross_device_bg_notif_sent_status"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lxfg;->d()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-array v0, v5, [Lxff;

    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lxff;

    .line 47
    .line 48
    const-string v3, "registration_event"

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    aput-object v2, v0, v6

    .line 54
    .line 55
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Laozr;

    .line 58
    .line 59
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 60
    .line 61
    const-string v2, "/client_streamz/youtube/notifications/registration_event"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lxfg;->d()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    new-array v0, v5, [Lxff;

    .line 72
    .line 73
    const-class v1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Lxff;

    .line 76
    .line 77
    const-string v3, "registration_trigger"

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    aput-object v2, v0, v6

    .line 83
    .line 84
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Laozr;

    .line 87
    .line 88
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 89
    .line 90
    const-string v2, "/client_streamz/youtube/notifications/registration_attempt"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lxfg;->d()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    const/4 v0, 0x5

    .line 101
    new-array v0, v0, [Lxff;

    .line 102
    .line 103
    const-class v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v7, Lxff;

    .line 106
    .line 107
    const-string v8, "is_cue_start_time_changed"

    .line 108
    .line 109
    invoke-direct {v7, v8, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    aput-object v7, v0, v6

    .line 113
    .line 114
    const-class v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v6, Lxff;

    .line 117
    .line 118
    const-string v7, "has_predict_start_cuepoint"

    .line 119
    .line 120
    invoke-direct {v6, v7, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    aput-object v6, v0, v5

    .line 124
    .line 125
    const-class v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    new-instance v5, Lxff;

    .line 128
    .line 129
    const-string v6, "has_start_cuepoint"

    .line 130
    .line 131
    invoke-direct {v5, v6, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    aput-object v5, v0, v4

    .line 135
    .line 136
    const-class v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    new-instance v4, Lxff;

    .line 139
    .line 140
    const-string v5, "has_continue_cuepoint"

    .line 141
    .line 142
    invoke-direct {v4, v5, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    aput-object v4, v0, v2

    .line 146
    .line 147
    const-class v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance v2, Lxff;

    .line 150
    .line 151
    const-string v4, "has_stop_cuepoint"

    .line 152
    .line 153
    invoke-direct {v2, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    aput-object v2, v0, v3

    .line 157
    .line 158
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Laozr;

    .line 161
    .line 162
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 163
    .line 164
    const-string v2, "/client_streamz/youtube/video_ads/cue_state"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lxfg;->d()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_3
    new-array v0, v4, [Lxff;

    .line 175
    .line 176
    const-class v2, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v3, Lxff;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    aput-object v3, v0, v6

    .line 184
    .line 185
    const-class v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    new-instance v2, Lxff;

    .line 188
    .line 189
    const-string v3, "is_success"

    .line 190
    .line 191
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    aput-object v2, v0, v5

    .line 195
    .line 196
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Laozr;

    .line 199
    .line 200
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 201
    .line 202
    const-string v2, "/client_streamz/youtube/notifications/topic_sub_count"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lxfg;->d()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_4
    new-array v0, v5, [Lxff;

    .line 213
    .line 214
    const-class v1, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v2, Lxff;

    .line 217
    .line 218
    const-string v3, "message_type"

    .line 219
    .line 220
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    aput-object v2, v0, v6

    .line 224
    .line 225
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Laozr;

    .line 228
    .line 229
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 230
    .line 231
    const-string v2, "/client_streamz/youtube/notifications/message_count"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lxfg;->d()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_5
    new-array v0, v3, [Lxff;

    .line 242
    .line 243
    const-class v3, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v7, Lxff;

    .line 246
    .line 247
    invoke-direct {v7, v1, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    aput-object v7, v0, v6

    .line 251
    .line 252
    const-class v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    new-instance v3, Lxff;

    .line 255
    .line 256
    const-string v6, "is_error"

    .line 257
    .line 258
    invoke-direct {v3, v6, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    aput-object v3, v0, v5

    .line 262
    .line 263
    const-class v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    new-instance v3, Lxff;

    .line 266
    .line 267
    const-string v5, "is_chime_notif"

    .line 268
    .line 269
    invoke-direct {v3, v5, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    aput-object v3, v0, v4

    .line 273
    .line 274
    const-class v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    new-instance v3, Lxff;

    .line 277
    .line 278
    const-string v4, "is_background_notif"

    .line 279
    .line 280
    invoke-direct {v3, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    aput-object v3, v0, v2

    .line 284
    .line 285
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Laozr;

    .line 288
    .line 289
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 290
    .line 291
    const-string v2, "/client_streamz/youtube/notifications/push_count"

    .line 292
    .line 293
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lxfg;->d()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_6
    new-array v0, v5, [Lxff;

    .line 302
    .line 303
    const-class v1, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v2, Lxff;

    .line 306
    .line 307
    const-string v3, "background_data_event"

    .line 308
    .line 309
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v0, v6

    .line 313
    .line 314
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Laozr;

    .line 317
    .line 318
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 319
    .line 320
    const-string v2, "/client_streamz/youtube/notifications/background_data_count"

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lxfg;->d()V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_7
    new-array v0, v5, [Lxff;

    .line 331
    .line 332
    const-class v1, Ljava/lang/String;

    .line 333
    .line 334
    new-instance v2, Lxff;

    .line 335
    .line 336
    const-string v3, "invalidation_event"

    .line 337
    .line 338
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v0, v6

    .line 342
    .line 343
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Laozr;

    .line 346
    .line 347
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 348
    .line 349
    const-string v2, "/client_streamz/youtube/notifications/invalidation_count"

    .line 350
    .line 351
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lxfg;->d()V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_8
    new-array v0, v4, [Lxff;

    .line 360
    .line 361
    const-class v1, Ljava/lang/String;

    .line 362
    .line 363
    new-instance v2, Lxff;

    .line 364
    .line 365
    const-string v3, "response_type"

    .line 366
    .line 367
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    aput-object v2, v0, v6

    .line 371
    .line 372
    const-class v1, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v2, Lxff;

    .line 375
    .line 376
    const-string v3, "action"

    .line 377
    .line 378
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    aput-object v2, v0, v5

    .line 382
    .line 383
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Laozr;

    .line 386
    .line 387
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 388
    .line 389
    const-string v2, "/client_streamz/youtube/offline/account_scoped_offline_responses_usage"

    .line 390
    .line 391
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lxfg;->d()V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_9
    new-array v0, v4, [Lxff;

    .line 400
    .line 401
    const-class v1, Ljava/lang/String;

    .line 402
    .line 403
    new-instance v2, Lxff;

    .line 404
    .line 405
    const-string v3, "migration_location"

    .line 406
    .line 407
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    aput-object v2, v0, v6

    .line 411
    .line 412
    const-class v1, Ljava/lang/String;

    .line 413
    .line 414
    new-instance v2, Lxff;

    .line 415
    .line 416
    const-string v3, "migration_state"

    .line 417
    .line 418
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    aput-object v2, v0, v5

    .line 422
    .line 423
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Laozr;

    .line 426
    .line 427
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 428
    .line 429
    const-string v2, "/client_streamz/youtube/offline_privacy_migration"

    .line 430
    .line 431
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lxfg;->d()V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_a
    new-array v0, v3, [Lxff;

    .line 440
    .line 441
    const-class v1, Ljava/lang/String;

    .line 442
    .line 443
    new-instance v3, Lxff;

    .line 444
    .line 445
    const-string v7, "verify_type"

    .line 446
    .line 447
    invoke-direct {v3, v7, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    aput-object v3, v0, v6

    .line 451
    .line 452
    const-class v1, Ljava/lang/String;

    .line 453
    .line 454
    new-instance v3, Lxff;

    .line 455
    .line 456
    const-string v6, "verify_result"

    .line 457
    .line 458
    invoke-direct {v3, v6, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    aput-object v3, v0, v5

    .line 462
    .line 463
    const-class v1, Ljava/lang/String;

    .line 464
    .line 465
    new-instance v3, Lxff;

    .line 466
    .line 467
    const-string v5, "verify_strategy"

    .line 468
    .line 469
    invoke-direct {v3, v5, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 470
    .line 471
    .line 472
    aput-object v3, v0, v4

    .line 473
    .line 474
    const-class v1, Ljava/lang/String;

    .line 475
    .line 476
    new-instance v3, Lxff;

    .line 477
    .line 478
    const-string v4, "playback_exception_type"

    .line 479
    .line 480
    invoke-direct {v3, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    aput-object v3, v0, v2

    .line 484
    .line 485
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Laozr;

    .line 488
    .line 489
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 490
    .line 491
    const-string v2, "/client_streamz/youtube/offline/stream_verification"

    .line 492
    .line 493
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lxfg;->d()V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_b
    iget-object v0, p0, Langg;->a:Ljava/lang/Object;

    .line 502
    .line 503
    new-array v1, v6, [Lxff;

    .line 504
    .line 505
    check-cast v0, Laozr;

    .line 506
    .line 507
    iget-object v0, v0, Laozr;->a:Lxfj;

    .line 508
    .line 509
    const-string v2, "/client_streamz/youtube/ads/cross_device/cross_device_bg_notif_received"

    .line 510
    .line 511
    invoke-virtual {v0, v2, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lxfg;->d()V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_c
    new-array v0, v4, [Lxff;

    .line 520
    .line 521
    const-class v1, Ljava/lang/String;

    .line 522
    .line 523
    new-instance v2, Lxff;

    .line 524
    .line 525
    const-string v3, "suggest_error"

    .line 526
    .line 527
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    aput-object v2, v0, v6

    .line 531
    .line 532
    const-class v1, Ljava/lang/String;

    .line 533
    .line 534
    new-instance v2, Lxff;

    .line 535
    .line 536
    const-string v3, "error_source"

    .line 537
    .line 538
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 539
    .line 540
    .line 541
    aput-object v2, v0, v5

    .line 542
    .line 543
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Laozr;

    .line 546
    .line 547
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 548
    .line 549
    const-string v2, "/client_streamz/youtube/search/suggest/error_count"

    .line 550
    .line 551
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lxfg;->d()V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_d
    new-array v0, v5, [Lxff;

    .line 560
    .line 561
    const-class v1, Ljava/lang/String;

    .line 562
    .line 563
    new-instance v2, Lxff;

    .line 564
    .line 565
    const-string v3, "filling_type"

    .line 566
    .line 567
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 568
    .line 569
    .line 570
    aput-object v2, v0, v6

    .line 571
    .line 572
    iget-object v1, p0, Langg;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Laozr;

    .line 575
    .line 576
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 577
    .line 578
    const-string v2, "/client_streamz/youtube/ads/companion/multi_item_shopping_companion_presented"

    .line 579
    .line 580
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lxfg;->d()V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_e
    iget-object v0, p0, Langg;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lafgi;

    .line 591
    .line 592
    const-wide/32 v1, 0x2b504eb

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Lafgi;->b(J)D

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_f
    iget-object v0, p0, Langg;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_10
    iget-object v0, p0, Langg;->a:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lafgi;

    .line 620
    .line 621
    iget-object v0, v0, Lafgi;->a:Lafgj;

    .line 622
    .line 623
    new-array v1, v6, [B

    .line 624
    .line 625
    invoke-virtual {v0}, Lafgj;->d()Lbksa;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v2, Lphb;

    .line 630
    .line 631
    const/16 v3, 0x13

    .line 632
    .line 633
    invoke-direct {v2, v1, v3}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Latww;

    .line 649
    .line 650
    iget-object v0, v0, Latww;->b:Latsn;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_11
    iget-object v0, p0, Langg;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lannm;

    .line 656
    .line 657
    iget-object v0, v0, Lannm;->e:Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/high16 v1, 0x10e0000

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    new-instance v1, Lfsq;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Lfsq;-><init>(I)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lfpz;

    .line 675
    .line 676
    invoke-direct {v0}, Lfpz;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lfgp;->b(Lfsw;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_12
    iget-object v0, p0, Langg;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lanfa;

    .line 686
    .line 687
    iget-object v1, v0, Lanfa;->g:Lafgi;

    .line 688
    .line 689
    invoke-virtual {v1}, Lafgi;->N()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_0

    .line 694
    .line 695
    iget-object v1, v0, Lanfa;->c:Larjd;

    .line 696
    .line 697
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/String;

    .line 702
    .line 703
    iget-object v0, v0, Lanfa;->b:Lahni;

    .line 704
    .line 705
    invoke-interface {v0, v1}, Lahni;->k(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    sget-object v2, Lazrf;->a:Lazrf;

    .line 709
    .line 710
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 718
    .line 719
    check-cast v4, Lazrf;

    .line 720
    .line 721
    const/16 v5, 0x46

    .line 722
    .line 723
    iput v5, v4, Lazrf;->f:I

    .line 724
    .line 725
    iget v5, v4, Lazrf;->b:I

    .line 726
    .line 727
    or-int/2addr v3, v5

    .line 728
    iput v3, v4, Lazrf;->b:I

    .line 729
    .line 730
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 734
    .line 735
    check-cast v3, Lazrf;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget v4, v3, Lazrf;->b:I

    .line 741
    .line 742
    or-int/lit8 v4, v4, 0x8

    .line 743
    .line 744
    iput v4, v3, Lazrf;->b:I

    .line 745
    .line 746
    iput-object v1, v3, Lazrf;->g:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lazrf;

    .line 753
    .line 754
    invoke-interface {v0, v1}, Lahni;->i(Lazrf;)V

    .line 755
    .line 756
    .line 757
    :cond_0
    const/4 v0, 0x0

    .line 758
    return-object v0

    .line 759
    :pswitch_13
    iget-object v0, p0, Langg;->a:Ljava/lang/Object;

    .line 760
    .line 761
    new-instance v1, Lsab;

    .line 762
    .line 763
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 768
    .line 769
    invoke-direct {v1, v0}, Lsab;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
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
