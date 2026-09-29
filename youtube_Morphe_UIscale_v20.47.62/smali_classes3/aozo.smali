.class public final synthetic Laozo;
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
    iput p2, p0, Laozo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laozo;->a:Laozr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laozo;->b:I

    .line 2
    .line 3
    const-string v1, "pairing_type"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "video_type"

    .line 7
    .line 8
    const-string v4, "page_type"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-array v0, v6, [Lxff;

    .line 17
    .line 18
    const-class v1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lxff;

    .line 21
    .line 22
    const-string v3, "destination"

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v7

    .line 28
    .line 29
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 30
    .line 31
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 32
    .line 33
    const-string v2, "/client_streamz/youtube/sharing/share_executed"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lxfg;->d()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    new-array v0, v6, [Lxff;

    .line 44
    .line 45
    const-class v1, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lxff;

    .line 48
    .line 49
    const-string v3, "reason"

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, v7

    .line 55
    .line 56
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 57
    .line 58
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 59
    .line 60
    const-string v2, "/client_streamz/youtube/home/optimistic_fetch/context_fence_state_dropped"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lxfg;->d()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    new-array v0, v5, [Lxff;

    .line 71
    .line 72
    const-class v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v2, Lxff;

    .line 75
    .line 76
    const-string v3, "is_a11y_enabled"

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    aput-object v2, v0, v7

    .line 82
    .line 83
    const-class v1, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Lxff;

    .line 86
    .line 87
    const-string v3, "kazoo_client"

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v0, v6

    .line 93
    .line 94
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 95
    .line 96
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 97
    .line 98
    const-string v2, "/client_streamz/youtube/kazoo/edit_a11y_enabled_count"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lxfg;->d()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    iget-object v0, p0, Laozo;->a:Laozr;

    .line 109
    .line 110
    iget-object v0, v0, Laozr;->a:Lxfj;

    .line 111
    .line 112
    const-string v1, "/client_streamz/youtube/home/optimistic_fetch/context_fence_actual_start_times"

    .line 113
    .line 114
    new-array v2, v7, [Lxff;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lxfd;->d()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    iget-object v0, p0, Laozo;->a:Laozr;

    .line 125
    .line 126
    iget-object v0, v0, Laozr;->a:Lxfj;

    .line 127
    .line 128
    const-string v1, "/client_streamz/youtube/home/optimistic_fetch/context_fence_registered_start_times"

    .line 129
    .line 130
    new-array v2, v7, [Lxff;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lxfd;->d()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    new-array v0, v6, [Lxff;

    .line 141
    .line 142
    const-class v2, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Lxff;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    aput-object v3, v0, v7

    .line 150
    .line 151
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 152
    .line 153
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 154
    .line 155
    const-string v2, "/client_streamz/youtube/living_room/mdx/short_lived_lounge_token/sessions_started"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lxfg;->d()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_5
    const/4 v0, 0x4

    .line 166
    new-array v0, v0, [Lxff;

    .line 167
    .line 168
    const-class v3, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v4, Lxff;

    .line 171
    .line 172
    invoke-direct {v4, v1, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    aput-object v4, v0, v7

    .line 176
    .line 177
    const-class v1, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v3, Lxff;

    .line 180
    .line 181
    const-string v4, "previous_connection_state"

    .line 182
    .line 183
    invoke-direct {v3, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    aput-object v3, v0, v6

    .line 187
    .line 188
    const-class v1, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, Lxff;

    .line 191
    .line 192
    const-string v4, "error_type"

    .line 193
    .line 194
    invoke-direct {v3, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    aput-object v3, v0, v5

    .line 198
    .line 199
    const-class v1, Ljava/lang/Integer;

    .line 200
    .line 201
    new-instance v3, Lxff;

    .line 202
    .line 203
    const-string v4, "refreshed_token_count"

    .line 204
    .line 205
    invoke-direct {v3, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    aput-object v3, v0, v2

    .line 209
    .line 210
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 211
    .line 212
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 213
    .line 214
    const-string v2, "/client_streamz/youtube/living_room/mdx/short_lived_lounge_token/refresh_errors"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lxfg;->d()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_6
    new-array v0, v5, [Lxff;

    .line 225
    .line 226
    const-class v1, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v2, Lxff;

    .line 229
    .line 230
    const-string v3, "previous_state"

    .line 231
    .line 232
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    aput-object v2, v0, v7

    .line 236
    .line 237
    const-class v1, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v2, Lxff;

    .line 240
    .line 241
    const-string v3, "current_state"

    .line 242
    .line 243
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    aput-object v2, v0, v6

    .line 247
    .line 248
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 249
    .line 250
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 251
    .line 252
    const-string v2, "/client_streamz/youtube/living_room/mdx/mediahub/cast_icon_awareness_state_change"

    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lxfg;->d()V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_7
    new-array v0, v6, [Lxff;

    .line 263
    .line 264
    const-class v1, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v2, Lxff;

    .line 267
    .line 268
    const-string v3, "result"

    .line 269
    .line 270
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    aput-object v2, v0, v7

    .line 274
    .line 275
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 276
    .line 277
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 278
    .line 279
    const-string v2, "/client_streamz/youtube/gaming/iap_flow"

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lxfg;->d()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_8
    new-array v0, v6, [Lxff;

    .line 290
    .line 291
    const-class v1, Ljava/lang/String;

    .line 292
    .line 293
    new-instance v2, Lxff;

    .line 294
    .line 295
    const-string v3, "status"

    .line 296
    .line 297
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    aput-object v2, v0, v7

    .line 301
    .line 302
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 303
    .line 304
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 305
    .line 306
    const-string v2, "/client_streamz/youtube/ads/cross_device/cross_device_main_app_status"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lxfg;->d()V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_9
    new-array v0, v5, [Lxff;

    .line 317
    .line 318
    const-class v1, Ljava/lang/String;

    .line 319
    .line 320
    new-instance v2, Lxff;

    .line 321
    .line 322
    const-string v4, "smart_scale_mode"

    .line 323
    .line 324
    invoke-direct {v2, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    aput-object v2, v0, v7

    .line 328
    .line 329
    const-class v1, Ljava/lang/String;

    .line 330
    .line 331
    new-instance v2, Lxff;

    .line 332
    .line 333
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    aput-object v2, v0, v6

    .line 337
    .line 338
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 339
    .line 340
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 341
    .line 342
    const-string v2, "/client_streamz/youtube/shorts/reel_smart_scale_mode"

    .line 343
    .line 344
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lxfg;->d()V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_a
    iget-object v0, p0, Laozo;->a:Laozr;

    .line 353
    .line 354
    iget-object v0, v0, Laozr;->a:Lxfj;

    .line 355
    .line 356
    const-string v1, "/client_streamz/youtube/shorts/reel_watch_endpoint_inline_response_not_used"

    .line 357
    .line 358
    new-array v2, v7, [Lxff;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lxfg;->d()V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_b
    iget-object v0, p0, Laozo;->a:Laozr;

    .line 369
    .line 370
    iget-object v0, v0, Laozr;->a:Lxfj;

    .line 371
    .line 372
    const-string v1, "/client_streamz/youtube/shorts/reel_watch_endpoint_inline_response"

    .line 373
    .line 374
    new-array v2, v7, [Lxff;

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

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
    :pswitch_c
    new-array v0, v2, [Lxff;

    .line 385
    .line 386
    const-class v1, Ljava/lang/String;

    .line 387
    .line 388
    new-instance v2, Lxff;

    .line 389
    .line 390
    const-string v3, "image_service_type"

    .line 391
    .line 392
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v0, v7

    .line 396
    .line 397
    const-class v1, Ljava/lang/String;

    .line 398
    .line 399
    new-instance v2, Lxff;

    .line 400
    .line 401
    const-string v3, "cache_type"

    .line 402
    .line 403
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    aput-object v2, v0, v6

    .line 407
    .line 408
    const-class v1, Ljava/lang/Boolean;

    .line 409
    .line 410
    new-instance v2, Lxff;

    .line 411
    .line 412
    const-string v3, "is_error"

    .line 413
    .line 414
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    aput-object v2, v0, v5

    .line 418
    .line 419
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 420
    .line 421
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 422
    .line 423
    const-string v2, "/client_streamz/youtube/image_load"

    .line 424
    .line 425
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lxfg;->d()V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_d
    new-array v0, v6, [Lxff;

    .line 434
    .line 435
    const-class v1, Ljava/lang/String;

    .line 436
    .line 437
    new-instance v2, Lxff;

    .line 438
    .line 439
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    aput-object v2, v0, v7

    .line 443
    .line 444
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 445
    .line 446
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 447
    .line 448
    const-string v2, "/client_streamz/youtube/shorts/reel_smart_scale_cut_off_rate"

    .line 449
    .line 450
    invoke-virtual {v1, v2, v0}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lxfd;->d()V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_e
    new-array v0, v6, [Lxff;

    .line 459
    .line 460
    const-class v1, Ljava/lang/Boolean;

    .line 461
    .line 462
    new-instance v2, Lxff;

    .line 463
    .line 464
    const-string v3, "command_has_rwe_extension"

    .line 465
    .line 466
    invoke-direct {v2, v3, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    aput-object v2, v0, v7

    .line 470
    .line 471
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 472
    .line 473
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 474
    .line 475
    const-string v2, "/client_streamz/youtube/shorts/reel_watch_endpoint_creator_registered_but_not_used"

    .line 476
    .line 477
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lxfg;->d()V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_f
    iget-object v0, p0, Laozo;->a:Laozr;

    .line 486
    .line 487
    iget-object v0, v0, Laozr;->a:Lxfj;

    .line 488
    .line 489
    const-string v1, "/client_streamz/youtube/shorts/reel_watch_endpoint_creator_not_registered"

    .line 490
    .line 491
    new-array v2, v7, [Lxff;

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

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
    :pswitch_10
    iget-object v0, p0, Laozo;->a:Laozr;

    .line 502
    .line 503
    iget-object v0, v0, Laozr;->a:Lxfj;

    .line 504
    .line 505
    const-string v1, "/client_streamz/youtube/shorts/initial_playback_missing_psd"

    .line 506
    .line 507
    new-array v2, v7, [Lxff;

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lxfg;->d()V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_11
    iget-object v0, p0, Laozo;->a:Laozr;

    .line 518
    .line 519
    iget-object v0, v0, Laozr;->a:Lxfj;

    .line 520
    .line 521
    const-string v1, "/client_streamz/youtube/feedback_psd_size"

    .line 522
    .line 523
    new-array v2, v7, [Lxff;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Lxfj;->c(Ljava/lang/String;[Lxff;)Lxfd;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lxfd;->d()V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_12
    new-array v0, v6, [Lxff;

    .line 534
    .line 535
    const-class v1, Ljava/lang/String;

    .line 536
    .line 537
    new-instance v2, Lxff;

    .line 538
    .line 539
    invoke-direct {v2, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    aput-object v2, v0, v7

    .line 543
    .line 544
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 545
    .line 546
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 547
    .line 548
    const-string v2, "/client_streamz/youtube/thumbnail_loading_count"

    .line 549
    .line 550
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lxfg;->d()V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_13
    new-array v0, v6, [Lxff;

    .line 559
    .line 560
    const-class v1, Ljava/lang/String;

    .line 561
    .line 562
    new-instance v2, Lxff;

    .line 563
    .line 564
    invoke-direct {v2, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    aput-object v2, v0, v7

    .line 568
    .line 569
    iget-object v1, p0, Laozo;->a:Laozr;

    .line 570
    .line 571
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 572
    .line 573
    const-string v2, "/client_streamz/youtube/thumbnail_loading_error_count"

    .line 574
    .line 575
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lxfg;->d()V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
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
