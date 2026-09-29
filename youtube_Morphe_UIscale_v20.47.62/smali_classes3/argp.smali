.class public final synthetic Largp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Largp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Largp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Largp;->b:I

    iput-object p1, p0, Largp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Largp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    move-object v2, v0

    .line 29
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_0
    move-object v2, v0

    .line 40
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    move-object v1, v0

    .line 47
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbndi;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 53
    .line 54
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbnda;

    .line 55
    .line 56
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lbndi;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Largp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0

    .line 74
    :pswitch_1
    new-instance v0, Lbmxi;

    .line 75
    .line 76
    const-string v1, "CronetUploadDataStream#initializeWithRequest"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 84
    .line 85
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 86
    .line 87
    :try_start_3
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 90
    const/4 v0, 0x2

    .line 91
    :try_start_4
    iput v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 92
    .line 93
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 94
    :try_start_5
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbndh;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbndh;->getLength()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 106
    .line 107
    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_6
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 117
    const/4 v0, 0x3

    .line 118
    :try_start_7
    iput v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 119
    .line 120
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 128
    .line 129
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_8
    move-object v2, v0

    .line 133
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    monitor-exit v1

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_1
    move-object v2, v0

    .line 145
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 146
    .line 147
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 148
    .line 149
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 150
    .line 151
    iget-wide v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 152
    .line 153
    const-string v0, "CronetUploadDataStream#attachNativeAdapterToRequest"

    .line 154
    .line 155
    new-instance v5, Lbmxi;

    .line 156
    .line 157
    invoke-direct {v5, v0}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 158
    .line 159
    .line 160
    :try_start_9
    iget-object v5, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 163
    :try_start_a
    iget-wide v6, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 164
    .line 165
    invoke-static {v2, v3, v4, v6, v7}, Linternal/J/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iput-wide v3, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    .line 170
    .line 171
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 172
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 180
    .line 181
    .line 182
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :catchall_2
    move-exception v0

    .line 186
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 187
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object v2, v0

    .line 190
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_4
    move-exception v0

    .line 195
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    throw v2

    .line 199
    :catchall_5
    move-exception v0

    .line 200
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 201
    throw v0

    .line 202
    :catchall_6
    move-exception v0

    .line 203
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 204
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 205
    :catchall_7
    move-exception v0

    .line 206
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 207
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 208
    :catchall_8
    move-exception v0

    .line 209
    move-object v1, v0

    .line 210
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_9
    move-exception v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    throw v1

    .line 219
    :pswitch_2
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 222
    .line 223
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    :try_start_15
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 233
    .line 234
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    .line 235
    .line 236
    .line 237
    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 238
    .line 239
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbndh;

    .line 240
    .line 241
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_1
    move-exception v0

    .line 246
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v2, "Exception thrown when closing"

    .line 249
    .line 250
    invoke-static {v1, v2, v0}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 258
    .line 259
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v2

    .line 262
    :try_start_16
    move-object v3, v0

    .line 263
    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 264
    .line 265
    iget-wide v3, v3, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    .line 266
    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    cmp-long v3, v3, v5

    .line 270
    .line 271
    if-nez v3, :cond_2

    .line 272
    .line 273
    monitor-exit v2

    .line 274
    return-void

    .line 275
    :cond_2
    move-object v3, v0

    .line 276
    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 277
    .line 278
    invoke-static {v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 279
    .line 280
    .line 281
    move-object v3, v0

    .line 282
    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 283
    .line 284
    iget-object v3, v3, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    move-object v3, v0

    .line 289
    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 290
    .line 291
    iput v1, v3, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 292
    .line 293
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 294
    :try_start_17
    move-object v1, v0

    .line 295
    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 296
    .line 297
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    .line 298
    .line 299
    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 302
    .line 303
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbndh;

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 307
    .line 308
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    move-object v3, v0

    .line 311
    check-cast v3, Lorg/chromium/net/UploadDataSink;

    .line 312
    .line 313
    invoke-virtual {v1, v3, v2}, Lbndh;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 314
    .line 315
    .line 316
    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 317
    .line 318
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catch_2
    move-exception v0

    .line 325
    iget-object v1, p0, Largp;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_3
    :try_start_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "Unexpected readData call. Buffer is null"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :catchall_a
    move-exception v0

    .line 342
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 343
    throw v0

    .line 344
    :pswitch_5
    :try_start_19
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lbllt;

    .line 347
    .line 348
    iget-object v0, v0, Lbllt;->a:Lbksf;

    .line 349
    .line 350
    invoke-interface {v0}, Lbksf;->c()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lbllt;

    .line 356
    .line 357
    iget-object v0, v0, Lbllt;->d:Lbksj;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catchall_b
    move-exception v0

    .line 364
    iget-object v1, p0, Largp;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lbllt;

    .line 367
    .line 368
    iget-object v1, v1, Lbllt;->d:Lbksj;

    .line 369
    .line 370
    invoke-virtual {v1}, Lbksj;->pk()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_6
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v1, Lasgy;->c:Lasgy;

    .line 377
    .line 378
    sget-object v2, Lasgy;->d:Lasgy;

    .line 379
    .line 380
    check-cast v0, Lasha;

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Lasha;->g(Lasgy;Lasgy;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lasha;->h()V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lasgy;->e:Lasgy;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Lasha;->g(Lasgy;Lasgy;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_7
    sget-object v0, Lasha;->a:Lasim;

    .line 395
    .line 396
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 397
    .line 398
    :try_start_1a
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catch_3
    move-exception v0

    .line 403
    move-object v6, v0

    .line 404
    invoke-static {v6}, Larxe;->aI(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lasha;->a:Lasim;

    .line 408
    .line 409
    invoke-virtual {v0}, Lasim;->a()Ljava/util/logging/Logger;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 414
    .line 415
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 416
    .line 417
    const-string v4, "closeQuietly"

    .line 418
    .line 419
    const-string v5, "thrown by close()"

    .line 420
    .line 421
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :goto_3
    :pswitch_8
    :try_start_1b
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v1, v0

    .line 428
    check-cast v1, Laquy;

    .line 429
    .line 430
    iget-object v1, v1, Laquy;->c:Ljava/util/concurrent/ExecutorService;

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_4

    .line 437
    .line 438
    check-cast v0, Laquy;

    .line 439
    .line 440
    iget-object v0, v0, Laquy;->b:Ljava/lang/ref/ReferenceQueue;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Laqux;

    .line 447
    .line 448
    iget-object v0, v0, Laqux;->a:Laquw;

    .line 449
    .line 450
    sget v1, Laquw;->b:I

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-virtual {v0, v1}, Lasfv;->set(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_4
    :try_start_1c
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Laquy;

    .line 460
    .line 461
    iget-object v0, v0, Laquy;->c:Ljava/util/concurrent/ExecutorService;

    .line 462
    .line 463
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catch_4
    move-exception v0

    .line 468
    sget-object v1, Laquy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 469
    .line 470
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_6

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Laqux;

    .line 489
    .line 490
    iget-object v2, v2, Laqux;->a:Laquw;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Lasfv;->setException(Ljava/lang/Throwable;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :catchall_c
    move-exception v0

    .line 497
    move-object v1, v0

    .line 498
    :try_start_1d
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Laquy;

    .line 501
    .line 502
    iget-object v0, v0, Laquy;->c:Ljava/util/concurrent/ExecutorService;

    .line 503
    .line 504
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1d .. :try_end_1d} :catch_5

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :catch_5
    move-exception v0

    .line 509
    sget-object v2, Laquy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 510
    .line 511
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_5

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Laqux;

    .line 530
    .line 531
    iget-object v3, v3, Laqux;->a:Laquw;

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Lasfv;->setException(Ljava/lang/Throwable;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_5
    :goto_6
    throw v1

    .line 538
    :catch_6
    :try_start_1e
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Laquy;

    .line 541
    .line 542
    iget-object v0, v0, Laquy;->c:Ljava/util/concurrent/ExecutorService;

    .line 543
    .line 544
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1e .. :try_end_1e} :catch_7

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :catch_7
    move-exception v0

    .line 549
    sget-object v1, Laquy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_6

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Laqux;

    .line 570
    .line 571
    iget-object v2, v2, Laqux;->a:Laquw;

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Lasfv;->setException(Ljava/lang/Throwable;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_6
    :goto_8
    return-void

    .line 578
    :pswitch_9
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/util/concurrent/Future;

    .line 587
    .line 588
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :goto_9
    :try_start_1f
    move-object v3, v0

    .line 593
    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 594
    .line 595
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_7

    .line 600
    .line 601
    monitor-exit v2

    .line 602
    return-void

    .line 603
    :cond_7
    move-object v3, v0

    .line 604
    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 605
    .line 606
    invoke-virtual {v3, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

    .line 607
    .line 608
    .line 609
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 610
    :try_start_20
    move-object v1, v0

    .line 611
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 612
    .line 613
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbndi;

    .line 614
    .line 615
    move-object v2, v0

    .line 616
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 617
    .line 618
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbnda;

    .line 619
    .line 620
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 621
    .line 622
    invoke-virtual {v1, v0, v2}, Lbndi;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :catch_8
    move-exception v0

    .line 627
    iget-object v1, p0, Largp;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 630
    .line 631
    const-string v2, "onSucceeded"

    .line 632
    .line 633
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 634
    .line 635
    .line 636
    :goto_a
    iget-object v0, p0, Largp;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 639
    .line 640
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :catchall_d
    move-exception v0

    .line 645
    :try_start_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 646
    throw v0

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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
