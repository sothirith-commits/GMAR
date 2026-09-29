.class public final Lbyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbyj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Laqfx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Laqfx;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbyj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbxg;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0, p1, v0}, Lbyj;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lerj;Lewo;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbyj;->a:Ljava/lang/Object;

    new-instance v0, Laqfx;

    .line 30
    invoke-direct {v0, p1}, Laqfx;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lpem;

    .line 23
    iget-object p1, p1, Lpem;->b:Ljava/lang/Object;

    check-cast p1, Lgda;

    iput-object p1, p0, Lbyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqt;Lrd;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static varargs h([Ljava/lang/String;)Lbyj;
    .locals 15

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lbmve;

    .line 3
    .line 4
    new-instance v2, Lbmvb;

    .line 5
    .line 6
    invoke-direct {v2}, Lbmvb;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p0

    .line 12
    if-ge v4, v5, :cond_6

    .line 13
    .line 14
    aget-object v5, p0, v4

    .line 15
    .line 16
    sget-object v6, Lfda;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v7, 0x22

    .line 19
    .line 20
    invoke-virtual {v2, v7}, Lbmvb;->y(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move v9, v3

    .line 28
    move v10, v9

    .line 29
    :goto_1
    if-ge v9, v8, :cond_4

    .line 30
    .line 31
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/16 v12, 0x80

    .line 36
    .line 37
    if-ge v11, v12, :cond_0

    .line 38
    .line 39
    aget-object v11, v6, v11

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/16 v12, 0x2028

    .line 45
    .line 46
    if-ne v11, v12, :cond_1

    .line 47
    .line 48
    const-string v11, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v12, 0x2029

    .line 52
    .line 53
    if-ne v11, v12, :cond_3

    .line 54
    .line 55
    const-string v11, "\\u2029"

    .line 56
    .line 57
    :goto_2
    if-ge v10, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v5, v10, v9}, Lbmvb;->D(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, v11}, Lbmvb;->E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v10, v9, 0x1

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ge v10, v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, v5, v10, v8}, Lbmvb;->D(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v2, v7}, Lbmvb;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbmvb;->c()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbmvb;->k()Lbmve;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v1, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v2, Lbyj;

    .line 91
    .line 92
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    sget-object v4, Lbmvh;->c:Lorg/chromium/base/AndroidInfo;

    .line 99
    .line 100
    invoke-static {v1}, Latid;->ae([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lblzk;->I(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move v6, v3

    .line 117
    :goto_3
    if-ge v6, v5, :cond_7

    .line 118
    .line 119
    const/4 v7, -0x1

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v5, v3

    .line 131
    move v6, v5

    .line 132
    :goto_4
    if-ge v5, v0, :cond_d

    .line 133
    .line 134
    aget-object v7, v1, v5

    .line 135
    .line 136
    add-int/lit8 v8, v6, 0x1

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    const-string v13, ")."

    .line 147
    .line 148
    if-ltz v10, :cond_c

    .line 149
    .line 150
    if-gt v10, v11, :cond_b

    .line 151
    .line 152
    add-int/lit8 v10, v10, -0x1

    .line 153
    .line 154
    move v11, v3

    .line 155
    :goto_5
    if-gt v11, v10, :cond_9

    .line 156
    .line 157
    add-int v13, v11, v10

    .line 158
    .line 159
    ushr-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    :try_start_1
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Ljava/lang/Comparable;

    .line 166
    .line 167
    invoke-static {v14, v7}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-gez v14, :cond_8

    .line 172
    .line 173
    add-int/lit8 v11, v13, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    if-lez v14, :cond_a

    .line 177
    .line 178
    add-int/lit8 v10, v13, -0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    neg-int v13, v11

    .line 184
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v12, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move v6, v8

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 196
    .line 197
    const-string v0, "toIndex ("

    .line 198
    .line 199
    const-string v1, ") is greater than size ("

    .line 200
    .line 201
    invoke-static {v11, v10, v0, v1, v13}, La;->ef(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v0, "fromIndex ("

    .line 212
    .line 213
    const-string v1, ") is greater than toIndex ("

    .line 214
    .line 215
    invoke-static {v10, v3, v0, v1, v13}, La;->ef(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_d
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lbmve;

    .line 228
    .line 229
    invoke-virtual {v5}, Lbmve;->b()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-lez v5, :cond_13

    .line 234
    .line 235
    move v5, v3

    .line 236
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-ge v5, v6, :cond_11

    .line 241
    .line 242
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lbmve;

    .line 247
    .line 248
    add-int/lit8 v7, v5, 0x1

    .line 249
    .line 250
    move v8, v7

    .line 251
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ge v8, v10, :cond_10

    .line 256
    .line 257
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lbmve;

    .line 262
    .line 263
    invoke-virtual {v10, v6}, Lbmve;->h(Lbmve;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_10

    .line 268
    .line 269
    invoke-virtual {v10}, Lbmve;->b()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v6}, Lbmve;->b()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eq v11, v13, :cond_f

    .line 278
    .line 279
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-le v10, v11, :cond_e

    .line 300
    .line 301
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-interface {v12, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    const-string p0, "duplicate option: "

    .line 318
    .line 319
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_10
    move v5, v7

    .line 337
    goto :goto_6

    .line 338
    :cond_11
    new-instance v7, Lbmvb;

    .line 339
    .line 340
    invoke-direct {v7}, Lbmvb;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-virtual/range {v4 .. v12}, Lorg/chromium/base/AndroidInfo;->c(JLbmvb;ILjava/util/List;IILjava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Lorg/chromium/base/AndroidInfo;->d(Lbmvb;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    long-to-int v4, v4

    .line 359
    new-array v5, v4, [I

    .line 360
    .line 361
    :goto_8
    if-ge v3, v4, :cond_12

    .line 362
    .line 363
    invoke-virtual {v7}, Lbmvb;->e()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    aput v6, v5, v3

    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_12
    new-instance v3, Lbmvh;

    .line 373
    .line 374
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v0, [Lbmve;

    .line 382
    .line 383
    invoke-direct {v3, v0, v5}, Lbmvh;-><init>([Lbmve;[I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, p0, v3}, Lbyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_13
    const-string p0, "the empty byte string is not a supported option"

    .line 391
    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    new-instance v0, Ljava/lang/AssertionError;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method


# virtual methods
.method public final a()Leed;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfx;

    .line 4
    .line 5
    iget-object v0, v0, Laqfx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    move-object v1, v0

    .line 4
    check-cast v1, Laqfx;

    .line 5
    .line 6
    iget-object v1, v1, Laqfx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbmnc;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lbmnc;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    move-object v1, v0

    .line 25
    check-cast v1, Laqfx;

    .line 26
    .line 27
    iget-object v1, v1, Laqfx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    check-cast v0, Laqfx;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laqfx;->da(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final c(Ljava/lang/String;Leed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfx;

    .line 4
    .line 5
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfx;

    .line 4
    .line 5
    iget-object v0, v0, Laqfx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbyj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lattm;->k(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lbre;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbre;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final synthetic f(Lfbr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbyj;->i(Lfbr;Lekh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lfbr;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lewi;

    .line 4
    .line 5
    check-cast v0, Lerj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2, p2}, Lewi;-><init>(Lerj;Lfbr;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbyj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lewo;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lewo;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lfbr;Lekh;)V
    .locals 2

    .line 1
    new-instance v0, Lcwp;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lcwp;-><init>(Lbyj;Lfbr;Lekh;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbyj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lewo;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lewo;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
