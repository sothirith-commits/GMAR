.class public Laipq;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lainn;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lainn;Ljava/util/concurrent/Executor;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laipq;->b:Lainn;

    .line 5
    .line 6
    iput-object p3, p0, Laipq;->c:Lcjac;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;Lcjac;)Lainl;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v15, p1

    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v6, "Content-Type"

    .line 39
    .line 40
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    move-object v8, v4

    .line 61
    move-object v9, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v8, v4

    .line 64
    move-object v9, v5

    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_2
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    move-object v7, v4

    .line 115
    move-object v4, v6

    .line 116
    move-object/from16 v6, v18

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v13, 0x3

    .line 129
    const/4 v14, 0x2

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    if-eq v11, v0, :cond_6

    .line 134
    .line 135
    if-eq v11, v14, :cond_5

    .line 136
    .line 137
    move v11, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const/4 v11, 0x4

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v11, v13

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v11, v14

    .line 144
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    if-eqz v17, :cond_c

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v12, v0, Lorg/chromium/net/CallbackException;

    .line 159
    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    move v12, v14

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    instance-of v12, v0, Lorg/chromium/net/NetworkException;

    .line 165
    .line 166
    if-eqz v12, :cond_9

    .line 167
    .line 168
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    packed-switch v0, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_0
    const/16 v12, 0xd

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :pswitch_1
    const/16 v12, 0xc

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :pswitch_2
    const/16 v12, 0xb

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :pswitch_3
    const/16 v12, 0xa

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :pswitch_4
    const/16 v12, 0x9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :pswitch_5
    const/16 v12, 0x8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :pswitch_6
    const/4 v12, 0x7

    .line 197
    goto :goto_6

    .line 198
    :pswitch_7
    const/4 v12, 0x6

    .line 199
    goto :goto_6

    .line 200
    :pswitch_8
    const/4 v12, 0x5

    .line 201
    goto :goto_6

    .line 202
    :pswitch_9
    const/4 v12, 0x4

    .line 203
    goto :goto_6

    .line 204
    :pswitch_a
    move v12, v13

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    :goto_5
    const/4 v12, 0x1

    .line 207
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    instance-of v12, v12, Lorg/chromium/net/QuicException;

    .line 218
    .line 219
    if-eqz v12, :cond_a

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lorg/chromium/net/QuicException;

    .line 226
    .line 227
    invoke-virtual {v12}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    const/4 v12, 0x0

    .line 237
    :goto_7
    invoke-interface/range {p2 .. p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lcgyq;

    .line 242
    .line 243
    move-object/from16 p1, v0

    .line 244
    .line 245
    move-object v14, v1

    .line 246
    const-wide/32 v0, 0x2b9f006

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v0, v1, v3}, Lansc;->o(JZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    instance-of v1, v0, Lorg/chromium/net/NetworkException;

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 264
    .line 265
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move v13, v11

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    move v13, v11

    .line 276
    const/4 v0, 0x0

    .line 277
    :goto_8
    move-object/from16 v11, p1

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    move-object v14, v1

    .line 281
    move v13, v11

    .line 282
    const/4 v0, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    move-object/from16 p1, v0

    .line 311
    .line 312
    if-eqz v16, :cond_f

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 p0, v1

    .line 319
    .line 320
    instance-of v1, v0, Laipp;

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    check-cast v0, Laipp;

    .line 325
    .line 326
    iget-object v0, v0, Laipp;->a:Ljava/util/Collection;

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_b
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    move-object v0, v3

    .line 343
    goto :goto_c

    .line 344
    :cond_10
    move-object/from16 p1, v0

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_c
    add-int/lit8 v1, v13, -0x1

    .line 348
    .line 349
    move-object v13, v0

    .line 350
    new-instance v0, Lailv;

    .line 351
    .line 352
    move-object/from16 v16, p1

    .line 353
    .line 354
    move-object v3, v5

    .line 355
    move-object v5, v6

    .line 356
    move-object v6, v10

    .line 357
    move v10, v1

    .line 358
    move-object v1, v14

    .line 359
    move-object/from16 v14, v17

    .line 360
    .line 361
    invoke-direct/range {v0 .. v16}, Lailv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string v1, "Null url"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laipq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laipq;->c:Lcjac;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Laipq;->a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;Lcjac;)Lainl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laipq;->b:Lainn;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lainn;->a(Lainl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
