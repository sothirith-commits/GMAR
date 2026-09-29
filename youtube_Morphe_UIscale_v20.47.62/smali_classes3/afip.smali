.class public final Lafip;
.super Lcom/google/android/libraries/youtube/blocks/BlocksLogger;
.source "PG"


# instance fields
.field private final a:Lakdi;

.field private final b:Laasg;

.field private final c:Larjd;

.field private final d:Ljava/util/concurrent/ConcurrentMap;

.field private final e:Lahjl;

.field private final f:Lafgi;

.field private final g:Lasrt;


# direct methods
.method public constructor <init>(Lakdi;Lahjl;Laasg;Lafgi;Lasrt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafip;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, Lafip;->a:Lakdi;

    .line 12
    .line 13
    iput-object p2, p0, Lafip;->e:Lahjl;

    .line 14
    .line 15
    iput-object p3, p0, Lafip;->b:Laasg;

    .line 16
    .line 17
    iput-object p4, p0, Lafip;->f:Lafgi;

    .line 18
    .line 19
    iput-object p5, p0, Lafip;->g:Lasrt;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lafio;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p1, p3}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lafip;->c:Larjd;

    .line 35
    .line 36
    return-void
.end method

.method private static final i(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0x9

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/16 p0, 0x8

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_3
    const/4 p0, 0x7

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :pswitch_7
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :pswitch_8
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
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
.method public final a([B)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lbgut;->a:Lbgut;

    .line 10
    .line 11
    invoke-static {v4, p1, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbgut;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lafip;->f:Lafgi;

    .line 18
    .line 19
    const-wide/32 v4, 0x2b4f23d

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    iget-object v3, p0, Lafip;->e:Lahjl;

    .line 30
    .line 31
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 32
    .line 33
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lavqy;->d:Lavqy;

    .line 38
    .line 39
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 45
    .line 46
    iget v5, v5, Lavqy;->e:I

    .line 47
    .line 48
    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 49
    .line 50
    iget v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 51
    .line 52
    or-int/2addr v5, v1

    .line 53
    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 54
    .line 55
    iget-object v5, p1, Lbgut;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    iget-object v5, v5, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 76
    .line 77
    or-int/2addr v7, v2

    .line 78
    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 79
    .line 80
    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-class v5, Lcom/google/android/libraries/blocks/StatusException;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x4

    .line 101
    .line 102
    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 103
    .line 104
    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 107
    .line 108
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 118
    .line 119
    iput v0, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 120
    .line 121
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 122
    .line 123
    or-int/2addr v7, v2

    .line 124
    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 125
    .line 126
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 127
    .line 128
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lbgvg;->d:Latru;

    .line 133
    .line 134
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p1, v7}, Latrr;->d(Latru;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, p1, Latrr;->l:Latrj;

    .line 142
    .line 143
    iget-object v9, v7, Latru;->d:Latrt;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_1

    .line 150
    .line 151
    iget-object v7, v7, Latru;->b:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v7, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_0
    check-cast v7, Lbgvg;

    .line 159
    .line 160
    sget-object v8, Lbgvd;->b:Latru;

    .line 161
    .line 162
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v7, v9}, Latrr;->d(Latru;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v7, Latrr;->l:Latrj;

    .line 170
    .line 171
    iget-object v9, v9, Latru;->d:Latrt;

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Latrj;->o(Latrt;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v7, Latrr;->l:Latrj;

    .line 187
    .line 188
    iget-object v10, v8, Latru;->d:Latrt;

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v9, :cond_2

    .line 195
    .line 196
    iget-object v8, v8, Latru;->b:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v8, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_1
    check-cast v8, Lbgvd;

    .line 204
    .line 205
    sget-object v9, Lavdb;->a:Lavdb;

    .line 206
    .line 207
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget v10, v8, Lbgvd;->c:I

    .line 212
    .line 213
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v11, Lavdb;

    .line 219
    .line 220
    iget v12, v11, Lavdb;->b:I

    .line 221
    .line 222
    or-int/2addr v12, v2

    .line 223
    iput v12, v11, Lavdb;->b:I

    .line 224
    .line 225
    iput v10, v11, Lavdb;->c:I

    .line 226
    .line 227
    iget v10, v8, Lbgvd;->g:I

    .line 228
    .line 229
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v11, Lavdb;

    .line 235
    .line 236
    iget v12, v11, Lavdb;->b:I

    .line 237
    .line 238
    or-int/2addr v12, v1

    .line 239
    iput v12, v11, Lavdb;->b:I

    .line 240
    .line 241
    iput v10, v11, Lavdb;->d:I

    .line 242
    .line 243
    iget v10, v8, Lbgvd;->d:I

    .line 244
    .line 245
    invoke-static {v10}, La;->db(I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_3

    .line 250
    .line 251
    move v10, v2

    .line 252
    :cond_3
    invoke-static {v10}, Lafip;->i(I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast v11, Lavdb;

    .line 262
    .line 263
    add-int/lit8 v10, v10, -0x1

    .line 264
    .line 265
    iput v10, v11, Lavdb;->e:I

    .line 266
    .line 267
    iget v10, v11, Lavdb;->b:I

    .line 268
    .line 269
    or-int/lit8 v10, v10, 0x4

    .line 270
    .line 271
    iput v10, v11, Lavdb;->b:I

    .line 272
    .line 273
    iget v7, v7, Lbgvg;->f:I

    .line 274
    .line 275
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast v10, Lavdb;

    .line 281
    .line 282
    iget v11, v10, Lavdb;->b:I

    .line 283
    .line 284
    or-int/lit8 v11, v11, 0x40

    .line 285
    .line 286
    iput v11, v10, Lavdb;->b:I

    .line 287
    .line 288
    iput v7, v10, Lavdb;->i:I

    .line 289
    .line 290
    iget v7, v8, Lbgvd;->h:I

    .line 291
    .line 292
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v9, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v8, Lavdb;

    .line 298
    .line 299
    iget v10, v8, Lavdb;->b:I

    .line 300
    .line 301
    or-int/lit8 v10, v10, 0x20

    .line 302
    .line 303
    iput v10, v8, Lavdb;->b:I

    .line 304
    .line 305
    iput v7, v8, Lavdb;->h:I

    .line 306
    .line 307
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 311
    .line 312
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 313
    .line 314
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lavdb;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->i:Lavdb;

    .line 324
    .line 325
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 326
    .line 327
    or-int/lit16 v8, v8, 0x80

    .line 328
    .line 329
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 330
    .line 331
    :cond_4
    iget-object v7, p1, Lbgut;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 332
    .line 333
    if-nez v7, :cond_5

    .line 334
    .line 335
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :cond_5
    iget-object v7, v7, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Laubb;

    .line 340
    .line 341
    if-nez v7, :cond_6

    .line 342
    .line 343
    sget-object v7, Laubb;->a:Laubb;

    .line 344
    .line 345
    :cond_6
    sget-object v8, Lbhen;->b:Latru;

    .line 346
    .line 347
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v7, v9}, Latrr;->d(Latru;)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 355
    .line 356
    iget-object v9, v9, Latru;->d:Latrt;

    .line 357
    .line 358
    invoke-virtual {v7, v9}, Latrj;->o(Latrt;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_a

    .line 363
    .line 364
    iget-object v7, p1, Lbgut;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 365
    .line 366
    if-nez v7, :cond_7

    .line 367
    .line 368
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    :cond_7
    iget-object v7, v7, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Laubb;

    .line 373
    .line 374
    if-nez v7, :cond_8

    .line 375
    .line 376
    sget-object v7, Laubb;->a:Laubb;

    .line 377
    .line 378
    :cond_8
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 383
    .line 384
    .line 385
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 386
    .line 387
    iget-object v9, v8, Latru;->d:Latrt;

    .line 388
    .line 389
    invoke-virtual {v7, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-nez v7, :cond_9

    .line 394
    .line 395
    iget-object v7, v8, Latru;->b:Ljava/lang/Object;

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_9
    invoke-virtual {v8, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    :goto_2
    check-cast v7, Lbhen;

    .line 403
    .line 404
    invoke-virtual {v7}, Latqb;->toByteArray()[B

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 413
    .line 414
    invoke-static {v9, v7, v8}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 419
    .line 420
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 421
    .line 422
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 430
    .line 431
    check-cast v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v7, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v7, 0x5

    .line 439
    iput v7, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 440
    .line 441
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 445
    .line 446
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 447
    .line 448
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 458
    .line 459
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 460
    .line 461
    or-int/2addr v8, v1

    .line 462
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 463
    .line 464
    :cond_a
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 468
    .line 469
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 470
    .line 471
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v4, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 481
    .line 482
    iget v4, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 483
    .line 484
    or-int/lit8 v4, v4, 0x4

    .line 485
    .line 486
    iput v4, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 487
    .line 488
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 492
    .line 493
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 494
    .line 495
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 505
    .line 506
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 507
    .line 508
    or-int/2addr v5, v2

    .line 509
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 510
    .line 511
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Lahjl;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_b
    iget-object v3, p1, Lbgut;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 522
    .line 523
    if-nez v3, :cond_c

    .line 524
    .line 525
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :cond_c
    invoke-static {v3}, Lcom/google/android/libraries/blocks/StatusExceptionFactory;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lcom/google/android/libraries/blocks/StatusException;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    throw v3
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 534
    :catch_0
    move-exception v3

    .line 535
    goto :goto_3

    .line 536
    :catch_1
    move-exception p1

    .line 537
    move-object v3, p1

    .line 538
    const/4 p1, 0x0

    .line 539
    :goto_3
    iget-object v4, p0, Lafip;->e:Lahjl;

    .line 540
    .line 541
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 542
    .line 543
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    sget-object v6, Lavqy;->d:Lavqy;

    .line 548
    .line 549
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 553
    .line 554
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 555
    .line 556
    iget v6, v6, Lavqy;->e:I

    .line 557
    .line 558
    iput v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 559
    .line 560
    iget v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 561
    .line 562
    or-int/2addr v6, v1

    .line 563
    iput v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 564
    .line 565
    iget-object v6, p1, Lbgut;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 566
    .line 567
    if-nez v6, :cond_d

    .line 568
    .line 569
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    :cond_d
    iget-object v6, v6, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 579
    .line 580
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 586
    .line 587
    or-int/2addr v8, v2

    .line 588
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 589
    .line 590
    iput-object v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    if-eqz v6, :cond_e

    .line 601
    .line 602
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 606
    .line 607
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 608
    .line 609
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 610
    .line 611
    or-int/lit8 v8, v8, 0x4

    .line 612
    .line 613
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 614
    .line 615
    iput-object v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    .line 616
    .line 617
    :cond_e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 618
    .line 619
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 627
    .line 628
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 629
    .line 630
    iput v0, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 631
    .line 632
    iget v0, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 633
    .line 634
    or-int/2addr v0, v2

    .line 635
    iput v0, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 636
    .line 637
    sget-object v0, Lbgvg;->d:Latru;

    .line 638
    .line 639
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 647
    .line 648
    iget-object v7, v0, Latru;->d:Latrt;

    .line 649
    .line 650
    invoke-virtual {p1, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    if-nez p1, :cond_f

    .line 655
    .line 656
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_f
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    :goto_4
    check-cast p1, Lbgvg;

    .line 664
    .line 665
    sget-object v0, Lbgvd;->b:Latru;

    .line 666
    .line 667
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 672
    .line 673
    .line 674
    iget-object v7, p1, Latrr;->l:Latrj;

    .line 675
    .line 676
    iget-object v8, v0, Latru;->d:Latrt;

    .line 677
    .line 678
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    if-nez v7, :cond_10

    .line 683
    .line 684
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_10
    invoke-virtual {v0, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_5
    check-cast v0, Lbgvd;

    .line 692
    .line 693
    sget-object v7, Lavdb;->a:Lavdb;

    .line 694
    .line 695
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    iget v8, v0, Lbgvd;->c:I

    .line 700
    .line 701
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 705
    .line 706
    check-cast v9, Lavdb;

    .line 707
    .line 708
    iget v10, v9, Lavdb;->b:I

    .line 709
    .line 710
    or-int/2addr v10, v2

    .line 711
    iput v10, v9, Lavdb;->b:I

    .line 712
    .line 713
    iput v8, v9, Lavdb;->c:I

    .line 714
    .line 715
    iget v8, v0, Lbgvd;->g:I

    .line 716
    .line 717
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 718
    .line 719
    .line 720
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 721
    .line 722
    check-cast v9, Lavdb;

    .line 723
    .line 724
    iget v10, v9, Lavdb;->b:I

    .line 725
    .line 726
    or-int/2addr v10, v1

    .line 727
    iput v10, v9, Lavdb;->b:I

    .line 728
    .line 729
    iput v8, v9, Lavdb;->d:I

    .line 730
    .line 731
    iget v8, v0, Lbgvd;->d:I

    .line 732
    .line 733
    invoke-static {v8}, La;->db(I)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-nez v8, :cond_11

    .line 738
    .line 739
    move v8, v2

    .line 740
    :cond_11
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 741
    .line 742
    .line 743
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 744
    .line 745
    check-cast v9, Lavdb;

    .line 746
    .line 747
    invoke-static {v8}, Lafip;->i(I)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    add-int/lit8 v8, v8, -0x1

    .line 752
    .line 753
    iput v8, v9, Lavdb;->e:I

    .line 754
    .line 755
    iget v8, v9, Lavdb;->b:I

    .line 756
    .line 757
    or-int/lit8 v8, v8, 0x4

    .line 758
    .line 759
    iput v8, v9, Lavdb;->b:I

    .line 760
    .line 761
    iget p1, p1, Lbgvg;->f:I

    .line 762
    .line 763
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 764
    .line 765
    .line 766
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 767
    .line 768
    check-cast v8, Lavdb;

    .line 769
    .line 770
    iget v9, v8, Lavdb;->b:I

    .line 771
    .line 772
    or-int/lit8 v9, v9, 0x40

    .line 773
    .line 774
    iput v9, v8, Lavdb;->b:I

    .line 775
    .line 776
    iput p1, v8, Lavdb;->i:I

    .line 777
    .line 778
    iget p1, v0, Lbgvd;->h:I

    .line 779
    .line 780
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 781
    .line 782
    .line 783
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 784
    .line 785
    check-cast v0, Lavdb;

    .line 786
    .line 787
    iget v8, v0, Lavdb;->b:I

    .line 788
    .line 789
    or-int/lit8 v8, v8, 0x20

    .line 790
    .line 791
    iput v8, v0, Lavdb;->b:I

    .line 792
    .line 793
    iput p1, v0, Lavdb;->h:I

    .line 794
    .line 795
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 796
    .line 797
    .line 798
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 799
    .line 800
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 801
    .line 802
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lavdb;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iput-object v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->i:Lavdb;

    .line 812
    .line 813
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 814
    .line 815
    or-int/lit16 v0, v0, 0x80

    .line 816
    .line 817
    iput v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 818
    .line 819
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 820
    .line 821
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 826
    .line 827
    .line 828
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 829
    .line 830
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 831
    .line 832
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iput-object v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 842
    .line 843
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 844
    .line 845
    or-int/lit8 v5, v5, 0x4

    .line 846
    .line 847
    iput v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 848
    .line 849
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 853
    .line 854
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 855
    .line 856
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iput-object v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 866
    .line 867
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 868
    .line 869
    or-int/2addr v5, v2

    .line 870
    iput v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 871
    .line 872
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 873
    .line 874
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 879
    .line 880
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v3}, Lakca;->b(Ljava/lang/Throwable;)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_12

    .line 889
    .line 890
    invoke-static {v3}, Lakca;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :cond_12
    invoke-static {v3}, Larxe;->bB(Ljava/lang/Throwable;)Latro;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Lasdq;

    .line 903
    .line 904
    invoke-virtual {v3}, Latqb;->toByteString()Latqt;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 909
    .line 910
    .line 911
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 912
    .line 913
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 914
    .line 915
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 916
    .line 917
    or-int/2addr v2, v7

    .line 918
    iput v2, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 919
    .line 920
    iput-object v3, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Latqt;

    .line 921
    .line 922
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 923
    .line 924
    .line 925
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 926
    .line 927
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 928
    .line 929
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 939
    .line 940
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 941
    .line 942
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 943
    .line 944
    .line 945
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 946
    .line 947
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 948
    .line 949
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    iput-object v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 959
    .line 960
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 961
    .line 962
    or-int/2addr v0, v1

    .line 963
    iput v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 964
    .line 965
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 970
    .line 971
    invoke-virtual {v4, p1}, Lahjl;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :catch_2
    move-exception p1

    .line 976
    iget-object v0, p0, Lafip;->e:Lahjl;

    .line 977
    .line 978
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    sget-object v2, Lavqy;->d:Lavqy;

    .line 983
    .line 984
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1}, Latsq;->getMessage()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const-string v3, "Failed to parse BindingError. Exception Message: "

    .line 996
    .line 997
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v2, 0x26

    .line 1005
    .line 1006
    iput v2, v1, Lakbs;->j:I

    .line 1007
    .line 1008
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 1016
    .line 1017
    .line 1018
    return-void
.end method

.method public final b([B)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbgvh;->a:Lbgvh;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbgvh;

    .line 12
    .line 13
    iget-object v0, p1, Lbgvh;->e:Lbgvi;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbgvi;->a:Lbgvi;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lbgvg;->c:Latru;

    .line 20
    .line 21
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v2, v1, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Lbgvg;

    .line 46
    .line 47
    sget-object v1, Lbgvd;->b:Latru;

    .line 48
    .line 49
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 57
    .line 58
    iget-object v3, v1, Latru;->d:Latrt;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    check-cast v1, Lbgvd;

    .line 74
    .line 75
    iget-object v2, p1, Lbgvh;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const-string v2, "BlocksRoughMethodExecution"

    .line 84
    .line 85
    :cond_3
    sget-object v3, Lazri;->a:Lazri;

    .line 86
    .line 87
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v4, Lazri;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v5, v4, Lazri;->b:I

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    or-int/2addr v5, v6

    .line 105
    iput v5, v4, Lazri;->b:I

    .line 106
    .line 107
    iput-object v2, v4, Lazri;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v4, p1, Lbgvh;->c:J

    .line 110
    .line 111
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v2, Lazri;

    .line 117
    .line 118
    iget v7, v2, Lazri;->b:I

    .line 119
    .line 120
    or-int/lit8 v7, v7, 0x4

    .line 121
    .line 122
    iput v7, v2, Lazri;->b:I

    .line 123
    .line 124
    iput-wide v4, v2, Lazri;->e:J

    .line 125
    .line 126
    iget-wide v4, p1, Lbgvh;->b:J

    .line 127
    .line 128
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast p1, Lazri;

    .line 134
    .line 135
    iget v2, p1, Lazri;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x8

    .line 138
    .line 139
    iput v2, p1, Lazri;->b:I

    .line 140
    .line 141
    iput-wide v4, p1, Lazri;->f:J

    .line 142
    .line 143
    sget-object p1, Lazrt;->a:Lazrt;

    .line 144
    .line 145
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, La;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v4, Lazrt;

    .line 159
    .line 160
    iget v5, v4, Lazrt;->b:I

    .line 161
    .line 162
    or-int/lit8 v5, v5, 0x8

    .line 163
    .line 164
    iput v5, v4, Lazrt;->b:I

    .line 165
    .line 166
    iput-boolean v2, v4, Lazrt;->d:Z

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v2, Lazrt;

    .line 182
    .line 183
    iget v7, v2, Lazrt;->b:I

    .line 184
    .line 185
    or-int/lit8 v7, v7, 0x10

    .line 186
    .line 187
    iput v7, v2, Lazrt;->b:I

    .line 188
    .line 189
    iput-wide v4, v2, Lazrt;->e:J

    .line 190
    .line 191
    sget-object v2, Lavdb;->a:Lavdb;

    .line 192
    .line 193
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v4, v1, Lbgvd;->c:I

    .line 198
    .line 199
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v5, Lavdb;

    .line 205
    .line 206
    iget v7, v5, Lavdb;->b:I

    .line 207
    .line 208
    or-int/2addr v7, v6

    .line 209
    iput v7, v5, Lavdb;->b:I

    .line 210
    .line 211
    iput v4, v5, Lavdb;->c:I

    .line 212
    .line 213
    iget v4, v1, Lbgvd;->g:I

    .line 214
    .line 215
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v5, Lavdb;

    .line 221
    .line 222
    iget v7, v5, Lavdb;->b:I

    .line 223
    .line 224
    or-int/lit8 v7, v7, 0x2

    .line 225
    .line 226
    iput v7, v5, Lavdb;->b:I

    .line 227
    .line 228
    iput v4, v5, Lavdb;->d:I

    .line 229
    .line 230
    iget v4, v1, Lbgvd;->d:I

    .line 231
    .line 232
    invoke-static {v4}, La;->db(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move v6, v4

    .line 240
    :goto_2
    invoke-static {v6}, Lafip;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 248
    .line 249
    check-cast v5, Lavdb;

    .line 250
    .line 251
    add-int/lit8 v4, v4, -0x1

    .line 252
    .line 253
    iput v4, v5, Lavdb;->e:I

    .line 254
    .line 255
    iget v4, v5, Lavdb;->b:I

    .line 256
    .line 257
    or-int/lit8 v4, v4, 0x4

    .line 258
    .line 259
    iput v4, v5, Lavdb;->b:I

    .line 260
    .line 261
    iget v4, v1, Lbgvd;->e:I

    .line 262
    .line 263
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast v5, Lavdb;

    .line 269
    .line 270
    iget v6, v5, Lavdb;->b:I

    .line 271
    .line 272
    or-int/lit8 v6, v6, 0x8

    .line 273
    .line 274
    iput v6, v5, Lavdb;->b:I

    .line 275
    .line 276
    iput v4, v5, Lavdb;->f:I

    .line 277
    .line 278
    iget v4, v1, Lbgvd;->f:I

    .line 279
    .line 280
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v5, Lavdb;

    .line 286
    .line 287
    iget v6, v5, Lavdb;->b:I

    .line 288
    .line 289
    or-int/lit8 v6, v6, 0x10

    .line 290
    .line 291
    iput v6, v5, Lavdb;->b:I

    .line 292
    .line 293
    iput v4, v5, Lavdb;->g:I

    .line 294
    .line 295
    iget v4, v1, Lbgvd;->h:I

    .line 296
    .line 297
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast v5, Lavdb;

    .line 303
    .line 304
    iget v6, v5, Lavdb;->b:I

    .line 305
    .line 306
    or-int/lit8 v6, v6, 0x20

    .line 307
    .line 308
    iput v6, v5, Lavdb;->b:I

    .line 309
    .line 310
    iput v4, v5, Lavdb;->h:I

    .line 311
    .line 312
    iget v0, v0, Lbgvg;->f:I

    .line 313
    .line 314
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 318
    .line 319
    check-cast v4, Lavdb;

    .line 320
    .line 321
    iget v5, v4, Lavdb;->b:I

    .line 322
    .line 323
    or-int/lit8 v5, v5, 0x40

    .line 324
    .line 325
    iput v5, v4, Lavdb;->b:I

    .line 326
    .line 327
    iput v0, v4, Lavdb;->i:I

    .line 328
    .line 329
    iget-object v0, v1, Lbgvd;->i:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v1, Lavdb;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget v4, v1, Lavdb;->b:I

    .line 342
    .line 343
    or-int/lit16 v4, v4, 0x80

    .line 344
    .line 345
    iput v4, v1, Lavdb;->b:I

    .line 346
    .line 347
    iput-object v0, v1, Lavdb;->j:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lavdb;

    .line 354
    .line 355
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 359
    .line 360
    check-cast v1, Lazrt;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v0, v1, Lazrt;->j:Lavdb;

    .line 366
    .line 367
    iget v0, v1, Lazrt;->b:I

    .line 368
    .line 369
    or-int/lit16 v0, v0, 0x800

    .line 370
    .line 371
    iput v0, v1, Lazrt;->b:I

    .line 372
    .line 373
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lazrt;

    .line 378
    .line 379
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 383
    .line 384
    check-cast v0, Lazri;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object p1, v0, Lazri;->g:Lazrt;

    .line 390
    .line 391
    iget p1, v0, Lazri;->b:I

    .line 392
    .line 393
    or-int/lit8 p1, p1, 0x10

    .line 394
    .line 395
    iput p1, v0, Lazri;->b:I

    .line 396
    .line 397
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lazri;

    .line 402
    .line 403
    iget-object v0, p0, Lafip;->a:Lakdi;

    .line 404
    .line 405
    invoke-interface {v0}, Lakdi;->f()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v2, p0, Lafip;->c:Larjd;

    .line 410
    .line 411
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    const/16 v3, 0x95

    .line 418
    .line 419
    invoke-interface {v0, v3, v1, v2, p1}, Lakdi;->t(IILjava/lang/String;Lazri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafip;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p1, "DataPushBlocksLogger: spanName is empty"

    .line 15
    .line 16
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lafip;->g:Lasrt;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lasrt;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lafip;->f:Lafgi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b45dab

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->a(JD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    sget-object v1, Laash;->h:Laash;

    .line 14
    .line 15
    iget-object v2, p0, Lafip;->b:Laasg;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Laasg;->c(FLaash;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafip;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "DataPushBlocksLogger: spanName is empty"

    .line 16
    .line 17
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lafip;->g:Lasrt;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lasrt;->c(Ljava/lang/String;)Larif;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Larif;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lafip;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafip;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "DataPushBlocksLogger: spanName is empty"

    .line 16
    .line 17
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lafip;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string p1, "DataPushBlocksLogger: Missing spanName in the map completedLatencyActionSpans"

    .line 30
    .line 31
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v1, p0, Lafip;->a:Lakdi;

    .line 36
    .line 37
    iget-object v2, p0, Lafip;->c:Larjd;

    .line 38
    .line 39
    invoke-interface {v1}, Lakdi;->f()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lazri;

    .line 54
    .line 55
    const/16 v5, 0x95

    .line 56
    .line 57
    invoke-interface {v1, v5, v3, v2, v4}, Lakdi;->t(IILjava/lang/String;Lazri;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafip;->c:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafip;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lafip;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafip;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
