.class public final Ljno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lbjmq;

.field private final b:Lbjmq;

.field private final c:Lahjl;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lahjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljno;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Ljno;->b:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Ljno;->c:Lahjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 7

    .line 1
    const-string v0, "no error message"

    .line 2
    .line 3
    sget-object v1, Lbayu;->b:Latru;

    .line 4
    .line 5
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lbayu;->b:Latru;

    .line 25
    .line 26
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v3, v1, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iget-object v2, p0, Ljno;->a:Lbjmq;

    .line 51
    .line 52
    check-cast v1, Lbayu;

    .line 53
    .line 54
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lafkh;

    .line 59
    .line 60
    iget-object v3, p0, Ljno;->b:Lbjmq;

    .line 61
    .line 62
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lakcp;

    .line 67
    .line 68
    invoke-interface {v3}, Lakcp;->a()Lakci;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, Lbayu;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, Lbayu;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v1}, Laokm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v2, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v2, Lbgcn;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbgcn;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lbgcn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Lbgcn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v3, 0x33

    .line 118
    .line 119
    :try_start_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-static {v1, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v1

    .line 133
    iget-object v4, p0, Ljno;->c:Lahjl;

    .line 134
    .line 135
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lavqy;->b:Lavqy;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lakbs;->d(Lavqy;)V

    .line 142
    .line 143
    .line 144
    iput v3, v5, Lakbs;->j:I

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    const-string v6, "IllegalArgumentException whiledecoding serializedAdditionalMetadata for MiniAppOpenYTContentCommand: "

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v5, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lakbs;->a()Lakbt;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v4, v1}, Lahjl;->a(Lakbt;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v2

    .line 179
    :goto_2
    if-eqz v1, :cond_6

    .line 180
    .line 181
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Lbayd;->a:Lbayd;

    .line 186
    .line 187
    invoke-static {v5, v1, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lbayd;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v1

    .line 196
    iget-object v4, p0, Ljno;->c:Lahjl;

    .line 197
    .line 198
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v6, Lavqy;->b:Lavqy;

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Lakbs;->d(Lavqy;)V

    .line 205
    .line 206
    .line 207
    iput v3, v5, Lakbs;->j:I

    .line 208
    .line 209
    invoke-virtual {v1}, Latsq;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_3

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v1}, Latsq;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    const-string v1, "InvalidProtocolBufferException while decoding MiniAppMetadata for MiniAppUpdateLoadingProgressCommand: "

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lakbs;->a()Lakbt;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Lahjl;->a(Lakbt;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    if-eqz v2, :cond_6

    .line 241
    .line 242
    iget v0, v2, Lbayd;->b:I

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    if-ne v0, v1, :cond_6

    .line 246
    .line 247
    sget-object v0, Lbayu;->b:Latru;

    .line 248
    .line 249
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 257
    .line 258
    iget-object v3, v0, Latru;->d:Latrt;

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_4

    .line 265
    .line 266
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_5
    iget-object v0, p0, Ljno;->a:Lbjmq;

    .line 274
    .line 275
    check-cast p1, Lbayu;

    .line 276
    .line 277
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lafkh;

    .line 282
    .line 283
    iget-object v3, p0, Ljno;->b:Lbjmq;

    .line 284
    .line 285
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lakcp;

    .line 290
    .line 291
    invoke-interface {v3}, Lakcp;->a()Lakci;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v0, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object p1, p1, Lbayu;->e:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    xor-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    const-string v4, "key cannot be empty"

    .line 311
    .line 312
    invoke-static {v3, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Lbayc;->a:Lbayc;

    .line 316
    .line 317
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast v4, Lbayc;

    .line 327
    .line 328
    iget v5, v4, Lbayc;->b:I

    .line 329
    .line 330
    or-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    iput v5, v4, Lbayc;->b:I

    .line 333
    .line 334
    iput-object p1, v4, Lbayc;->c:Ljava/lang/String;

    .line 335
    .line 336
    new-instance p1, Lbaxz;

    .line 337
    .line 338
    invoke-direct {p1, v3}, Lbaxz;-><init>(Latro;)V

    .line 339
    .line 340
    .line 341
    iget v3, v2, Lbayd;->b:I

    .line 342
    .line 343
    if-ne v3, v1, :cond_5

    .line 344
    .line 345
    iget-object v1, v2, Lbayd;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto :goto_6

    .line 354
    :cond_5
    const/4 v1, 0x0

    .line 355
    :goto_6
    iget-object v2, p1, Lbaxz;->a:Latro;

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 368
    .line 369
    check-cast v2, Lbayc;

    .line 370
    .line 371
    iget v3, v2, Lbayc;->b:I

    .line 372
    .line 373
    or-int/lit8 v3, v3, 0x2

    .line 374
    .line 375
    iput v3, v2, Lbayc;->b:I

    .line 376
    .line 377
    iput v1, v2, Lbayc;->d:F

    .line 378
    .line 379
    invoke-virtual {p1}, Lbaxz;->d()Lbayb;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 391
    .line 392
    .line 393
    :cond_6
    :goto_7
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
