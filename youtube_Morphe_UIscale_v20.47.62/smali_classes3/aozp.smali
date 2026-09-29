.class public final synthetic Laozp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Laozr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laozr;I)V
    .locals 0

    .line 1
    iput p2, p0, Laozp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laozp;->a:Laozr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laozp;->b:I

    .line 2
    .line 3
    const-string v1, "storage_key"

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    const-string v3, "is_early_delegation"

    .line 8
    .line 9
    const-string v4, "exp_tag"

    .line 10
    .line 11
    const-string v5, "state_entry_data_type"

    .line 12
    .line 13
    const-string v6, "status"

    .line 14
    .line 15
    const-string v7, "result"

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-array v0, v8, [Lxff;

    .line 24
    .line 25
    const-class v1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lxff;

    .line 28
    .line 29
    const-string v3, "cue_duration_state"

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    aput-object v2, v0, v10

    .line 35
    .line 36
    const-class v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v2, Lxff;

    .line 39
    .line 40
    const-string v3, "is_forced_return"

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, v0, v9

    .line 46
    .line 47
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 48
    .line 49
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 50
    .line 51
    const-string v2, "/client_streamz/youtube/video_ads/cue_duration"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lxfd;->d()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-array v0, v9, [Lxff;

    .line 62
    .line 63
    const-class v1, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Lxff;

    .line 66
    .line 67
    invoke-direct {v2, v7, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    aput-object v2, v0, v10

    .line 71
    .line 72
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 73
    .line 74
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 75
    .line 76
    const-string v2, "/client_streamz/youtube/livecreation/screencast_capture_monitor_result"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lxfg;->d()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    new-array v0, v8, [Lxff;

    .line 87
    .line 88
    const-class v1, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lxff;

    .line 91
    .line 92
    invoke-direct {v2, v5, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v0, v10

    .line 96
    .line 97
    const-class v1, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Lxff;

    .line 100
    .line 101
    invoke-direct {v2, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    aput-object v2, v0, v9

    .line 105
    .line 106
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 107
    .line 108
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 109
    .line 110
    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/state_reused_after_eviction"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lxfg;->d()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    new-array v0, v8, [Lxff;

    .line 121
    .line 122
    const-class v1, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Lxff;

    .line 125
    .line 126
    invoke-direct {v2, v5, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    aput-object v2, v0, v10

    .line 130
    .line 131
    const-class v1, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Lxff;

    .line 134
    .line 135
    invoke-direct {v2, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v0, v9

    .line 139
    .line 140
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 141
    .line 142
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 143
    .line 144
    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/missing_identifier"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lxfg;->d()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    new-array v0, v8, [Lxff;

    .line 155
    .line 156
    const-class v1, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Lxff;

    .line 159
    .line 160
    invoke-direct {v2, v5, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    aput-object v2, v0, v10

    .line 164
    .line 165
    const-class v1, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v2, Lxff;

    .line 168
    .line 169
    invoke-direct {v2, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    aput-object v2, v0, v9

    .line 173
    .line 174
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 175
    .line 176
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 177
    .line 178
    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/external_weak_reference_removed"

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lxfg;->d()V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    new-array v0, v8, [Lxff;

    .line 189
    .line 190
    const-class v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    new-instance v2, Lxff;

    .line 193
    .line 194
    const-string v3, "r2s_diff"

    .line 195
    .line 196
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    aput-object v2, v0, v10

    .line 200
    .line 201
    const-class v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    new-instance v2, Lxff;

    .line 204
    .line 205
    const-string v3, "st_diff"

    .line 206
    .line 207
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    aput-object v2, v0, v9

    .line 211
    .line 212
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 213
    .line 214
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 215
    .line 216
    const-string v2, "/client_streamz/youtube/startup/shorts_first_eligibility_diff"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lxfg;->d()V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_5
    new-array v0, v8, [Lxff;

    .line 227
    .line 228
    const-class v1, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v2, Lxff;

    .line 231
    .line 232
    invoke-direct {v2, v5, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    aput-object v2, v0, v10

    .line 236
    .line 237
    const-class v1, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v2, Lxff;

    .line 240
    .line 241
    invoke-direct {v2, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    aput-object v2, v0, v9

    .line 245
    .line 246
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 247
    .line 248
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 249
    .line 250
    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/external_weak_reference_changed"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lxfg;->d()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_6
    new-array v0, v8, [Lxff;

    .line 261
    .line 262
    const-class v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    new-instance v2, Lxff;

    .line 265
    .line 266
    const-string v3, "is_blocking"

    .line 267
    .line 268
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    aput-object v2, v0, v10

    .line 272
    .line 273
    const-class v1, Ljava/lang/String;

    .line 274
    .line 275
    new-instance v2, Lxff;

    .line 276
    .line 277
    const-string v3, "exception"

    .line 278
    .line 279
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    aput-object v2, v0, v9

    .line 283
    .line 284
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 285
    .line 286
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 287
    .line 288
    const-string v2, "/client_streamz/youtube/startup/account_scoped_bss_loading"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lxfg;->d()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_7
    new-array v0, v9, [Lxff;

    .line 299
    .line 300
    const-class v1, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v2, Lxff;

    .line 303
    .line 304
    invoke-direct {v2, v6, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    aput-object v2, v0, v10

    .line 308
    .line 309
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 310
    .line 311
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 312
    .line 313
    const-string v2, "/client_streamz/youtube/identity/who_is_watching_cache_store_status"

    .line 314
    .line 315
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lxfg;->d()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_8
    new-array v0, v9, [Lxff;

    .line 324
    .line 325
    const-class v1, Ljava/lang/Boolean;

    .line 326
    .line 327
    new-instance v2, Lxff;

    .line 328
    .line 329
    const-string v3, "is_channel_delegate"

    .line 330
    .line 331
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    aput-object v2, v0, v10

    .line 335
    .line 336
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 337
    .line 338
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 339
    .line 340
    const-string v2, "/client_streamz/youtube/identity/removed_identities"

    .line 341
    .line 342
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lxfg;->d()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_9
    new-array v0, v8, [Lxff;

    .line 351
    .line 352
    const-class v2, Ljava/lang/String;

    .line 353
    .line 354
    new-instance v3, Lxff;

    .line 355
    .line 356
    invoke-direct {v3, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    aput-object v3, v0, v10

    .line 360
    .line 361
    const-class v2, Ljava/lang/String;

    .line 362
    .line 363
    new-instance v3, Lxff;

    .line 364
    .line 365
    invoke-direct {v3, v1, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    aput-object v3, v0, v9

    .line 369
    .line 370
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 371
    .line 372
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 373
    .line 374
    const-string v2, "/client_streamz/youtube/identity/offline_account_switcher_saved"

    .line 375
    .line 376
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lxfg;->d()V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_a
    new-array v0, v8, [Lxff;

    .line 385
    .line 386
    const-class v2, Ljava/lang/String;

    .line 387
    .line 388
    new-instance v3, Lxff;

    .line 389
    .line 390
    invoke-direct {v3, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    aput-object v3, v0, v10

    .line 394
    .line 395
    const-class v2, Ljava/lang/String;

    .line 396
    .line 397
    new-instance v3, Lxff;

    .line 398
    .line 399
    invoke-direct {v3, v1, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    aput-object v3, v0, v9

    .line 403
    .line 404
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 405
    .line 406
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 407
    .line 408
    const-string v2, "/client_streamz/youtube/identity/offline_account_switcher_fetched"

    .line 409
    .line 410
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lxfg;->d()V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_b
    new-array v0, v8, [Lxff;

    .line 419
    .line 420
    const-class v1, Ljava/lang/String;

    .line 421
    .line 422
    new-instance v2, Lxff;

    .line 423
    .line 424
    const-string v3, "encoder"

    .line 425
    .line 426
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    aput-object v2, v0, v10

    .line 430
    .line 431
    const-class v1, Ljava/lang/String;

    .line 432
    .line 433
    new-instance v2, Lxff;

    .line 434
    .line 435
    const-string v3, "codec"

    .line 436
    .line 437
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 438
    .line 439
    .line 440
    aput-object v2, v0, v9

    .line 441
    .line 442
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 443
    .line 444
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 445
    .line 446
    const-string v2, "/client_streamz/youtube/livecreation/webrtc_encoder"

    .line 447
    .line 448
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lxfg;->d()V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_c
    new-array v0, v9, [Lxff;

    .line 457
    .line 458
    const-class v1, Ljava/lang/String;

    .line 459
    .line 460
    new-instance v2, Lxff;

    .line 461
    .line 462
    invoke-direct {v2, v6, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    aput-object v2, v0, v10

    .line 466
    .line 467
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 468
    .line 469
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 470
    .line 471
    const-string v2, "/client_streamz/youtube/identity/reauth_flow_status"

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
    :pswitch_d
    new-array v0, v8, [Lxff;

    .line 482
    .line 483
    const-class v1, Ljava/lang/Boolean;

    .line 484
    .line 485
    new-instance v4, Lxff;

    .line 486
    .line 487
    invoke-direct {v4, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    aput-object v4, v0, v10

    .line 491
    .line 492
    const-class v1, Ljava/lang/String;

    .line 493
    .line 494
    new-instance v3, Lxff;

    .line 495
    .line 496
    invoke-direct {v3, v2, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 497
    .line 498
    .line 499
    aput-object v3, v0, v9

    .line 500
    .line 501
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 502
    .line 503
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 504
    .line 505
    const-string v2, "/client_streamz/youtube/identity/access_token_refresh_success"

    .line 506
    .line 507
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lxfg;->d()V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_e
    iget-object v0, p0, Laozp;->a:Laozr;

    .line 516
    .line 517
    iget-object v0, v0, Laozr;->a:Lxfj;

    .line 518
    .line 519
    const-string v1, "/client_streamz/youtube/identity/incognito_griffin_count"

    .line 520
    .line 521
    new-array v2, v10, [Lxff;

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lxfg;->d()V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_f
    const/4 v0, 0x3

    .line 532
    new-array v0, v0, [Lxff;

    .line 533
    .line 534
    const-class v1, Ljava/lang/String;

    .line 535
    .line 536
    new-instance v4, Lxff;

    .line 537
    .line 538
    const-string v5, "error_category"

    .line 539
    .line 540
    invoke-direct {v4, v5, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    aput-object v4, v0, v10

    .line 544
    .line 545
    const-class v1, Ljava/lang/Boolean;

    .line 546
    .line 547
    new-instance v4, Lxff;

    .line 548
    .line 549
    invoke-direct {v4, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    aput-object v4, v0, v9

    .line 553
    .line 554
    const-class v1, Ljava/lang/String;

    .line 555
    .line 556
    new-instance v3, Lxff;

    .line 557
    .line 558
    invoke-direct {v3, v2, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    aput-object v3, v0, v8

    .line 562
    .line 563
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 564
    .line 565
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 566
    .line 567
    const-string v2, "/client_streamz/youtube/identity/access_token_refresh_failure"

    .line 568
    .line 569
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lxfg;->d()V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_10
    new-array v0, v9, [Lxff;

    .line 578
    .line 579
    const-class v1, Ljava/lang/String;

    .line 580
    .line 581
    new-instance v2, Lxff;

    .line 582
    .line 583
    invoke-direct {v2, v6, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 584
    .line 585
    .line 586
    aput-object v2, v0, v10

    .line 587
    .line 588
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 589
    .line 590
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 591
    .line 592
    const-string v2, "/client_streamz/youtube/identity/eom_consent_flow_state"

    .line 593
    .line 594
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lxfg;->d()V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_11
    iget-object v0, p0, Laozp;->a:Laozr;

    .line 603
    .line 604
    iget-object v0, v0, Laozr;->a:Lxfj;

    .line 605
    .line 606
    const-string v1, "/client_streamz/youtube/ads/cross_device/cross_device_main_app_success_ping_count"

    .line 607
    .line 608
    new-array v2, v10, [Lxff;

    .line 609
    .line 610
    invoke-virtual {v0, v1, v2}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lxfd;->d()V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_12
    new-array v0, v9, [Lxff;

    .line 619
    .line 620
    const-class v1, Ljava/lang/String;

    .line 621
    .line 622
    new-instance v2, Lxff;

    .line 623
    .line 624
    invoke-direct {v2, v6, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    aput-object v2, v0, v10

    .line 628
    .line 629
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 630
    .line 631
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 632
    .line 633
    const-string v2, "/client_streamz/youtube/sharing/share_sheet_latency"

    .line 634
    .line 635
    invoke-virtual {v1, v2, v0}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lxfd;->d()V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_13
    new-array v0, v9, [Lxff;

    .line 644
    .line 645
    const-class v1, Ljava/lang/String;

    .line 646
    .line 647
    new-instance v2, Lxff;

    .line 648
    .line 649
    invoke-direct {v2, v7, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    aput-object v2, v0, v10

    .line 653
    .line 654
    iget-object v1, p0, Laozp;->a:Laozr;

    .line 655
    .line 656
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 657
    .line 658
    const-string v2, "/client_streamz/youtube/media/scripted/onesie_cache_read"

    .line 659
    .line 660
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lxfg;->d()V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    nop

    .line 669
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
