.class public final Lbvh;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Lbvi;


# direct methods
.method public constructor <init>(Lbvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvh;->a:Lbvi;

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
    invoke-virtual {p0}, Lbvh;->getLooper()Landroid/os/Looper;

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
    invoke-virtual {p0, p1}, Lbvh;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbvh;->a:Lbvi;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-string v5, "data_callback_token"

    .line 16
    .line 17
    const-string v6, "data_calling_uid"

    .line 18
    .line 19
    const-string v7, "data_calling_pid"

    .line 20
    .line 21
    const-string v8, "data_package_name"

    .line 22
    .line 23
    const-string v9, "data_root_hints"

    .line 24
    .line 25
    const-string v10, "data_result_receiver"

    .line 26
    .line 27
    const-string v11, "data_media_item_id"

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Unhandled message: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "\n  Service version: 2\n  Client version: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "MBServiceCompat"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const-string v4, "data_custom_action_extras"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {v15}, Lip;->d(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v2, Lbvi;->b:Lbvf;

    .line 72
    .line 73
    const-string v2, "data_custom_action"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    .line 86
    .line 87
    new-instance v13, Lbvg;

    .line 88
    .line 89
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 90
    .line 91
    invoke-direct {v13, v1}, Lbvg;-><init>(Landroid/os/Messenger;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    if-nez v16, :cond_0

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    iget-object v1, v12, Lbvf;->a:Lbvi;

    .line 105
    .line 106
    iget-object v1, v1, Lbvi;->g:Lbvh;

    .line 107
    .line 108
    new-instance v11, Lbve;

    .line 109
    .line 110
    invoke-direct/range {v11 .. v16}, Lbve;-><init>(Lbvf;Lbvg;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v11}, Lbvh;->a(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    const-string v4, "data_search_extras"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Lip;->d(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v2, Lbvi;->b:Lbvf;

    .line 127
    .line 128
    const-string v2, "data_search_query"

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    .line 141
    .line 142
    new-instance v13, Lbvg;

    .line 143
    .line 144
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 145
    .line 146
    invoke-direct {v13, v1}, Lbvg;-><init>(Landroid/os/Messenger;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    if-eqz v16, :cond_1

    .line 156
    .line 157
    iget-object v1, v12, Lbvf;->a:Lbvi;

    .line 158
    .line 159
    iget-object v1, v1, Lbvi;->g:Lbvh;

    .line 160
    .line 161
    new-instance v11, Lbvd;

    .line 162
    .line 163
    invoke-direct/range {v11 .. v16}, Lbvd;-><init>(Lbvf;Lbvg;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v11}, Lbvh;->a(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    iget-object v2, v2, Lbvi;->b:Lbvf;

    .line 171
    .line 172
    new-instance v3, Lbvg;

    .line 173
    .line 174
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Lbvg;-><init>(Landroid/os/Messenger;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, Lbvf;->a:Lbvi;

    .line 180
    .line 181
    iget-object v1, v1, Lbvi;->g:Lbvh;

    .line 182
    .line 183
    new-instance v4, Lbvc;

    .line 184
    .line 185
    invoke-direct {v4, v2, v3}, Lbvc;-><init>(Lbvf;Lbvg;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lbvh;->a(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lip;->d(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v2, Lbvi;->b:Lbvf;

    .line 200
    .line 201
    new-instance v11, Lbvg;

    .line 202
    .line 203
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 204
    .line 205
    invoke-direct {v11, v1}, Lbvg;-><init>(Landroid/os/Messenger;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iget-object v1, v10, Lbvf;->a:Lbvi;

    .line 221
    .line 222
    iget-object v1, v1, Lbvi;->g:Lbvh;

    .line 223
    .line 224
    new-instance v9, Lbvb;

    .line 225
    .line 226
    invoke-direct/range {v9 .. v14}, Lbvb;-><init>(Lbvf;Lbvg;ILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v9}, Lbvh;->a(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object v2, v2, Lbvi;->b:Lbvf;

    .line 234
    .line 235
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/support/v4/os/ResultReceiver;

    .line 244
    .line 245
    new-instance v5, Lbvg;

    .line 246
    .line 247
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 248
    .line 249
    invoke-direct {v5, v1}, Lbvg;-><init>(Landroid/os/Messenger;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1

    .line 257
    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    iget-object v1, v2, Lbvf;->a:Lbvi;

    .line 261
    .line 262
    iget-object v1, v1, Lbvi;->g:Lbvh;

    .line 263
    .line 264
    new-instance v6, Lbva;

    .line 265
    .line 266
    invoke-direct {v6, v2, v5, v4, v3}, Lbva;-><init>(Lbvf;Lbvg;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, Lbvh;->a(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    :goto_0
    return-void

    .line 273
    :pswitch_5
    iget-object v2, v2, Lbvi;->b:Lbvf;

    .line 274
    .line 275
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v5, Lbvg;

    .line 284
    .line 285
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 286
    .line 287
    invoke-direct {v5, v1}, Lbvg;-><init>(Landroid/os/Messenger;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Lbvf;->a:Lbvi;

    .line 291
    .line 292
    iget-object v1, v1, Lbvi;->g:Lbvh;

    .line 293
    .line 294
    new-instance v6, Lbuz;

    .line 295
    .line 296
    invoke-direct {v6, v2, v5, v4, v3}, Lbuz;-><init>(Lbvf;Lbvg;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lbvh;->a(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    const-string v4, "data_options"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    invoke-static/range {v17 .. v17}, Lip;->d(Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    iget-object v13, v2, Lbvi;->b:Lbvf;

    .line 313
    .line 314
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    new-instance v14, Lbvg;

    .line 323
    .line 324
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 325
    .line 326
    invoke-direct {v14, v1}, Lbvg;-><init>(Landroid/os/Messenger;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v13, Lbvf;->a:Lbvi;

    .line 330
    .line 331
    iget-object v1, v1, Lbvi;->g:Lbvh;

    .line 332
    .line 333
    new-instance v12, Lbuy;

    .line 334
    .line 335
    invoke-direct/range {v12 .. v17}, Lbuy;-><init>(Lbvf;Lbvg;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v12}, Lbvh;->a(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_7
    iget-object v2, v2, Lbvi;->b:Lbvf;

    .line 343
    .line 344
    new-instance v3, Lbvg;

    .line 345
    .line 346
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 347
    .line 348
    invoke-direct {v3, v1}, Lbvg;-><init>(Landroid/os/Messenger;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v2, Lbvf;->a:Lbvi;

    .line 352
    .line 353
    iget-object v1, v1, Lbvi;->g:Lbvh;

    .line 354
    .line 355
    new-instance v4, Lbux;

    .line 356
    .line 357
    invoke-direct {v4, v2, v3}, Lbux;-><init>(Lbvf;Lbvg;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Lbvh;->a(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_8
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v11}, Lip;->d(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v2, Lbvi;->b:Lbvf;

    .line 372
    .line 373
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    new-instance v7, Lbvg;

    .line 386
    .line 387
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 388
    .line 389
    invoke-direct {v7, v1}, Lbvg;-><init>(Landroid/os/Messenger;)V

    .line 390
    .line 391
    .line 392
    if-eqz v8, :cond_3

    .line 393
    .line 394
    iget-object v1, v2, Lbvf;->a:Lbvi;

    .line 395
    .line 396
    invoke-virtual {v1}, Lbvi;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    array-length v4, v3

    .line 405
    const/4 v5, 0x0

    .line 406
    :goto_1
    if-ge v5, v4, :cond_3

    .line 407
    .line 408
    aget-object v6, v3, v5

    .line 409
    .line 410
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_2

    .line 415
    .line 416
    iget-object v1, v1, Lbvi;->g:Lbvh;

    .line 417
    .line 418
    new-instance v5, Lbuw;

    .line 419
    .line 420
    move-object v6, v2

    .line 421
    invoke-direct/range {v5 .. v11}, Lbuw;-><init>(Lbvf;Lbvg;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v5}, Lbvh;->a(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_2
    move-object v6, v2

    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v3, "Package/uid mismatch: uid="

    .line 437
    .line 438
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v3, " package="

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_4
    const/4 v1, 0x0

    .line 461
    invoke-virtual {v0, v1}, Lbvh;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
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
    const-class v0, Lgy;

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
