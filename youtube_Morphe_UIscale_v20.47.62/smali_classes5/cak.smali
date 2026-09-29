.class public final Lcak;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Lcal;


# direct methods
.method public constructor <init>(Lcal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcak;->a:Lcal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcak;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcak;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcak;->a:Lcal;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v5, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const-string v6, "data_callback_token"

    .line 17
    .line 18
    const-string v7, "data_calling_uid"

    .line 19
    .line 20
    const-string v8, "data_calling_pid"

    .line 21
    .line 22
    const-string v9, "data_package_name"

    .line 23
    .line 24
    const-string v10, "data_root_hints"

    .line 25
    .line 26
    const-string v11, "data_result_receiver"

    .line 27
    .line 28
    const-string v12, "data_media_item_id"

    .line 29
    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Unhandled message: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "\n  Service version: 2\n  Client version: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MBServiceCompat"

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const-string v3, "data_custom_action_extras"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-static/range {v16 .. v16}, Ler;->d(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iget-object v13, v2, Lcal;->f:Lacrd;

    .line 73
    .line 74
    const-string v2, "data_custom_action"

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    check-cast v17, Landroid/support/v4/os/ResultReceiver;

    .line 87
    .line 88
    new-instance v14, Lfbr;

    .line 89
    .line 90
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 91
    .line 92
    invoke-direct {v14, v1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    if-nez v17, :cond_0

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_0
    iget-object v1, v13, Lacrd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcal;

    .line 108
    .line 109
    iget-object v1, v1, Lcal;->c:Lcak;

    .line 110
    .line 111
    new-instance v12, Lcaj;

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    invoke-direct/range {v12 .. v18}, Lcaj;-><init>(Lacrd;Lfbr;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v12}, Lcak;->a(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    const-string v3, "data_search_extras"

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Ler;->d(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v2, Lcal;->f:Lacrd;

    .line 132
    .line 133
    const-string v2, "data_search_query"

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v9, v2

    .line 144
    check-cast v9, Landroid/support/v4/os/ResultReceiver;

    .line 145
    .line 146
    new-instance v7, Lfbr;

    .line 147
    .line 148
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 149
    .line 150
    invoke-direct {v7, v1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    if-eqz v9, :cond_1

    .line 160
    .line 161
    iget-object v1, v6, Lacrd;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcal;

    .line 164
    .line 165
    iget-object v1, v1, Lcal;->c:Lcak;

    .line 166
    .line 167
    new-instance v5, Lwk;

    .line 168
    .line 169
    const/16 v10, 0xc

    .line 170
    .line 171
    invoke-direct/range {v5 .. v10}, Lwk;-><init>(Lacrd;Lfbr;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Lcak;->a(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    iget-object v2, v2, Lcal;->f:Lacrd;

    .line 179
    .line 180
    new-instance v4, Lfbr;

    .line 181
    .line 182
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 183
    .line 184
    invoke-direct {v4, v1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, Lacrd;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcal;

    .line 190
    .line 191
    iget-object v1, v1, Lcal;->c:Lcak;

    .line 192
    .line 193
    new-instance v5, Lbbj;

    .line 194
    .line 195
    const/16 v6, 0xe

    .line 196
    .line 197
    invoke-direct {v5, v2, v4, v6, v3}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lcak;->a(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Ler;->d(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    iget-object v11, v2, Lcal;->f:Lacrd;

    .line 212
    .line 213
    new-instance v12, Lfbr;

    .line 214
    .line 215
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 216
    .line 217
    invoke-direct {v12, v1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    iget-object v1, v11, Lacrd;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcal;

    .line 235
    .line 236
    iget-object v1, v1, Lcal;->c:Lcak;

    .line 237
    .line 238
    new-instance v10, Lcai;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    invoke-direct/range {v10 .. v16}, Lcai;-><init>(Lacrd;Lfbr;ILjava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Lcak;->a(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_4
    iget-object v3, v2, Lcal;->f:Lacrd;

    .line 250
    .line 251
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v6, v2

    .line 260
    check-cast v6, Landroid/support/v4/os/ResultReceiver;

    .line 261
    .line 262
    new-instance v4, Lfbr;

    .line 263
    .line 264
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 265
    .line 266
    invoke-direct {v4, v1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_1

    .line 274
    .line 275
    if-eqz v6, :cond_1

    .line 276
    .line 277
    iget-object v1, v3, Lacrd;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcal;

    .line 280
    .line 281
    iget-object v1, v1, Lcal;->c:Lcak;

    .line 282
    .line 283
    new-instance v2, Lwk;

    .line 284
    .line 285
    const/16 v7, 0xb

    .line 286
    .line 287
    invoke-direct/range {v2 .. v7}, Lwk;-><init>(Lacrd;Lfbr;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lcak;->a(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    :cond_1
    :goto_0
    return-void

    .line 294
    :pswitch_5
    iget-object v2, v2, Lcal;->f:Lacrd;

    .line 295
    .line 296
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v5, Lfbr;

    .line 305
    .line 306
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 307
    .line 308
    invoke-direct {v5, v1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, Lacrd;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcal;

    .line 314
    .line 315
    iget-object v1, v1, Lcal;->c:Lcak;

    .line 316
    .line 317
    move-object v6, v3

    .line 318
    new-instance v3, Lwk;

    .line 319
    .line 320
    const/16 v8, 0xa

    .line 321
    .line 322
    move-object v4, v2

    .line 323
    invoke-direct/range {v3 .. v8}, Lwk;-><init>(Lacrd;Lfbr;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lcak;->a(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_6
    const-string v3, "data_options"

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    invoke-static/range {v18 .. v18}, Ler;->d(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    iget-object v14, v2, Lcal;->f:Lacrd;

    .line 340
    .line 341
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    new-instance v15, Lfbr;

    .line 350
    .line 351
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 352
    .line 353
    invoke-direct {v15, v1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v14, Lacrd;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lcal;

    .line 359
    .line 360
    iget-object v1, v1, Lcal;->c:Lcak;

    .line 361
    .line 362
    new-instance v13, Lcaj;

    .line 363
    .line 364
    const/16 v19, 0x1

    .line 365
    .line 366
    invoke-direct/range {v13 .. v19}, Lcaj;-><init>(Lacrd;Lfbr;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v13}, Lcak;->a(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_7
    iget-object v2, v2, Lcal;->f:Lacrd;

    .line 374
    .line 375
    new-instance v4, Lfbr;

    .line 376
    .line 377
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 378
    .line 379
    invoke-direct {v4, v1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v2, Lacrd;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lcal;

    .line 385
    .line 386
    iget-object v1, v1, Lcal;->c:Lcak;

    .line 387
    .line 388
    new-instance v5, Lbbj;

    .line 389
    .line 390
    const/16 v6, 0xd

    .line 391
    .line 392
    invoke-direct {v5, v2, v4, v6, v3}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Lcak;->a(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_8
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Ler;->d(Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    iget-object v11, v2, Lcal;->f:Lacrd;

    .line 407
    .line 408
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    new-instance v12, Lfbr;

    .line 421
    .line 422
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 423
    .line 424
    invoke-direct {v12, v1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    if-eqz v13, :cond_3

    .line 428
    .line 429
    iget-object v1, v11, Lacrd;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcal;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcal;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2, v15}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    array-length v3, v2

    .line 442
    const/4 v4, 0x0

    .line 443
    :goto_1
    if-ge v4, v3, :cond_3

    .line 444
    .line 445
    aget-object v5, v2, v4

    .line 446
    .line 447
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_2

    .line 452
    .line 453
    iget-object v1, v1, Lcal;->c:Lcak;

    .line 454
    .line 455
    new-instance v10, Lcai;

    .line 456
    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    invoke-direct/range {v10 .. v16}, Lcai;-><init>(Lacrd;Lfbr;Ljava/lang/String;III)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v10}, Lcak;->a(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v3, "Package/uid mismatch: uid="

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v3, " package="

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_4
    invoke-virtual {v0, v3}, Lcak;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    const-class v0, Ldv;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "data_calling_uid"

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "data_calling_pid"

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
