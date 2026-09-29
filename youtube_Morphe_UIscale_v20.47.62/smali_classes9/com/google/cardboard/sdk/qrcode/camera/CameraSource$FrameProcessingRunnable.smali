.class Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private active:Z

.field private detector:Lrlr;

.field private final lock:Ljava/lang/Object;

.field private pendingFrameData:Ljava/nio/ByteBuffer;

.field private pendingFrameId:I

.field private pendingTimeMillis:J

.field private final startTimeMillis:J

.field final synthetic this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;Lrlr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->startTimeMillis:J

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lrlr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lrlr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrlr;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lrlr;

    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :try_start_2
    sget v1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->a:I

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lspg;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, v3}, Lspg;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Lqmj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v4, v4, Lqmj;->a:I

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Lqmj;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v5, v5, Lqmj;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    mul-int v7, v4, v5

    .line 50
    .line 51
    if-lt v6, v7, :cond_b

    .line 52
    .line 53
    iput-object v1, v2, Lspg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v2, Lspg;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lrls;

    .line 59
    .line 60
    iput v4, v6, Lrls;->a:I

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lrls;

    .line 64
    .line 65
    iput v5, v4, Lrls;->b:I

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Lrls;

    .line 69
    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    iput v5, v4, Lrls;->f:I

    .line 73
    .line 74
    iget v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Lrls;

    .line 78
    .line 79
    iput v4, v5, Lrls;->c:I

    .line 80
    .line 81
    iget-wide v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingTimeMillis:J

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Lrls;

    .line 85
    .line 86
    iput-wide v4, v6, Lrls;->d:J

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetrotation(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Lrls;

    .line 96
    .line 97
    iput v4, v5, Lrls;->e:I

    .line 98
    .line 99
    iget-object v4, v2, Lspg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 108
    :try_start_3
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lrlr;

    .line 109
    .line 110
    new-instance v5, Lrls;

    .line 111
    .line 112
    check-cast v1, Lrls;

    .line 113
    .line 114
    invoke-direct {v5, v1}, Lrls;-><init>(Lrls;)V

    .line 115
    .line 116
    .line 117
    iget v1, v5, Lrls;->e:I

    .line 118
    .line 119
    rem-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget v1, v5, Lrls;->a:I

    .line 124
    .line 125
    iget v6, v5, Lrls;->b:I

    .line 126
    .line 127
    iput v6, v5, Lrls;->a:I

    .line 128
    .line 129
    iput v1, v5, Lrls;->b:I

    .line 130
    .line 131
    :cond_1
    const/4 v1, 0x0

    .line 132
    iput v1, v5, Lrls;->e:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lrlr;->c(Lspg;)Landroid/util/SparseArray;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lrlr;->b()Z

    .line 139
    .line 140
    .line 141
    new-instance v5, Lrlq;

    .line 142
    .line 143
    invoke-direct {v5, v2}, Lrlq;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lrlr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    iget-object v0, v0, Lrlr;->b:Lspg;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v6, v5, Lrlq;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move v7, v1

    .line 156
    :goto_2
    move-object v8, v6

    .line 157
    check-cast v8, Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ge v7, v8, :cond_3

    .line 164
    .line 165
    move-object v8, v6

    .line 166
    check-cast v8, Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move-object v9, v6

    .line 173
    check-cast v9, Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v10, v0, Lspg;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v11, v10

    .line 182
    check-cast v11, Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez v11, :cond_2

    .line 189
    .line 190
    new-instance v11, Laswx;

    .line 191
    .line 192
    invoke-direct {v11, v3}, Laswx;-><init>([B)V

    .line 193
    .line 194
    .line 195
    iget-object v12, v0, Lspg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;

    .line 198
    .line 199
    invoke-virtual {v12, v9}, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->create(Ljava/lang/Object;)Lrlt;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iput-object v12, v11, Laswx;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v12, v11, Laswx;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Lrlt;

    .line 208
    .line 209
    invoke-virtual {v12, v8, v9}, Lrlt;->onNewItem(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v10, Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v10, v8, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    move v7, v1

    .line 226
    :goto_3
    iget-object v8, v0, Lspg;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v9, v8

    .line 229
    check-cast v9, Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-ge v7, v9, :cond_6

    .line 236
    .line 237
    move-object v9, v8

    .line 238
    check-cast v9, Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    move-object v10, v6

    .line 245
    check-cast v10, Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-nez v10, :cond_5

    .line 252
    .line 253
    check-cast v8, Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Laswx;

    .line 260
    .line 261
    iget v10, v8, Laswx;->a:I

    .line 262
    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    iput v10, v8, Laswx;->a:I

    .line 266
    .line 267
    const/4 v11, 0x3

    .line 268
    if-lt v10, v11, :cond_4

    .line 269
    .line 270
    iget-object v8, v8, Laswx;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Lrlt;

    .line 273
    .line 274
    invoke-virtual {v8}, Lrlt;->onDone()V

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    iget-object v8, v8, Laswx;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Lrlt;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Lrlt;->onMissing(Lrlq;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move-object v7, v8

    .line 316
    check-cast v7, Landroid/util/SparseArray;

    .line 317
    .line 318
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move v0, v1

    .line 323
    :goto_6
    move-object v3, v6

    .line 324
    check-cast v3, Landroid/util/SparseArray;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ge v0, v3, :cond_8

    .line 331
    .line 332
    move-object v3, v6

    .line 333
    check-cast v3, Landroid/util/SparseArray;

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    move-object v7, v6

    .line 340
    check-cast v7, Landroid/util/SparseArray;

    .line 341
    .line 342
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object v9, v8

    .line 347
    check-cast v9, Landroid/util/SparseArray;

    .line 348
    .line 349
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Laswx;

    .line 354
    .line 355
    iput v1, v3, Laswx;->a:I

    .line 356
    .line 357
    iget-object v3, v3, Laswx;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lrlt;

    .line 360
    .line 361
    invoke-virtual {v3, v5, v7}, Lrlt;->onUpdate(Lrlq;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v1, "Detector processor must first be set with setProcessor in order to receive detection results."

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 393
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    :try_start_7
    invoke-static {}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v2, "Exception thrown from receiver."

    .line 400
    .line 401
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :catchall_2
    move-exception v0

    .line 420
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 421
    .line 422
    invoke-static {v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_a
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v2, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    const-string v2, "Invalid image data size."

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_c
    monitor-exit v0

    .line 451
    :goto_7
    return-void

    .line 452
    :catchall_3
    move-exception v1

    .line 453
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 454
    throw v1
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setNextFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->startTimeMillis:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingTimeMillis:J

    .line 40
    .line 41
    iget p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    iput p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method
