.class final Lbdtr;
.super Lbdun;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laoct;

.field final synthetic d:Lbdts;


# direct methods
.method public constructor <init>(Lbdts;Ljava/util/Map;Ljava/lang/String;Laoct;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdtr;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lbdtr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lbdtr;->c:Laoct;

    .line 6
    .line 7
    iput-object p1, p0, Lbdtr;->d:Lbdts;

    .line 8
    .line 9
    invoke-direct {p0}, Lbdun;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfbx;Landroid/net/Uri;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdtr;->d:Lbdts;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, v0, Lbdts;->m:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v1, p0, Lbdtr;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p0, Lbdtr;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lbdtr;->c:Laoct;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const/16 p2, 0x2c

    .line 24
    .line 25
    invoke-static {p2}, Lbhhp;->b(C)Lbhhp;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lfbx;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lcbtc;->a:Lcbtc;

    .line 58
    .line 59
    invoke-static {v7, v4, v6}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcbtc;

    .line 64
    .line 65
    iget-object v6, v4, Lcbtc;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbnna;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v4, Lcbtc;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    sparse-switch v2, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :sswitch_0
    const-string p1, "yt-mini-app-game-frame-received"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_1
    const-string p1, "yt-mini-app-cancel-navigate-to-new-mini-app"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :try_start_1
    iget-object p1, v0, Lbdts;->c:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lanbp;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_2
    const-string v2, "yt-mini-app-game-audio-data-received"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    iget-object p1, v4, Lcbtc;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_1

    .line 145
    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    :try_start_3
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 p2, 0x8

    .line 158
    .line 159
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbkon; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception p1

    .line 169
    :try_start_4
    iget-object p2, v0, Lbdts;->d:Lavcc;

    .line 170
    .line 171
    invoke-static {}, Lavcb;->r()Lavca;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lbnhg;->b:Lbnhg;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lavca;->b(Lbnhg;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lavbp;

    .line 182
    .line 183
    const/16 v3, 0x33

    .line 184
    .line 185
    iput v3, v2, Lavbp;->j:I

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    const-string p1, "no error message"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_1
    const-string v2, "IllegalArgumentException while decoding serializedAdditionalMetadata for decodeSerializedMetadata: "

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p2, p1}, Lavcc;->a(Lavcb;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_2
    new-instance p2, Lbdti;

    .line 225
    .line 226
    invoke-direct {p2, v0}, Lbdti;-><init>(Lbdts;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lbdtj;

    .line 234
    .line 235
    invoke-direct {p2}, Lbdtj;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Lbdtk;

    .line 243
    .line 244
    invoke-direct {p2}, Lbdtk;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_4
    .catch Lbkon; {:try_start_4 .. :try_end_4} :catch_1

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :sswitch_3
    const-string p1, "yt-mini-app-confirm-navigate-to-new-mini-app"

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    :try_start_5
    iget-object p1, v0, Lbdts;->c:Ljava/util/Set;

    .line 261
    .line 262
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_6

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lanbp;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    :goto_4
    const-string p1, "WebMessage `%s` received with no matching command!"

    .line 284
    .line 285
    new-array v0, v6, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v1, v0, p2

    .line 288
    .line 289
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    iget p1, v4, Lcbtc;->b:I

    .line 294
    .line 295
    and-int/lit8 p1, p1, 0x4

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    iget-object p1, v4, Lcbtc;->c:Ljava/lang/String;

    .line 300
    .line 301
    const-string v7, "%s_%s"

    .line 302
    .line 303
    new-array v8, v5, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v2, v8, p2

    .line 306
    .line 307
    aput-object p1, v8, v6

    .line 308
    .line 309
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const/16 v2, 0x1b9

    .line 314
    .line 315
    invoke-static {v2, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    xor-int/2addr v2, v6

    .line 327
    const-string v7, "key cannot be empty"

    .line 328
    .line 329
    invoke-static {v2, v7}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lcbta;->a:Lcbta;

    .line 333
    .line 334
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcbsz;

    .line 339
    .line 340
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v7, v2, Lcbsz;->instance:Lbknt;

    .line 344
    .line 345
    check-cast v7, Lcbta;

    .line 346
    .line 347
    iget v8, v7, Lcbta;->b:I

    .line 348
    .line 349
    or-int/2addr v8, v6

    .line 350
    iput v8, v7, Lcbta;->b:I

    .line 351
    .line 352
    iput-object p1, v7, Lcbta;->c:Ljava/lang/String;

    .line 353
    .line 354
    new-instance p1, Lcbsw;

    .line 355
    .line 356
    invoke-direct {p1, v2}, Lcbsw;-><init>(Lcbsz;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v4, Lcbtc;->d:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v7, p1, Lcbsw;->a:Lcbsz;

    .line 362
    .line 363
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v7, v7, Lcbsz;->instance:Lbknt;

    .line 367
    .line 368
    check-cast v7, Lcbta;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v8, v7, Lcbta;->b:I

    .line 374
    .line 375
    or-int/2addr v5, v8

    .line 376
    iput v5, v7, Lcbta;->b:I

    .line 377
    .line 378
    iput-object v2, v7, Lcbta;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcbsw;->b()Lcbsy;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {v3}, Laoct;->c()Laoig;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2, p1}, Laoig;->e(Laohs;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Laoig;->b()Lchwm;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lchwm;->E()V

    .line 396
    .line 397
    .line 398
    :cond_5
    const-string p1, "WebMessage `%s`, routing command"

    .line 399
    .line 400
    iget-object v2, v4, Lcbtc;->c:Ljava/lang/String;

    .line 401
    .line 402
    new-array v3, v6, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v2, v3, p2

    .line 405
    .line 406
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    iget-object p1, v0, Lbdts;->n:Lanqq;

    .line 410
    .line 411
    iget-object p2, v0, Lbdts;->g:Lcbtx;

    .line 412
    .line 413
    iget-object v0, v0, Lbdts;->h:Lbucn;

    .line 414
    .line 415
    invoke-static {v1, p2, v0}, Lbdum;->b(Lbnna;Lcbtx;Lbucn;)Lbnna;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-interface {p1, p2}, Lanqq;->a(Lbnna;)V
    :try_end_5
    .catch Lbkon; {:try_start_5 .. :try_end_5} :catch_1

    .line 420
    .line 421
    .line 422
    :catch_1
    :cond_6
    :goto_5
    return-void

    .line 423
    :sswitch_data_0
    .sparse-switch
        -0x76f61cf5 -> :sswitch_3
        -0x761475be -> :sswitch_2
        0xb18731 -> :sswitch_1
        0x222b9dcc -> :sswitch_0
    .end sparse-switch
.end method
