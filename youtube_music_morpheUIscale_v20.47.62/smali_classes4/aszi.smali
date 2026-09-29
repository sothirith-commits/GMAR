.class public final Laszi;
.super Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lasze;

.field public final c:Laqka;

.field public final d:Latnv;

.field public final e:Laszd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lasze;Laqka;Latnv;Laszd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laszi;->b:Lasze;

    .line 7
    .line 8
    iput-object p3, p0, Laszi;->c:Laqka;

    .line 9
    .line 10
    iput-object p4, p0, Laszi;->d:Latnv;

    .line 11
    .line 12
    iput-object p5, p0, Laszi;->e:Laszd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDefaultNetworkAvailable()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDefaultNetworkChange(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDefaultNetworkUnavailable()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProxySettingsChange(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startFetchTask(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laszi;->e:Laszd;

    .line 5
    .line 6
    iget-object v1, p0, Laszi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Laszi;->b:Lasze;

    .line 9
    .line 10
    iget-object v3, p0, Laszi;->d:Latnv;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3, p2}, Laszd;->a(Ljava/lang/String;Lasze;Latnv;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Laszh;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Laszh;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p2}, Laszh;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p2, Laszh;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget-object v0, p2, Laszh;->a:Lorg/chromium/net/CronetEngine;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p2, Laszh;->t:Laszg;

    .line 46
    .line 47
    iget-object v4, p2, Laszh;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getHeaders()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v7, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getMethod()Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->DELETE:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_0
    const-string v2, "TRACE"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    const-string v2, "PUT"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    const-string v2, "POST"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    const-string v2, "PATCH"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    const-string v2, "OPTIONS"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    const-string v2, "HEAD"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    const-string v2, "GET"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    const-string v2, "DELETE"

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getBody()[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getBody()[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    array-length v2, v2

    .line 139
    if-lez v2, :cond_2

    .line 140
    .line 141
    new-instance v2, Laszv;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getBody()[B

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v2, v5}, Laszv;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v4}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v2, p2, Laszh;->q:Lauof;

    .line 154
    .line 155
    iget-object v2, v2, Laukk;->i:Lchbg;

    .line 156
    .line 157
    const-wide/32 v5, 0x2b82857

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5, v6}, Lansc;->p(J)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    new-instance v5, Laszf;

    .line 167
    .line 168
    iget-object v6, p2, Laszh;->e:Lauop;

    .line 169
    .line 170
    invoke-direct {v5, v4, v6}, Laszf;-><init>(Ljava/util/concurrent/Executor;Lauop;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lorg/chromium/net/UrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v4, p2, Laszh;->r:Lcgyq;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcgyq;->x()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    sget-object v5, Laizi;->c:Laizi;

    .line 185
    .line 186
    iget v5, v5, Laizi;->ay:I

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p2, Laszh;->B:Lorg/chromium/net/UrlRequest;

    .line 196
    .line 197
    new-instance v0, Lcfd;

    .line 198
    .line 199
    invoke-direct {v0}, Lcfd;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getUri()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v0, v5}, Lcfd;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getMethod()Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    packed-switch v5, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_8
    const/4 v1, 0x2

    .line 225
    goto :goto_2

    .line 226
    :pswitch_9
    const/4 v1, 0x3

    .line 227
    :goto_2
    :pswitch_a
    iput v1, v0, Lcfd;->c:I

    .line 228
    .line 229
    invoke-virtual {v4}, Lcgyq;->x()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    invoke-static {}, Laszx;->l()Laszw;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v1, Laizi;->c:Laizi;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Laszw;->h(Laizi;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Laszw;->a()Laszx;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, v0, Lcfd;->j:Ljava/lang/Object;

    .line 249
    .line 250
    :cond_5
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p2, Laszh;->C:Lcfe;

    .line 255
    .line 256
    iget-object v7, p2, Laszh;->j:Laszq;

    .line 257
    .line 258
    if-eqz v7, :cond_6

    .line 259
    .line 260
    iget-object p1, p2, Laszh;->k:Laszm;

    .line 261
    .line 262
    if-nez p1, :cond_6

    .line 263
    .line 264
    new-instance v3, Laszm;

    .line 265
    .line 266
    iget-object v4, p2, Laszh;->C:Lcfe;

    .line 267
    .line 268
    iget-object p1, p2, Laszh;->o:Lvsp;

    .line 269
    .line 270
    invoke-interface {p1}, Lvsp;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    iget-object v8, p2, Laszh;->d:Latkg;

    .line 275
    .line 276
    iget-object v9, p2, Laszh;->n:Lauhd;

    .line 277
    .line 278
    invoke-direct/range {v3 .. v9}, Laszm;-><init>(Lcfe;JLaszq;Latkg;Lauhd;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, p2, Laszh;->k:Laszm;

    .line 282
    .line 283
    :cond_6
    iget-object p1, p2, Laszh;->w:Laiuu;

    .line 284
    .line 285
    new-instance v0, Laszb;

    .line 286
    .line 287
    invoke-direct {v0, p2}, Laszb;-><init>(Laszh;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Laiuu;->i(Laiwm;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p2, Laszh;->B:Lorg/chromium/net/UrlRequest;

    .line 294
    .line 295
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p2, Laszh;->d:Latkg;

    .line 299
    .line 300
    invoke-virtual {p1}, Latkg;->p()V

    .line 301
    .line 302
    .line 303
    const-wide/32 v0, 0x2b8844f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, Lansc;->p(J)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_7

    .line 311
    .line 312
    iget-object p1, p2, Laszh;->C:Lcfe;

    .line 313
    .line 314
    iget-object p1, p1, Lcfe;->a:Landroid/net/Uri;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_7

    .line 321
    .line 322
    iget-object v0, p2, Laszh;->i:Laukp;

    .line 323
    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_7

    .line 329
    .line 330
    const-string v1, ".googlevideo.com"

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    iput-object p1, v0, Laukp;->a:Ljava/lang/String;

    .line 339
    .line 340
    return-object p2

    .line 341
    :pswitch_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v0, "Unsupported http method: "

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p2

    .line 361
    :goto_3
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :goto_4
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :cond_7
    :goto_5
    return-object p2

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    move-object p1, v0

    .line 372
    iget-object p2, p0, Laszi;->c:Laqka;

    .line 373
    .line 374
    const-string v0, "network fetcher startFetchTask"

    .line 375
    .line 376
    invoke-static {p2, p1, v0}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
