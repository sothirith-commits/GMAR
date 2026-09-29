.class final Laoju;
.super Laokn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lafkg;

.field final synthetic d:Laojv;


# direct methods
.method public constructor <init>(Laojv;Ljava/util/Map;Ljava/lang/String;Lafkg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoju;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Laoju;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Laoju;->c:Lafkg;

    .line 6
    .line 7
    iput-object p1, p0, Laoju;->d:Laojv;

    .line 8
    .line 9
    invoke-direct {p0}, Laokn;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lakqq;Landroid/net/Uri;Lfbr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laoju;->d:Laojv;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, v0, Laojv;->p:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p2, v1}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v1, p0, Laoju;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p0, Laoju;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Laoju;->c:Lafkg;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iput-object p3, v0, Laojv;->y:Lfbr;

    .line 24
    .line 25
    const/16 p2, 0x2c

    .line 26
    .line 27
    invoke-static {p2}, Lariz;->b(C)Lariz;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lakqq;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {p3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lbgcp;->a:Lbgcp;

    .line 60
    .line 61
    invoke-static {v6, p3, v5}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lbgcp;

    .line 66
    .line 67
    iget-object v5, p3, Lbgcp;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lavuk;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p3, Lbgcp;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    sparse-switch v2, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :sswitch_0
    const-string p1, "yt-mini-app-game-frame-received"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_1
    const-string p1, "yt-mini-app-cancel-navigate-to-new-mini-app"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :try_start_1
    iget-object p1, v0, Laojv;->c:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Laojt;

    .line 127
    .line 128
    invoke-interface {p2}, Laojt;->a()V
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_2
    const-string v2, "yt-mini-app-game-audio-data-received"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, v4, :cond_2

    .line 145
    .line 146
    iget-object p2, v0, Laojv;->v:Laoko;

    .line 147
    .line 148
    if-nez p2, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p2, p1}, Laoko;->cv([B)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    :goto_1
    iget-object p1, p3, Lbgcp;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/16 p3, 0x8

    .line 172
    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    :try_start_3
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception p1

    .line 196
    :try_start_4
    iget-object p2, v0, Laojv;->w:Lahjl;

    .line 197
    .line 198
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lavqy;->b:Lavqy;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x33

    .line 208
    .line 209
    iput v2, v1, Lakbs;->j:I

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    const-string p1, "no error message"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_2
    const-string v2, "IllegalArgumentException while decoding serializedAdditionalMetadata for decodeSerializedMetadata: "

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_3
    new-instance p2, Lanlq;

    .line 249
    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    invoke-direct {p2, v0, v1}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Laobn;

    .line 260
    .line 261
    invoke-direct {p2, p3}, Laobn;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p2, Laobe;

    .line 269
    .line 270
    invoke-direct {p2, v0, p3}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_1

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :sswitch_3
    const-string p1, "yt-mini-app-confirm-navigate-to-new-mini-app"

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    :try_start_5
    iget-object p1, v0, Laojv;->c:Ljava/util/Set;

    .line 287
    .line 288
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_9

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Laojt;

    .line 307
    .line 308
    invoke-interface {p2}, Laojt;->b()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_5
    :goto_5
    const-string p1, "WebMessage `%s` received with no matching command!"

    .line 313
    .line 314
    new-array p3, v5, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v1, p3, p2

    .line 317
    .line 318
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_6
    iget p1, p3, Lbgcp;->b:I

    .line 323
    .line 324
    and-int/lit8 p1, p1, 0x4

    .line 325
    .line 326
    if-eqz p1, :cond_7

    .line 327
    .line 328
    iget-object p1, p3, Lbgcp;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v2, p1}, Laokm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lbgcn;->c(Ljava/lang/String;)Lbgcl;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v2, p3, Lbgcp;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Lbgcl;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lbgcl;->e()Lbgcn;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {v3}, Lafkg;->f()Lafmw;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2, p1}, Lafmw;->f(Lafml;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Lafmw;->b()Lbkrj;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lbkrj;->P()V

    .line 359
    .line 360
    .line 361
    :cond_7
    const-string p1, "WebMessage `%s`, routing command"

    .line 362
    .line 363
    iget-object p3, p3, Lbgcp;->d:Ljava/lang/String;

    .line 364
    .line 365
    new-array v2, v5, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object p3, v2, p2

    .line 368
    .line 369
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    iget-object p1, v0, Laojv;->h:Lahlj;

    .line 373
    .line 374
    if-eqz p1, :cond_8

    .line 375
    .line 376
    iget-object p1, v0, Laojv;->q:Laffp;

    .line 377
    .line 378
    iget-object p2, v0, Laojv;->j:Lbgcz;

    .line 379
    .line 380
    iget-object p3, v0, Laojv;->k:Lbaxy;

    .line 381
    .line 382
    invoke-static {v1, p2, p3}, Laokm;->a(Lavuk;Lbgcz;Lbaxy;)Lavuk;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    const-string p3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 387
    .line 388
    iget-object v0, v0, Laojv;->h:Lahlj;

    .line 389
    .line 390
    invoke-static {p3, v0}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-interface {p1, p2, p3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_8
    iget-object p1, v0, Laojv;->q:Laffp;

    .line 399
    .line 400
    iget-object p2, v0, Laojv;->j:Lbgcz;

    .line 401
    .line 402
    iget-object p3, v0, Laojv;->k:Lbaxy;

    .line 403
    .line 404
    invoke-static {v1, p2, p3}, Laokm;->a(Lavuk;Lbgcz;Lbaxy;)Lavuk;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V
    :try_end_5
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_1

    .line 409
    .line 410
    .line 411
    :catch_1
    :cond_9
    :goto_6
    return-void

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x76f61cf5 -> :sswitch_3
        -0x761475be -> :sswitch_2
        0xb18731 -> :sswitch_1
        0x222b9dcc -> :sswitch_0
    .end sparse-switch
.end method
