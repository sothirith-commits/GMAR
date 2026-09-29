.class public final Ladv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lvkd;Ladd;Lacn;)Lacb;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkd;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lvkd;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lvkd;->results_:Lvno;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lvno;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvkc;

    .line 24
    .line 25
    invoke-static {v2, p1, p2}, Ladv;->c(Lvkc;Ladd;Lacn;)Laca;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lacb;

    .line 36
    .line 37
    iget-wide v1, p0, Lvkd;->nextPageToken_:J

    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v0}, Lacb;-><init>(JLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private static b(Lvfe;Ljava/lang/String;Ladd;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lvfe;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lvfe;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, Ladd;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Lvfe;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    move v0, v1

    .line 68
    :goto_1
    invoke-interface {p0}, Lvfe;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v0, v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lvfe;->e(I)Lvif;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move v3, v1

    .line 79
    :goto_2
    invoke-virtual {v2}, Lvif;->e()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lvif;->j(I)Lvfd;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, p1, p2, p3}, Ladv;->b(Lvfe;Ljava/lang/String;Ladd;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method

.method private static c(Lvkc;Ladd;Lacn;)Laca;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lvkc;->document_:Lvfd;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lvfd;->DEFAULT_INSTANCE:Lvfd;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, Lvne;->v()Lvna;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lvfa;

    .line 18
    .line 19
    invoke-static {v3}, Laep;->f(Lvfa;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4, v1, v2}, Lads;->c(Lvfe;Ljava/lang/String;Ladd;Lacn;)Labd;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Labu;

    .line 28
    .line 29
    invoke-static {v4}, Laep;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v4}, Laep;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v6, v7, v8}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Labu;->a()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v6, Labu;->b:Labd;

    .line 44
    .line 45
    iget-wide v7, v0, Lvkc;->score_:D

    .line 46
    .line 47
    invoke-virtual {v6}, Labu;->a()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    iget-object v8, v0, Lvkc;->additionalScores_:Lvnh;

    .line 52
    .line 53
    invoke-interface {v8}, Lvnh;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v7, v8, :cond_1

    .line 58
    .line 59
    iget-object v8, v0, Lvkc;->additionalScores_:Lvnh;

    .line 60
    .line 61
    invoke-interface {v8, v7}, Lvnh;->d(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v6}, Labu;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v10, v6, Labu;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v7, v0, Lvkc;->bitField0_:I

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    and-int/2addr v7, v8

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lvkc;->c()Lvkt;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v10, v10, Lvkt;->entries_:Lvno;

    .line 93
    .line 94
    invoke-interface {v10}, Lvno;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-ge v7, v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lvkc;->c()Lvkt;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v10, v10, Lvkt;->entries_:Lvno;

    .line 105
    .line 106
    invoke-interface {v10, v7}, Lvno;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lvks;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_2
    iget-object v12, v10, Lvks;->snippetMatches_:Lvno;

    .line 114
    .line 115
    invoke-interface {v12}, Lvno;->size()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-ge v11, v12, :cond_2

    .line 120
    .line 121
    iget-object v12, v10, Lvks;->snippetMatches_:Lvno;

    .line 122
    .line 123
    invoke-interface {v12, v11}, Lvno;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lvkp;

    .line 128
    .line 129
    iget-object v13, v10, Lvks;->propertyName_:Ljava/lang/String;

    .line 130
    .line 131
    iget v14, v12, Lvkp;->exactMatchUtf16Position_:I

    .line 132
    .line 133
    new-instance v15, Labw;

    .line 134
    .line 135
    invoke-direct {v15, v13}, Labw;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Laby;

    .line 139
    .line 140
    iget v5, v12, Lvkp;->exactMatchUtf16Length_:I

    .line 141
    .line 142
    add-int/2addr v5, v14

    .line 143
    invoke-direct {v13, v14, v5}, Laby;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v15, Labw;->b:Laby;

    .line 147
    .line 148
    new-instance v5, Laby;

    .line 149
    .line 150
    iget v13, v12, Lvkp;->submatchUtf16Length_:I

    .line 151
    .line 152
    add-int/2addr v13, v14

    .line 153
    invoke-direct {v5, v14, v13}, Laby;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v15, Labw;->c:Laby;

    .line 157
    .line 158
    new-instance v5, Laby;

    .line 159
    .line 160
    iget v13, v12, Lvkp;->windowUtf16Position_:I

    .line 161
    .line 162
    iget v12, v12, Lvkp;->windowUtf16Length_:I

    .line 163
    .line 164
    add-int/2addr v12, v13

    .line 165
    invoke-direct {v5, v13, v12}, Laby;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v15, Labw;->d:Laby;

    .line 169
    .line 170
    invoke-virtual {v15}, Labw;->a()Labx;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6, v5}, Labu;->b(Labx;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v5, 0x0

    .line 181
    :goto_3
    iget-object v11, v10, Lvks;->embeddingMatches_:Lvno;

    .line 182
    .line 183
    invoke-interface {v11}, Lvno;->size()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-ge v5, v11, :cond_4

    .line 188
    .line 189
    iget-object v11, v10, Lvks;->embeddingMatches_:Lvno;

    .line 190
    .line 191
    invoke-interface {v11, v5}, Lvno;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lvfo;

    .line 196
    .line 197
    iget-object v12, v10, Lvks;->propertyName_:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v13, Labv;

    .line 200
    .line 201
    iget-wide v14, v11, Lvfo;->semanticScore_:D

    .line 202
    .line 203
    iget v14, v11, Lvfo;->embeddingQueryVectorIndex_:I

    .line 204
    .line 205
    iget v11, v11, Lvfo;->embeddingQueryMetricType_:I

    .line 206
    .line 207
    invoke-static {v11}, Lvkg;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_3

    .line 212
    .line 213
    move v11, v9

    .line 214
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 215
    .line 216
    invoke-direct {v13, v11}, Labv;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Labw;

    .line 220
    .line 221
    invoke-direct {v11, v12}, Labw;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v13, v11, Labw;->a:Labv;

    .line 225
    .line 226
    invoke-virtual {v11}, Labw;->a()Labx;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v6, v11}, Labu;->b(Labx;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_5
    const/4 v5, 0x0

    .line 241
    :goto_4
    invoke-virtual {v0}, Lvkc;->b()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-ge v5, v7, :cond_7

    .line 246
    .line 247
    iget-object v7, v0, Lvkc;->joinedResults_:Lvno;

    .line 248
    .line 249
    invoke-interface {v7, v5}, Lvno;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lvkc;

    .line 254
    .line 255
    invoke-virtual {v7}, Lvkc;->b()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_6

    .line 260
    .line 261
    invoke-static {v7, v1, v2}, Ladv;->c(Lvkc;Ladd;Lacn;)Laca;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v6}, Labu;->a()V

    .line 266
    .line 267
    .line 268
    iget-object v10, v6, Labu;->e:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    new-instance v0, Lacl;

    .line 277
    .line 278
    const-string v1, "Nesting joined results within joined results not allowed."

    .line 279
    .line 280
    invoke-direct {v0, v8, v1}, Lacl;-><init>(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_7
    new-instance v0, Lapa;

    .line 285
    .line 286
    invoke-direct {v0}, Lapa;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4, v1, v0}, Ladv;->b(Lvfe;Ljava/lang/String;Ladd;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Labu;->a()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v6, Labu;->d:Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v2}, Lbas;->g(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v2}, Lbas;->g(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ge v3, v4, :cond_8

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v4}, Lbas;->g(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_8
    iget-object v3, v6, Labu;->d:Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    iput-boolean v9, v6, Labu;->f:Z

    .line 400
    .line 401
    new-instance v0, Laca;

    .line 402
    .line 403
    iget-object v1, v6, Labu;->b:Labd;

    .line 404
    .line 405
    iget-object v1, v1, Labd;->a:Laez;

    .line 406
    .line 407
    iget-object v2, v6, Labu;->a:Ljava/util/List;

    .line 408
    .line 409
    iget-object v3, v6, Labu;->e:Ljava/util/List;

    .line 410
    .line 411
    iget-object v4, v6, Labu;->c:Ljava/util/List;

    .line 412
    .line 413
    invoke-direct {v0, v1, v2, v3, v4}, Laca;-><init>(Laez;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
