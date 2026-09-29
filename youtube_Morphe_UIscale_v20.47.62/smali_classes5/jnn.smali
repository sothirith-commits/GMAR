.class public final Ljnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Lope;


# instance fields
.field private final a:Lbjmq;

.field private final b:Lbjmq;

.field private final c:Laffp;

.field private final d:Lblyd;

.field private e:Z

.field private final f:Lahjl;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Laffp;Lahjl;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljnn;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljnn;->a:Lbjmq;

    .line 8
    .line 9
    iput-object p2, p0, Ljnn;->b:Lbjmq;

    .line 10
    .line 11
    iput-object p3, p0, Ljnn;->c:Laffp;

    .line 12
    .line 13
    iput-object p4, p0, Ljnn;->f:Lahjl;

    .line 14
    .line 15
    iput-object p5, p0, Ljnn;->d:Lblyd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 8

    .line 1
    const-string v0, "no error message"

    .line 2
    .line 3
    iget-boolean v1, p0, Ljnn;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljnn;->d:Lblyd;

    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpff;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpff;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lbaye;->b:Latru;

    .line 19
    .line 20
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v1, v1, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lbaye;->b:Latru;

    .line 40
    .line 41
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v2, v1, Latru;->d:Latrt;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    iget-object v1, p0, Ljnn;->a:Lbjmq;

    .line 66
    .line 67
    check-cast p1, Lbaye;

    .line 68
    .line 69
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lafkh;

    .line 74
    .line 75
    iget-object v2, p0, Ljnn;->b:Lbjmq;

    .line 76
    .line 77
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lakcp;

    .line 82
    .line 83
    invoke-interface {v2}, Lakcp;->a()Lakci;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Lafkh;->a(Lakci;)Lafkg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p1, Lbaye;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lbaye;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, p1}, Laokm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v1, p1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-class v1, Lbgcn;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbgcn;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lbgcn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lbgcn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v1, 0x0

    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    const/16 v3, 0x33

    .line 135
    .line 136
    :try_start_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-static {p1, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception p1

    .line 148
    iget-object v4, p0, Ljnn;->f:Lahjl;

    .line 149
    .line 150
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lavqy;->b:Lavqy;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lakbs;->d(Lavqy;)V

    .line 157
    .line 158
    .line 159
    iput v3, v5, Lakbs;->j:I

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    move-object p1, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_1
    const-string v6, "IllegalArgumentException whiledecoding serializedAdditionalMetadata for MiniAppOpenYTContentCommand: "

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v5, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lakbs;->a()Lakbt;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v4, p1}, Lahjl;->a(Lakbt;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v1

    .line 194
    :goto_2
    if-eqz p1, :cond_5

    .line 195
    .line 196
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Lbayd;->a:Lbayd;

    .line 201
    .line 202
    invoke-static {v5, p1, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbayd;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception p1

    .line 211
    iget-object v4, p0, Ljnn;->f:Lahjl;

    .line 212
    .line 213
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Lavqy;->b:Lavqy;

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Lakbs;->d(Lavqy;)V

    .line 220
    .line 221
    .line 222
    iput v3, v5, Lakbs;->j:I

    .line 223
    .line 224
    invoke-virtual {p1}, Latsq;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {p1}, Latsq;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    const-string p1, "InvalidProtocolBufferException while decoding MiniAppMetadata for MiniAppOpenYTContentCommand: "

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v5, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lakbs;->a()Lakbt;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v4, p1}, Lahjl;->a(Lakbt;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget p1, v1, Lbayd;->b:I

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    if-ne p1, v0, :cond_5

    .line 261
    .line 262
    iget-object p1, v1, Lbayd;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    sget-object v0, Lavuk;->a:Lavuk;

    .line 267
    .line 268
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Latrq;

    .line 273
    .line 274
    sget-object v3, Lbgah;->a:Latru;

    .line 275
    .line 276
    sget-object v4, Lbgae;->a:Lbgae;

    .line 277
    .line 278
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 286
    .line 287
    check-cast v5, Lbgae;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v6, v5, Lbgae;->b:I

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    or-int/2addr v6, v7

    .line 296
    iput v6, v5, Lbgae;->b:I

    .line 297
    .line 298
    iput-object p1, v5, Lbgae;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lbgae;

    .line 305
    .line 306
    invoke-virtual {v1, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lavuk;

    .line 314
    .line 315
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Latrq;

    .line 320
    .line 321
    sget-object v1, Lbdxj;->b:Latru;

    .line 322
    .line 323
    sget-object v3, Lbdxj;->a:Lbdxj;

    .line 324
    .line 325
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v4, Lbdxj;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object p1, v4, Lbdxj;->d:Lavuk;

    .line 340
    .line 341
    iget p1, v4, Lbdxj;->c:I

    .line 342
    .line 343
    or-int/2addr p1, v7

    .line 344
    iput p1, v4, Lbdxj;->c:I

    .line 345
    .line 346
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 350
    .line 351
    check-cast p1, Lbdxj;

    .line 352
    .line 353
    iget v4, p1, Lbdxj;->c:I

    .line 354
    .line 355
    or-int/2addr v2, v4

    .line 356
    iput v2, p1, Lbdxj;->c:I

    .line 357
    .line 358
    iput-boolean v7, p1, Lbdxj;->f:Z

    .line 359
    .line 360
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lbdxj;

    .line 365
    .line 366
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lavuk;

    .line 374
    .line 375
    iget-object v0, p0, Ljnn;->c:Laffp;

    .line 376
    .line 377
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 378
    .line 379
    .line 380
    :cond_5
    :goto_5
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

.method public final id(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Ljnn;->e:Z

    .line 8
    .line 9
    return-void
.end method
