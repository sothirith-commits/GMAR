.class Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private active:Z

.field private detector:Luyy;

.field private final lock:Ljava/lang/Object;

.field private pendingFrameData:Ljava/nio/ByteBuffer;

.field private pendingFrameId:I

.field private pendingTimeMillis:J

.field private final startTimeMillis:J

.field final synthetic this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;Luyy;)V
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
    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Luyy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Luyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyy;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Luyy;

    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 12

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
    new-instance v2, Luza;

    .line 24
    .line 25
    invoke-direct {v2}, Luza;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Lszy;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Lszy;->a:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Lszy;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Lszy;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    mul-int v6, v3, v4

    .line 49
    .line 50
    if-lt v5, v6, :cond_b

    .line 51
    .line 52
    iput-object v1, v2, Luza;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iget-object v1, v2, Luza;->a:Luyz;

    .line 55
    .line 56
    iput v3, v1, Luyz;->a:I

    .line 57
    .line 58
    iput v4, v1, Luyz;->b:I

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    iput v3, v1, Luyz;->f:I

    .line 63
    .line 64
    iget v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    .line 65
    .line 66
    iput v3, v1, Luyz;->c:I

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingTimeMillis:J

    .line 69
    .line 70
    iput-wide v3, v1, Luyz;->d:J

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetrotation(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v1, Luyz;->e:I

    .line 79
    .line 80
    iget-object v3, v2, Luza;->b:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iput-object v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    :try_start_3
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Luyy;

    .line 91
    .line 92
    new-instance v4, Luyz;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Luyz;-><init>(Luyz;)V

    .line 95
    .line 96
    .line 97
    iget v1, v4, Luyz;->e:I

    .line 98
    .line 99
    rem-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget v1, v4, Luyz;->a:I

    .line 104
    .line 105
    iget v5, v4, Luyz;->b:I

    .line 106
    .line 107
    iput v5, v4, Luyz;->a:I

    .line 108
    .line 109
    iput v1, v4, Luyz;->b:I

    .line 110
    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    iput v1, v4, Luyz;->e:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Luyy;->a(Luza;)Landroid/util/SparseArray;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Luyy;->c()Z

    .line 119
    .line 120
    .line 121
    new-instance v4, Luyx;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Luyx;-><init>(Landroid/util/SparseArray;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Luyy;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :try_start_4
    iget-object v0, v0, Luyy;->b:Luzc;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v5, v4, Luyx;->a:Landroid/util/SparseArray;

    .line 134
    .line 135
    move v6, v1

    .line 136
    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ge v6, v7, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v0, Luzc;->a:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v10, :cond_2

    .line 157
    .line 158
    new-instance v10, Luzb;

    .line 159
    .line 160
    invoke-direct {v10}, Luzb;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v11, v0, Luzc;->b:Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;

    .line 164
    .line 165
    invoke-virtual {v11, v8}, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->create(Ljava/lang/Object;)Luzd;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iput-object v11, v10, Luzb;->a:Luzd;

    .line 170
    .line 171
    iget-object v11, v10, Luzb;->a:Luzd;

    .line 172
    .line 173
    invoke-virtual {v11, v7, v8}, Luzd;->onNewItem(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v7, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    move v7, v1

    .line 188
    :goto_3
    iget-object v8, v0, Luzc;->a:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ge v7, v9, :cond_6

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v10, :cond_5

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Luzb;

    .line 211
    .line 212
    iget v10, v8, Luzb;->b:I

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    iput v10, v8, Luzb;->b:I

    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    if-lt v10, v11, :cond_4

    .line 220
    .line 221
    iget-object v8, v8, Luzb;->a:Luzd;

    .line 222
    .line 223
    invoke-virtual {v8}, Luzd;->onDone()V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    iget-object v8, v8, Luzb;->a:Luzd;

    .line 235
    .line 236
    invoke-virtual {v8, v4}, Luzd;->onMissing(Luyx;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->delete(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    move v0, v1

    .line 267
    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ge v0, v6, :cond_8

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Luzb;

    .line 286
    .line 287
    iput v1, v6, Luzb;->b:I

    .line 288
    .line 289
    iget-object v6, v6, Luzb;->a:Luzd;

    .line 290
    .line 291
    invoke-virtual {v6, v4, v7}, Luzd;->onUpdate(Luyx;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v1, "Detector processor must first be set with setProcessor in order to receive detection results."

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    :try_start_7
    invoke-static {}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "Exception thrown from receiver."

    .line 330
    .line 331
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :catchall_2
    move-exception v0

    .line 350
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_a
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v2, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v2, "Invalid image data size."

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_c
    monitor-exit v0

    .line 381
    :goto_7
    return-void

    .line 382
    :catchall_3
    move-exception v1

    .line 383
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 384
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
