.class public final synthetic Lagyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagyb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagyb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagyb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagyb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lagyb;->c:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lagyb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lahhs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lahhs;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lagyb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4, v2}, Lahhs;->d(ILagsm;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lagyb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lahhs;

    .line 29
    .line 30
    iget-object v0, v0, Lahhs;->k:Lahhd;

    .line 31
    .line 32
    iget-object v2, v0, Lahhd;->j:Lahhg;

    .line 33
    .line 34
    iget-object v0, v1, Lagyb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbafm;

    .line 37
    .line 38
    iget-object v9, v0, Lbafm;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lbafm;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, Lahhg;->d:Lorg/webrtc/PeerConnection;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, Lahhg;->a:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v7, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v8, "rtc_event_logs/"

    .line 58
    .line 59
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    :goto_0
    array-length v0, v13

    .line 70
    if-ge v14, v0, :cond_4

    .line 71
    .line 72
    aget-object v0, v13, v14

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x400

    .line 88
    .line 89
    new-array v8, v8, [B

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v7, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-gtz v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :try_start_3
    array-length v7, v0

    .line 105
    const/4 v7, 0x2

    .line 106
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v8, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v15, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    .line 144
    .line 145
    :try_start_4
    const-string v6, "name"

    .line 146
    .line 147
    const-string v5, "YouTube"

    .line 148
    .line 149
    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v5, "name"

    .line 153
    .line 154
    const-string v6, "1"

    .line 155
    .line 156
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v5, "app_info"

    .line 160
    .line 161
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v5, "platform_info"

    .line 165
    .line 166
    invoke-virtual {v10, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v5, "client_info"

    .line 170
    .line 171
    invoke-virtual {v7, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v5, "session_id"

    .line 175
    .line 176
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v5, "rtc_event_log"

    .line 180
    .line 181
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v0, "client_header"

    .line 185
    .line 186
    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v0, "header"

    .line 190
    .line 191
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v0, "compression"

    .line 195
    .line 196
    const-string v4, "NONE"

    .line 197
    .line 198
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v0, "event"

    .line 202
    .line 203
    invoke-virtual {v8, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_1
    move-exception v0

    .line 208
    :try_start_5
    const-string v4, "RtcEventLogger"

    .line 209
    .line 210
    const-string v5, "Could not construct RtcEventLogRequest with exception="

    .line 211
    .line 212
    invoke-static {v4, v5, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    new-instance v7, Lahhf;

    .line 216
    .line 217
    new-instance v10, Lakdl;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    invoke-direct {v10, v4}, Lakdl;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v11, Lahkp;

    .line 224
    .line 225
    invoke-direct {v11, v4}, Lahkp;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v12, v2, Lahhg;->c:Lsak;

    .line 229
    .line 230
    invoke-direct/range {v7 .. v12}, Lahhf;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Labgi;Labgh;Lsak;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lahhg;->f:Lafgi;

    .line 234
    .line 235
    invoke-virtual {v0}, Lafgi;->ar()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    sget-object v0, Labhm;->E:Labhm;

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Labfu;->F(Labhm;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    iget-object v0, v2, Lahhg;->b:Labas;

    .line 247
    .line 248
    invoke-interface {v0, v7}, Labas;->b(Labgu;)Labgu;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 249
    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_2
    const/4 v4, 0x0

    .line 256
    :try_start_6
    invoke-virtual {v0, v8, v4, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object v4, v7

    .line 263
    goto :goto_3

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    const/4 v4, 0x0

    .line 266
    :goto_3
    if-eqz v4, :cond_3

    .line 267
    .line 268
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 269
    .line 270
    .line 271
    :catch_2
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 272
    :catch_3
    move-exception v0

    .line 273
    const-string v2, "RtcEventLogger"

    .line 274
    .line 275
    const-string v3, "Failed to rtc event log file "

    .line 276
    .line 277
    invoke-static {v2, v3, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_4
    invoke-virtual {v2}, Lahhg;->a()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_1
    iget-object v0, v1, Lagyb;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lahhs;

    .line 288
    .line 289
    iget-object v0, v0, Lahhs;->k:Lahhd;

    .line 290
    .line 291
    iget-object v0, v0, Lahhd;->j:Lahhg;

    .line 292
    .line 293
    iget-object v2, v1, Lagyb;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lbcsi;

    .line 296
    .line 297
    iput-object v2, v0, Lahhg;->e:Lbcsi;

    .line 298
    .line 299
    invoke-virtual {v0}, Lahhg;->a()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lahhg;->c()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_2
    iget-object v0, v1, Lagyb;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lahgz;

    .line 309
    .line 310
    iget-object v4, v0, Lahgz;->e:Lagso;

    .line 311
    .line 312
    iget-object v5, v1, Lagyb;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Lorg/webrtc/MediaStream;

    .line 315
    .line 316
    invoke-virtual {v5}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lahgz;->f:Lbnlm;

    .line 320
    .line 321
    check-cast v4, Lahhq;

    .line 322
    .line 323
    iget-object v5, v4, Lahhq;->a:Lagso;

    .line 324
    .line 325
    move-object v6, v5

    .line 326
    check-cast v6, Lahei;

    .line 327
    .line 328
    iget-object v7, v6, Lahei;->bW:Lajld;

    .line 329
    .line 330
    const/16 v8, 0x18

    .line 331
    .line 332
    invoke-static {v7, v8}, Lajld;->p(Lajld;I)V

    .line 333
    .line 334
    .line 335
    sget-object v7, Lbadt;->e:Lbadt;

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Lahei;->aS(Lbadt;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v6, Lahei;->b:Lahdn;

    .line 341
    .line 342
    iget-object v8, v7, Lbx;->R:Landroid/view/View;

    .line 343
    .line 344
    iget-object v9, v6, Lahei;->cd:Lajoe;

    .line 345
    .line 346
    invoke-virtual {v9}, Lajoe;->am()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_5

    .line 351
    .line 352
    if-eqz v8, :cond_5

    .line 353
    .line 354
    iget-object v9, v6, Lahei;->L:Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    if-eqz v9, :cond_5

    .line 357
    .line 358
    iget-object v2, v6, Lahei;->U:Landroid/view/ViewGroup;

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v8}, Lahei;->M(Landroid/view/View;)Landroid/view/SurfaceView;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v3, v6, Lahei;->L:Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_5
    iget-object v8, v7, Lbx;->R:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v8, :cond_b

    .line 378
    .line 379
    iget-object v8, v6, Lahei;->D:Landroid/view/SurfaceView;

    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getVisibility()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_6

    .line 386
    .line 387
    iget-object v8, v6, Lahei;->D:Landroid/view/SurfaceView;

    .line 388
    .line 389
    invoke-virtual {v8, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_6
    iget-object v2, v6, Lahei;->U:Landroid/view/ViewGroup;

    .line 393
    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    iget-object v2, v6, Lahei;->X:Landroid/view/ViewGroup;

    .line 397
    .line 398
    if-eqz v2, :cond_7

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_7
    iget-object v2, v7, Lbx;->R:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v2, :cond_9

    .line 404
    .line 405
    invoke-virtual {v6}, Lahei;->aP()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_8

    .line 410
    .line 411
    const v8, 0x7f0b115d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Landroid/view/ViewGroup;

    .line 419
    .line 420
    iput-object v8, v6, Lahei;->U:Landroid/view/ViewGroup;

    .line 421
    .line 422
    const v8, 0x7f0b0ad3

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroid/view/ViewGroup;

    .line 430
    .line 431
    iput-object v2, v6, Lahei;->X:Landroid/view/ViewGroup;

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_8
    const v8, 0x7f0b115c

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Landroid/view/ViewGroup;

    .line 442
    .line 443
    iput-object v8, v6, Lahei;->U:Landroid/view/ViewGroup;

    .line 444
    .line 445
    const v8, 0x7f0b0ad2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroid/view/ViewGroup;

    .line 453
    .line 454
    iput-object v2, v6, Lahei;->X:Landroid/view/ViewGroup;

    .line 455
    .line 456
    :cond_9
    :goto_4
    invoke-virtual {v7}, Lahdn;->hu()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const v7, 0x7f070927

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v6, v2}, Lahei;->aM(I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v6, Lahei;->X:Landroid/view/ViewGroup;

    .line 471
    .line 472
    if-eqz v2, :cond_a

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_a
    iget-object v2, v6, Lahei;->bO:Lacar;

    .line 479
    .line 480
    invoke-virtual {v2}, Lacar;->l()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v6, Lahei;->y:Lbjmq;

    .line 484
    .line 485
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lagwx;

    .line 490
    .line 491
    new-instance v7, Lahdq;

    .line 492
    .line 493
    invoke-direct {v7, v5, v3}, Lahdq;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v7}, Lagwx;->i(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    invoke-virtual {v6, v2}, Lahei;->P(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lahei;->aG()V

    .line 504
    .line 505
    .line 506
    :cond_b
    :goto_5
    iput-object v0, v6, Lahei;->aD:Lbnlm;

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    iget-object v2, v6, Lahei;->U:Landroid/view/ViewGroup;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 513
    .line 514
    .line 515
    iget-object v2, v6, Lahei;->U:Landroid/view/ViewGroup;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    iget-object v0, v6, Lahei;->az:Lahcz;

    .line 521
    .line 522
    invoke-virtual {v0}, Lahcz;->f()Lahdc;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, Lahdc;->b:Laghs;

    .line 527
    .line 528
    iget-object v0, v0, Laghs;->h:Lagin;

    .line 529
    .line 530
    invoke-interface {v0}, Lagin;->k()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Lagin;->h()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_d

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v0, v3}, Lagin;->j(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_d
    invoke-interface {v0}, Lagin;->p()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v4, Lahhq;->b:Lahhs;

    .line 561
    .line 562
    iget-object v2, v0, Lahhs;->h:Layfn;

    .line 563
    .line 564
    iget-boolean v3, v2, Layfn;->d:Z

    .line 565
    .line 566
    if-eqz v3, :cond_e

    .line 567
    .line 568
    iget-boolean v3, v0, Lahhs;->g:Z

    .line 569
    .line 570
    if-nez v3, :cond_e

    .line 571
    .line 572
    iget-object v3, v0, Lahhs;->a:Lagry;

    .line 573
    .line 574
    const/16 v4, 0x2d0

    .line 575
    .line 576
    const/16 v5, 0x5a0

    .line 577
    .line 578
    invoke-virtual {v3, v4, v5}, Lagry;->b(II)V

    .line 579
    .line 580
    .line 581
    :cond_e
    iget v3, v2, Layfn;->b:I

    .line 582
    .line 583
    and-int/lit8 v3, v3, 0x10

    .line 584
    .line 585
    if-eqz v3, :cond_23

    .line 586
    .line 587
    iget-boolean v3, v0, Lahhs;->g:Z

    .line 588
    .line 589
    if-nez v3, :cond_23

    .line 590
    .line 591
    iget-object v0, v0, Lahhs;->i:Ljava/util/Map;

    .line 592
    .line 593
    iget v2, v2, Layfn;->g:I

    .line 594
    .line 595
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v3, "maxVideoBitrate"

    .line 600
    .line 601
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_3
    iget-object v0, v1, Lagyb;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lahgz;

    .line 608
    .line 609
    iget-object v0, v0, Lahgz;->f:Lbnlm;

    .line 610
    .line 611
    sget-object v2, Lbnkf;->c:[I

    .line 612
    .line 613
    new-instance v3, Lbnko;

    .line 614
    .line 615
    invoke-direct {v3}, Lbnko;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lorg/jni_zero/JniUtil;->c()V

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    iput v4, v0, Lbnlm;->b:I

    .line 623
    .line 624
    iput v4, v0, Lbnlm;->c:I

    .line 625
    .line 626
    iget-object v4, v0, Lbnlm;->a:Lbnlj;

    .line 627
    .line 628
    iget-object v5, v1, Lagyb;->b:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {v4, v5, v0, v2, v3}, Lbnlj;->e(Lbnjx;Lbnlm;[ILbnlf;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_4
    iget-object v0, v1, Lagyb;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lahgz;

    .line 637
    .line 638
    iget-object v0, v0, Lahgz;->e:Lagso;

    .line 639
    .line 640
    iget-object v3, v1, Lagyb;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Lbjis;

    .line 643
    .line 644
    iget-object v3, v3, Lbjis;->c:Latud;

    .line 645
    .line 646
    if-nez v3, :cond_f

    .line 647
    .line 648
    sget-object v3, Latud;->a:Latud;

    .line 649
    .line 650
    :cond_f
    check-cast v0, Lahhq;

    .line 651
    .line 652
    iget-object v0, v0, Lahhq;->a:Lagso;

    .line 653
    .line 654
    check-cast v0, Lahei;

    .line 655
    .line 656
    iget-object v4, v0, Lahei;->b:Lahdn;

    .line 657
    .line 658
    iget-wide v5, v3, Latud;->b:J

    .line 659
    .line 660
    invoke-static {v4}, Lasvz;->x(Lbx;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_10

    .line 665
    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :cond_10
    iget-object v3, v0, Lahei;->al:Landroid/widget/Button;

    .line 669
    .line 670
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, Lahei;->cd:Lajoe;

    .line 674
    .line 675
    invoke-virtual {v2}, Lajoe;->aa()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_11

    .line 680
    .line 681
    iget-object v2, v0, Lahei;->aR:Laoby;

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-virtual {v2, v4}, Laoby;->e(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_11
    const/4 v4, 0x0

    .line 689
    iget-object v2, v0, Lahei;->al:Landroid/widget/Button;

    .line 690
    .line 691
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 692
    .line 693
    .line 694
    :goto_7
    iget-object v2, v0, Lahei;->o:Lsak;

    .line 695
    .line 696
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 701
    .line 702
    .line 703
    move-result-wide v2

    .line 704
    sub-long/2addr v5, v2

    .line 705
    long-to-int v2, v5

    .line 706
    if-lez v2, :cond_12

    .line 707
    .line 708
    invoke-virtual {v0}, Lahei;->aD()V

    .line 709
    .line 710
    .line 711
    iget-object v3, v0, Lahei;->ac:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 712
    .line 713
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c(I)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Lahei;->ac:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 717
    .line 718
    new-instance v3, Laheg;

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-direct {v3, v0, v4}, Laheg;-><init>(Lahei;I)V

    .line 722
    .line 723
    .line 724
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d:Lahgl;

    .line 725
    .line 726
    :cond_12
    invoke-virtual {v0}, Lahei;->aO()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_23

    .line 731
    .line 732
    invoke-virtual {v0}, Lahei;->aE()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_5
    iget-object v0, v1, Lagyb;->a:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v2, v1, Lagyb;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Landroid/widget/ImageView;

    .line 741
    .line 742
    check-cast v0, Landroid/graphics/Bitmap;

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_6
    iget-object v0, v1, Lagyb;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lahed;

    .line 751
    .line 752
    iget-object v0, v0, Lahed;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lahei;

    .line 755
    .line 756
    iget-object v2, v0, Lahei;->ci:Laouf;

    .line 757
    .line 758
    if-eqz v2, :cond_23

    .line 759
    .line 760
    iget-object v2, v0, Lahei;->aQ:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_23

    .line 767
    .line 768
    iget-object v2, v0, Lahei;->ci:Laouf;

    .line 769
    .line 770
    iget-object v0, v0, Lahei;->aQ:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Laouf;->aE(Ljava/lang/String;)Ljava/io/File;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_13

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 783
    .line 784
    .line 785
    :cond_13
    iget-object v2, v1, Lagyb;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Ljava/io/File;

    .line 788
    .line 789
    invoke-static {v2}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/4 v4, 0x1

    .line 798
    :try_start_9
    new-array v3, v4, [Lj$/nio/file/CopyOption;

    .line 799
    .line 800
    sget-object v4, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 801
    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    aput-object v4, v3, v16

    .line 805
    .line 806
    invoke-static {v2, v0, v3}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :catch_4
    const-string v0, "Error copying file"

    .line 811
    .line 812
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v0, "Failed to save green screen background"

    .line 816
    .line 817
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_7
    iget-object v0, v1, Lagyb;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lahcu;

    .line 824
    .line 825
    iget-object v3, v0, Lahcu;->h:Ljava/lang/String;

    .line 826
    .line 827
    sget-wide v6, Lagum;->a:J

    .line 828
    .line 829
    iget-object v8, v0, Lahcu;->m:Laaqy;

    .line 830
    .line 831
    iget-object v4, v0, Lahcu;->e:Lanml;

    .line 832
    .line 833
    iget-object v2, v1, Lagyb;->a:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v0, v0, Lahcu;->u:Lajoe;

    .line 836
    .line 837
    move-object v5, v2

    .line 838
    check-cast v5, Landroid/net/Uri;

    .line 839
    .line 840
    move-object v2, v0

    .line 841
    invoke-virtual/range {v2 .. v8}, Lajoe;->av(Ljava/lang/String;Lanml;Landroid/net/Uri;JLaara;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_8
    iget-object v2, v1, Lagyb;->b:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v0, v2

    .line 848
    check-cast v0, Lahbs;

    .line 849
    .line 850
    iget-object v3, v0, Lahbs;->x:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v4, v0, Lahbs;->U:Lajoe;

    .line 853
    .line 854
    invoke-virtual {v4, v3}, Lajoe;->ar(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-nez v3, :cond_14

    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    iput-boolean v4, v0, Lahbs;->D:Z

    .line 862
    .line 863
    return-void

    .line 864
    :cond_14
    monitor-enter v2

    .line 865
    :try_start_a
    move-object v0, v2

    .line 866
    check-cast v0, Lahbs;

    .line 867
    .line 868
    iput-object v3, v0, Lahbs;->B:Landroid/graphics/Bitmap;

    .line 869
    .line 870
    move-object v0, v2

    .line 871
    check-cast v0, Lahbs;

    .line 872
    .line 873
    iput-object v3, v0, Lahbs;->A:Landroid/graphics/Bitmap;

    .line 874
    .line 875
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 876
    iget-object v0, v1, Lagyb;->a:Ljava/lang/Object;

    .line 877
    .line 878
    new-instance v3, Lagzf;

    .line 879
    .line 880
    const/16 v4, 0xf

    .line 881
    .line 882
    invoke-direct {v3, v2, v4}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    check-cast v0, Landroid/app/Activity;

    .line 886
    .line 887
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :catchall_2
    move-exception v0

    .line 892
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 893
    throw v0

    .line 894
    :pswitch_9
    iget-object v0, v1, Lagyb;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lahbs;

    .line 897
    .line 898
    iget-boolean v2, v0, Lahbs;->G:Z

    .line 899
    .line 900
    if-eqz v2, :cond_15

    .line 901
    .line 902
    const-string v2, ""

    .line 903
    .line 904
    goto :goto_8

    .line 905
    :cond_15
    iget-object v2, v0, Lahbs;->x:Ljava/lang/String;

    .line 906
    .line 907
    :goto_8
    move-object v4, v2

    .line 908
    iget-object v2, v1, Lagyb;->a:Ljava/lang/Object;

    .line 909
    .line 910
    iget-object v3, v0, Lahbs;->U:Lajoe;

    .line 911
    .line 912
    iget-object v5, v0, Lahbs;->f:Lanml;

    .line 913
    .line 914
    sget-wide v7, Lagum;->a:J

    .line 915
    .line 916
    iget-object v9, v0, Lahbs;->C:Laaqy;

    .line 917
    .line 918
    move-object v6, v2

    .line 919
    check-cast v6, Landroid/net/Uri;

    .line 920
    .line 921
    invoke-virtual/range {v3 .. v9}, Lajoe;->av(Ljava/lang/String;Lanml;Landroid/net/Uri;JLaara;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_a
    iget-object v0, v1, Lagyb;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lahau;

    .line 928
    .line 929
    iget-object v0, v0, Lahau;->u:Landroid/content/SharedPreferences;

    .line 930
    .line 931
    iget-object v2, v1, Lagyb;->b:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const-string v3, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 938
    .line 939
    check-cast v2, Ljava/lang/String;

    .line 940
    .line 941
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 942
    .line 943
    .line 944
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_b
    iget-object v0, v1, Lagyb;->b:Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v2, v1, Lagyb;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Landroid/widget/ImageView;

    .line 953
    .line 954
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_c
    iget-object v0, v1, Lagyb;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 963
    .line 964
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Landroid/content/SharedPreferences;

    .line 965
    .line 966
    const-string v3, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 967
    .line 968
    const/4 v4, 0x0

    .line 969
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-static {v2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    if-nez v2, :cond_16

    .line 978
    .line 979
    const-string v0, "ScreencastHostServ"

    .line 980
    .line 981
    const-string v2, "Failed to load live stream state from shared preferences"

    .line 982
    .line 983
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_16
    iget-object v3, v1, Lagyb;->a:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-interface {v3, v2}, Labqn;->a(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_17

    .line 1001
    .line 1002
    const-string v0, "ScreencastHostServ"

    .line 1003
    .line 1004
    const-string v2, "Failed to save the live stream state to shared preference."

    .line 1005
    .line 1006
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_17
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Landroid/content/SharedPreferences;

    .line 1011
    .line 1012
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const-string v3, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 1017
    .line 1018
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_d
    iget-object v0, v1, Lagyb;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v2, v1, Lagyb;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Layob;

    .line 1030
    .line 1031
    invoke-interface {v2, v0}, Lagxq;->a(Layob;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_e
    iget-object v0, v1, Lagyb;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    iget-object v2, v1, Lagyb;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Layfm;

    .line 1040
    .line 1041
    invoke-interface {v2, v0}, Lagxl;->b(Layfm;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_f
    iget-object v0, v1, Lagyb;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget-object v2, v1, Lagyb;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Layos;

    .line 1050
    .line 1051
    invoke-interface {v2, v0}, Lagxr;->z(Layos;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_10
    iget-object v0, v1, Lagyb;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v2, v1, Lagyb;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lazcc;

    .line 1060
    .line 1061
    invoke-interface {v2, v0}, Lagxv;->ob(Lazcc;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_11
    iget-object v0, v1, Lagyb;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    iget-object v2, v1, Lagyb;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Laylb;

    .line 1070
    .line 1071
    invoke-interface {v2, v0}, Lagxn;->a(Laylb;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_12
    iget-object v0, v1, Lagyb;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Laynq;

    .line 1078
    .line 1079
    iget-object v0, v0, Laynq;->c:Latsn;

    .line 1080
    .line 1081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    iget-object v5, v1, Lagyb;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    if-eqz v2, :cond_22

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    move-object v7, v0

    .line 1098
    check-cast v7, Laynn;

    .line 1099
    .line 1100
    iget v0, v7, Laynn;->b:I

    .line 1101
    .line 1102
    and-int/lit8 v0, v0, 0x40

    .line 1103
    .line 1104
    if-nez v0, :cond_21

    .line 1105
    .line 1106
    move-object v0, v5

    .line 1107
    check-cast v0, Lagtr;

    .line 1108
    .line 1109
    iget-object v2, v0, Lagtr;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    iget-object v4, v7, Laynn;->c:Latsn;

    .line 1112
    .line 1113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_19

    .line 1122
    .line 1123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Layno;

    .line 1128
    .line 1129
    iget v8, v6, Layno;->b:I

    .line 1130
    .line 1131
    invoke-static {v8}, La;->cz(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    if-eqz v8, :cond_18

    .line 1136
    .line 1137
    const/4 v9, 0x5

    .line 1138
    if-ne v8, v9, :cond_18

    .line 1139
    .line 1140
    iget-boolean v6, v6, Layno;->c:Z

    .line 1141
    .line 1142
    if-eqz v6, :cond_18

    .line 1143
    .line 1144
    check-cast v2, Lagtq;

    .line 1145
    .line 1146
    iget-object v0, v2, Lagtq;->a:Ljava/util/concurrent/Executor;

    .line 1147
    .line 1148
    iget-object v2, v2, Lagtq;->d:Lahei;

    .line 1149
    .line 1150
    new-instance v3, Lagph;

    .line 1151
    .line 1152
    const/16 v4, 0x11

    .line 1153
    .line 1154
    invoke-direct {v3, v2, v4}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_19
    iget v4, v7, Laynn;->b:I

    .line 1166
    .line 1167
    and-int/lit8 v4, v4, 0x20

    .line 1168
    .line 1169
    if-eqz v4, :cond_1b

    .line 1170
    .line 1171
    move-object v4, v2

    .line 1172
    check-cast v4, Lagtq;

    .line 1173
    .line 1174
    iget-object v4, v4, Lagtq;->d:Lahei;

    .line 1175
    .line 1176
    iget-object v6, v7, Laynn;->f:Lavuk;

    .line 1177
    .line 1178
    if-nez v6, :cond_1a

    .line 1179
    .line 1180
    sget-object v6, Lavuk;->a:Lavuk;

    .line 1181
    .line 1182
    :cond_1a
    iput-object v6, v4, Lahei;->bC:Lavuk;

    .line 1183
    .line 1184
    :cond_1b
    iget v4, v7, Laynn;->b:I

    .line 1185
    .line 1186
    and-int/lit8 v4, v4, 0x10

    .line 1187
    .line 1188
    if-eqz v4, :cond_1c

    .line 1189
    .line 1190
    move-object v4, v2

    .line 1191
    check-cast v4, Lagtq;

    .line 1192
    .line 1193
    iget-object v4, v4, Lagtq;->a:Ljava/util/concurrent/Executor;

    .line 1194
    .line 1195
    new-instance v6, Lagtp;

    .line 1196
    .line 1197
    invoke-direct {v6, v0, v7}, Lagtp;-><init>(Lagtr;Laynn;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v6}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_9

    .line 1208
    :cond_1c
    move-object v0, v2

    .line 1209
    check-cast v0, Lagtq;

    .line 1210
    .line 1211
    iget-object v4, v0, Lagtq;->a:Ljava/util/concurrent/Executor;

    .line 1212
    .line 1213
    iget-object v0, v0, Lagtq;->d:Lahei;

    .line 1214
    .line 1215
    new-instance v6, Lagph;

    .line 1216
    .line 1217
    const/16 v8, 0x12

    .line 1218
    .line 1219
    invoke-direct {v6, v0, v8}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v6}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_9
    iget-object v0, v7, Laynn;->c:Latsn;

    .line 1230
    .line 1231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const/4 v6, 0x0

    .line 1236
    :cond_1d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_20

    .line 1241
    .line 1242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, Layno;

    .line 1247
    .line 1248
    iget v4, v4, Layno;->b:I

    .line 1249
    .line 1250
    invoke-static {v4}, La;->cz(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    if-nez v8, :cond_1e

    .line 1255
    .line 1256
    goto :goto_b

    .line 1257
    :cond_1e
    const/4 v9, 0x3

    .line 1258
    if-eq v8, v9, :cond_1f

    .line 1259
    .line 1260
    :goto_b
    invoke-static {v4}, La;->cz(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-eqz v4, :cond_1d

    .line 1265
    .line 1266
    const/4 v8, 0x4

    .line 1267
    if-ne v4, v8, :cond_1d

    .line 1268
    .line 1269
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 1270
    .line 1271
    goto :goto_a

    .line 1272
    :cond_20
    check-cast v2, Lagtq;

    .line 1273
    .line 1274
    iget-object v0, v2, Lagtq;->a:Ljava/util/concurrent/Executor;

    .line 1275
    .line 1276
    new-instance v4, Laage;

    .line 1277
    .line 1278
    const/16 v8, 0xb

    .line 1279
    .line 1280
    const/4 v9, 0x0

    .line 1281
    invoke-direct/range {v4 .. v9}, Laage;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_c

    .line 1292
    :cond_21
    move-object v0, v5

    .line 1293
    check-cast v0, Lagtr;

    .line 1294
    .line 1295
    iget-object v0, v0, Lagtr;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    new-instance v2, Lagol;

    .line 1298
    .line 1299
    const/16 v3, 0xd

    .line 1300
    .line 1301
    invoke-direct {v2, v5, v7, v3}, Lagol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v0, Lagtq;

    .line 1309
    .line 1310
    iget-object v0, v0, Lagtq;->a:Ljava/util/concurrent/Executor;

    .line 1311
    .line 1312
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_22
    :goto_c
    move-object v0, v5

    .line 1317
    check-cast v0, Lagtr;

    .line 1318
    .line 1319
    iget-object v2, v0, Lagtr;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, Lagtq;

    .line 1322
    .line 1323
    iget-object v4, v2, Lagtq;->c:Ljava/util/concurrent/Future;

    .line 1324
    .line 1325
    if-eqz v4, :cond_24

    .line 1326
    .line 1327
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_23

    .line 1332
    .line 1333
    goto :goto_e

    .line 1334
    :cond_23
    :goto_d
    return-void

    .line 1335
    :cond_24
    :goto_e
    iget-object v4, v2, Lagtq;->b:Lasiq;

    .line 1336
    .line 1337
    iget-object v6, v0, Lagtr;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    new-instance v7, Lagol;

    .line 1340
    .line 1341
    invoke-direct {v7, v5, v6, v3}, Lagol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v0, Lagtr;->d:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Lbcht;

    .line 1347
    .line 1348
    iget-wide v5, v0, Lbcht;->c:J

    .line 1349
    .line 1350
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1351
    .line 1352
    invoke-interface {v4, v7, v5, v6, v0}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iput-object v0, v2, Lagtq;->c:Ljava/util/concurrent/Future;

    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_13
    iget-object v0, v1, Lagyb;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Laynv;

    .line 1362
    .line 1363
    iget-object v0, v0, Laynv;->c:Laynt;

    .line 1364
    .line 1365
    if-nez v0, :cond_25

    .line 1366
    .line 1367
    sget-object v0, Laynt;->a:Laynt;

    .line 1368
    .line 1369
    :cond_25
    iget v2, v0, Laynt;->b:I

    .line 1370
    .line 1371
    const v3, 0x8c2c8e9

    .line 1372
    .line 1373
    .line 1374
    if-ne v2, v3, :cond_26

    .line 1375
    .line 1376
    iget-object v0, v0, Laynt;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Lbazs;

    .line 1379
    .line 1380
    goto :goto_f

    .line 1381
    :cond_26
    sget-object v0, Lbazs;->a:Lbazs;

    .line 1382
    .line 1383
    :goto_f
    iget-object v2, v1, Lagyb;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    invoke-interface {v2, v0}, Lagxp;->x(Lbazs;)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
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
