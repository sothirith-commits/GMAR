.class public final Lbkmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbmfy;Lbmjm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkmn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbkmn;->c:I

    iput-object p2, p0, Lbkmn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbkmn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbkmn;->c:I

    iput-object p2, p0, Lbkmn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkmn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lbkmn;->c:I

    iput-object p1, p0, Lbkmn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkmn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 14
    iput p3, p0, Lbkmn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkmn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkmn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbkmn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbnco;

    .line 10
    .line 11
    iget-object v2, v0, Lbnco;->p:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Lbncl;

    .line 14
    .line 15
    iget-object v0, v0, Lbnco;->b:Lbncm;

    .line 16
    .line 17
    iget-object v4, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lorg/chromium/net/UrlResponseInfo;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4, v2, v1}, Lbncl;-><init>(Lbncm;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "onRedirectReceived"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lbncm;->a(Lbncp;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " running callback"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lbmxi;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lorg/chromium/net/RequestFinishedInfo;

    .line 82
    .line 83
    check-cast v0, Lbnbt;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbnbt;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lbnbk;

    .line 94
    .line 95
    iget-object v1, v1, Lbnbk;->i:Lbnbt;

    .line 96
    .line 97
    check-cast v0, Lorg/chromium/net/RequestFinishedInfo;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lbnbt;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lbnat;

    .line 107
    .line 108
    iget-object v1, v1, Lbnat;->i:Laswl;

    .line 109
    .line 110
    invoke-virtual {v1}, Laswl;->av()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_0
    move-object v1, v0

    .line 119
    check-cast v1, Lbnat;

    .line 120
    .line 121
    iget-object v1, v1, Lbnat;->b:Lbnbs;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lbnat;

    .line 125
    .line 126
    iget-object v2, v2, Lbnat;->h:Lbnbq;

    .line 127
    .line 128
    iget-object v3, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 131
    .line 132
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v1, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lbnat;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lbnat;->a(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lbnat;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lbnat;->c(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "CronetUrlRequestContext#postTaskToExecutor "

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " running callback"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lbmxi;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 188
    .line 189
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_3
    move-exception v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    throw v0

    .line 206
    :pswitch_6
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lbnis;

    .line 211
    .line 212
    iget-object v0, v0, Lbnis;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lorg/chromium/net/Proxy$HttpConnectCallback$Request;

    .line 217
    .line 218
    check-cast v0, Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/chromium/net/Proxy$HttpConnectCallback;->onBeforeRequest(Lorg/chromium/net/Proxy$HttpConnectCallback$Request;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object v0, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 229
    .line 230
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Lorg/chromium/net/CronetException;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget-object v0, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 240
    .line 241
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v1

    .line 244
    :try_start_5
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    monitor-exit v1

    .line 253
    return-void

    .line 254
    :cond_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 255
    :try_start_6
    iget-object v0, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 259
    .line 260
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lbndc;

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 264
    .line 265
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lbnda;

    .line 266
    .line 267
    iget-object v3, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 270
    .line 271
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catch_1
    move-exception v0

    .line 278
    iget-object v1, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 288
    throw v0

    .line 289
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "CronetBidirectionalStream#postTaskToExecutor "

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " running callback"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lbmxi;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 318
    .line 319
    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :catchall_6
    move-exception v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_2
    throw v0

    .line 336
    :pswitch_a
    sget v0, Lbmzd;->b:I

    .line 337
    .line 338
    iget-object v0, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 341
    .line 342
    :try_start_a
    check-cast v1, Lbndg;

    .line 343
    .line 344
    check-cast v0, Lorg/chromium/net/RequestFinishedInfo;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lbndg;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catch_2
    move-exception v0

    .line 351
    const-string v1, "HttpEngineWrapper"

    .line 352
    .line 353
    const-string v2, "Exception thrown from observation task"

    .line 354
    .line 355
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_b
    iget-object v0, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lbmye;

    .line 362
    .line 363
    iget-object v0, v0, Lbmye;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 364
    .line 365
    iget-object v1, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v1, Landroid/net/Network;

    .line 372
    .line 373
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkDisconnect(J)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_c
    iget-object v0, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v1, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v2, Lblyx;->a:Lblyx;

    .line 386
    .line 387
    check-cast v1, Lbmrf;

    .line 388
    .line 389
    invoke-virtual {v1, v0, v2}, Lbmrf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_d
    iget-object v0, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v2, Lblyx;->a:Lblyx;

    .line 398
    .line 399
    check-cast v0, Lbmgm;

    .line 400
    .line 401
    invoke-interface {v1, v0, v2}, Lbmfy;->h(Lbmgm;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_e
    :try_start_b
    iget-object v0, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 406
    .line 407
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 408
    .line 409
    check-cast v0, Ljava/util/concurrent/CyclicBarrier;

    .line 410
    .line 411
    const-wide/16 v2, 0x3e8

    .line 412
    .line 413
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 429
    .line 430
    .line 431
    :catch_4
    :goto_3
    return-void

    .line 432
    :pswitch_f
    iget-object v0, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lbkmo;

    .line 437
    .line 438
    iget-object v1, v1, Lbkmo;->b:Lbkmr;

    .line 439
    .line 440
    iget-object v1, v1, Lbkmr;->w:Lbkhg;

    .line 441
    .line 442
    invoke-interface {v1, v0}, Lbkhg;->d(Lbknj;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_10
    iget-object v0, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lbkmo;

    .line 451
    .line 452
    iget-object v1, v1, Lbkmo;->b:Lbkmr;

    .line 453
    .line 454
    check-cast v0, Lbkmp;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lbkmr;->t(Lbkmp;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_11
    iget-object v0, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v1, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lassj;

    .line 465
    .line 466
    iget-object v1, v1, Lassj;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lbkmo;

    .line 469
    .line 470
    iget-object v1, v1, Lbkmo;->b:Lbkmr;

    .line 471
    .line 472
    check-cast v0, Lbkmp;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lbkmr;->t(Lbkmp;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_12
    iget-object v0, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v2, v0

    .line 481
    check-cast v2, Lblum;

    .line 482
    .line 483
    iget-object v2, v2, Lblum;->b:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v3, v2

    .line 486
    check-cast v3, Lbkmr;

    .line 487
    .line 488
    iget-object v3, v3, Lbkmr;->m:Ljava/lang/Object;

    .line 489
    .line 490
    monitor-enter v3

    .line 491
    :try_start_c
    check-cast v0, Lblum;

    .line 492
    .line 493
    iget-object v0, v0, Lblum;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lahbw;

    .line 496
    .line 497
    iget-boolean v0, v0, Lahbw;->a:Z

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    const/4 v5, 0x0

    .line 501
    if-eqz v0, :cond_2

    .line 502
    .line 503
    move v1, v4

    .line 504
    goto :goto_4

    .line 505
    :cond_2
    move-object v0, v2

    .line 506
    check-cast v0, Lbkmr;

    .line 507
    .line 508
    iget-object v0, v0, Lbkmr;->r:Lbkmm;

    .line 509
    .line 510
    iget-object v6, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Lbkmp;

    .line 513
    .line 514
    invoke-virtual {v0, v6}, Lbkmm;->a(Lbkmp;)Lbkmm;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v6, v2

    .line 519
    check-cast v6, Lbkmr;

    .line 520
    .line 521
    iput-object v0, v6, Lbkmr;->r:Lbkmm;

    .line 522
    .line 523
    move-object v0, v2

    .line 524
    check-cast v0, Lbkmr;

    .line 525
    .line 526
    iget-object v0, v0, Lbkmr;->r:Lbkmm;

    .line 527
    .line 528
    move-object v6, v2

    .line 529
    check-cast v6, Lbkmr;

    .line 530
    .line 531
    invoke-virtual {v6, v0}, Lbkmr;->w(Lbkmm;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_4

    .line 536
    .line 537
    move-object v0, v2

    .line 538
    check-cast v0, Lbkmr;

    .line 539
    .line 540
    iget-object v0, v0, Lbkmr;->p:Lbkmq;

    .line 541
    .line 542
    if-eqz v0, :cond_3

    .line 543
    .line 544
    invoke-virtual {v0}, Lbkmq;->a()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_4

    .line 549
    .line 550
    :cond_3
    new-instance v5, Lahbw;

    .line 551
    .line 552
    invoke-direct {v5, v3}, Lahbw;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    check-cast v2, Lbkmr;

    .line 556
    .line 557
    iput-object v5, v2, Lbkmr;->E:Lahbw;

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_4
    move-object v0, v2

    .line 561
    check-cast v0, Lbkmr;

    .line 562
    .line 563
    iget-object v0, v0, Lbkmr;->r:Lbkmm;

    .line 564
    .line 565
    invoke-virtual {v0}, Lbkmm;->b()Lbkmm;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v6, v2

    .line 570
    check-cast v6, Lbkmr;

    .line 571
    .line 572
    iput-object v0, v6, Lbkmr;->r:Lbkmm;

    .line 573
    .line 574
    check-cast v2, Lbkmr;

    .line 575
    .line 576
    iput-object v5, v2, Lbkmr;->E:Lahbw;

    .line 577
    .line 578
    :goto_4
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 579
    if-eqz v1, :cond_5

    .line 580
    .line 581
    iget-object v0, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v1, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lblum;

    .line 586
    .line 587
    iget-object v1, v1, Lblum;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lbkmp;

    .line 590
    .line 591
    iget-object v2, v0, Lbkmp;->a:Lbkhe;

    .line 592
    .line 593
    new-instance v3, Lbkmo;

    .line 594
    .line 595
    check-cast v1, Lbkmr;

    .line 596
    .line 597
    invoke-direct {v3, v1, v0}, Lbkmo;-><init>(Lbkmr;Lbkmp;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v3}, Lbkhe;->m(Lbkhg;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Lbkmp;->a:Lbkhe;

    .line 604
    .line 605
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 606
    .line 607
    const-string v2, "Unneeded hedging"

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v0, v1}, Lbkhe;->c(Lio/grpc/Status;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_5
    if-eqz v5, :cond_6

    .line 618
    .line 619
    iget-object v0, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 620
    .line 621
    new-instance v1, Lblum;

    .line 622
    .line 623
    check-cast v0, Lblum;

    .line 624
    .line 625
    iget-object v0, v0, Lblum;->b:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-direct {v1, v0, v5, v4}, Lblum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    check-cast v0, Lbkmr;

    .line 631
    .line 632
    iget-object v2, v0, Lbkmr;->k:Lbkiz;

    .line 633
    .line 634
    iget-wide v2, v2, Lbkiz;->b:J

    .line 635
    .line 636
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 637
    .line 638
    iget-object v0, v0, Lbkmr;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 639
    .line 640
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v5, v0}, Lahbw;->d(Ljava/util/concurrent/Future;)V

    .line 645
    .line 646
    .line 647
    :cond_6
    iget-object v0, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v1, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lblum;

    .line 652
    .line 653
    iget-object v0, v0, Lblum;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lbkmr;

    .line 656
    .line 657
    check-cast v1, Lbkmp;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lbkmr;->t(Lbkmp;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :catchall_7
    move-exception v0

    .line 664
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 665
    throw v0

    .line 666
    :pswitch_13
    iget-object v0, p0, Lbkmn;->a:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v1, p0, Lbkmn;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lbkmo;

    .line 671
    .line 672
    iget-object v1, v1, Lbkmo;->b:Lbkmr;

    .line 673
    .line 674
    iget-object v1, v1, Lbkmr;->w:Lbkhg;

    .line 675
    .line 676
    check-cast v0, Lbkcn;

    .line 677
    .line 678
    invoke-interface {v1, v0}, Lbkhg;->c(Lbkcn;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    nop

    .line 683
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
