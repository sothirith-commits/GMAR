.class public final Lasxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxf;


# instance fields
.field public final a:Lasxc;

.field public final b:Laooi;

.field public final c:Lbam;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

.field public final g:[Laoon;

.field public final h:[Laolm;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

.field public final l:Z

.field public final m:Z

.field private final n:Z

.field private final o:F


# direct methods
.method private constructor <init>(Lasxc;Laooi;Lbam;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;[Laoon;[Laolm;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasxw;->a:Lasxc;

    .line 5
    .line 6
    iput-object p2, p0, Lasxw;->b:Laooi;

    .line 7
    .line 8
    iput-object p3, p0, Lasxw;->c:Lbam;

    .line 9
    .line 10
    iput-object p4, p0, Lasxw;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lasxw;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lasxw;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 15
    .line 16
    iput-object p7, p0, Lasxw;->g:[Laoon;

    .line 17
    .line 18
    iput-object p8, p0, Lasxw;->h:[Laolm;

    .line 19
    .line 20
    iput-boolean p9, p0, Lasxw;->n:Z

    .line 21
    .line 22
    iput-object p10, p0, Lasxw;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Lasxw;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lasxw;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 27
    .line 28
    iput p13, p0, Lasxw;->o:F

    .line 29
    .line 30
    iput-boolean p14, p0, Lasxw;->l:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lasxw;->m:Z

    .line 33
    .line 34
    return-void
.end method

.method public static n(Lasxc;Laooi;Lbam;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZ)Lasxw;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-static/range {v0 .. v10}, Lasxw;->p(Lasxc;Laooi;Lbam;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZZZ)Lasxw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p(Lasxc;Laooi;Lbam;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZZZ)Lasxw;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    new-instance v0, Lasxa;

    .line 14
    .line 15
    iget-object v2, v6, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->c:Lbkok;

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lasxo;

    .line 22
    .line 23
    invoke-direct {v5, v4, v3}, Lasxo;-><init>(Ljava/util/List;Lbam;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v5, Lasxp;

    .line 31
    .line 32
    invoke-direct {v5}, Lasxp;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v5, Lasxq;

    .line 40
    .line 41
    invoke-direct {v5}, Lasxq;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, v6, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->d:Lbkok;

    .line 55
    .line 56
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v7, Lasxr;

    .line 61
    .line 62
    invoke-direct {v7, v4, v3}, Lasxr;-><init>(Ljava/util/List;Lbam;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v7, Lasxp;

    .line 70
    .line 71
    invoke-direct {v7}, Lasxp;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v7, Lasxq;

    .line 79
    .line 80
    invoke-direct {v7}, Lasxq;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {v0, v2, v5}, Lasxa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, Lasxs;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Lasxs;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, Lasxq;

    .line 111
    .line 112
    invoke-direct {v5}, Lasxq;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v7, Lasxt;

    .line 130
    .line 131
    invoke-direct {v7, v0}, Lasxt;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v5, Lasxq;

    .line 139
    .line 140
    invoke-direct {v5}, Lasxq;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    new-instance v5, Lasxa;

    .line 154
    .line 155
    invoke-direct {v5, v2, v0}, Lasxa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v5

    .line 159
    :goto_0
    iget-object v2, v0, Lasxa;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v7, 0x0

    .line 166
    move v13, v7

    .line 167
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Laols;

    .line 178
    .line 179
    invoke-virtual {v7}, Laols;->c()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-float v7, v7

    .line 184
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual/range {p1 .. p1}, Laooi;->aI()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    const/16 v5, 0x20

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lasxc;->c(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_2

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const/4 v5, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 207
    :goto_3
    if-nez v5, :cond_a

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_4

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_4
    if-nez p4, :cond_5

    .line 218
    .line 219
    new-instance v9, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move-object/from16 v9, p4

    .line 226
    .line 227
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_6

    .line 237
    .line 238
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    :cond_6
    new-instance v9, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    const/4 v12, 0x0

    .line 251
    :goto_5
    if-ge v12, v11, :cond_9

    .line 252
    .line 253
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Laols;

    .line 258
    .line 259
    invoke-virtual {v14}, Laols;->A()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_7

    .line 268
    .line 269
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, Lasxv;

    .line 274
    .line 275
    iget-object v8, v15, Lasxv;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v14}, Laols;->e()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Laols;->q()Lblaq;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v8, v15, Lasxv;->c:Lblaq;

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Lblaq;->compareTo(Ljava/lang/Enum;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-lez v7, :cond_8

    .line 299
    .line 300
    invoke-virtual {v14}, Laols;->q()Lblaq;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iput-object v7, v15, Lasxv;->c:Lblaq;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    new-instance v7, Lasxv;

    .line 308
    .line 309
    invoke-direct {v7, v14}, Lasxv;-><init>(Laols;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v9, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v7}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v8, Lasxm;

    .line 331
    .line 332
    invoke-direct {v8}, Lasxm;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    new-instance v8, Lasxn;

    .line 340
    .line 341
    invoke-direct {v8}, Lasxn;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, [Laoon;

    .line 349
    .line 350
    move-object v8, v7

    .line 351
    const/4 v7, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_a
    :goto_7
    const/4 v7, 0x0

    .line 354
    new-array v8, v7, [Laoon;

    .line 355
    .line 356
    :goto_8
    iget-object v0, v0, Lasxa;->b:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_b

    .line 363
    .line 364
    new-array v9, v7, [Laolm;

    .line 365
    .line 366
    move-object/from16 v16, v0

    .line 367
    .line 368
    move v0, v7

    .line 369
    goto :goto_a

    .line 370
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v9, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    :cond_c
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_d

    .line 389
    .line 390
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Laols;

    .line 395
    .line 396
    invoke-virtual {v11}, Laols;->v()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-nez v12, :cond_c

    .line 405
    .line 406
    invoke-virtual {v11}, Laols;->v()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_c

    .line 415
    .line 416
    invoke-virtual {v11}, Laols;->u()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_c

    .line 425
    .line 426
    invoke-virtual {v11}, Laols;->v()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v12, Laolm;

    .line 434
    .line 435
    invoke-virtual {v11}, Laols;->v()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v11}, Laols;->u()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    move-object/from16 v16, v0

    .line 444
    .line 445
    invoke-virtual {v11}, Laols;->I()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v11}, Laols;->N()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-direct {v12, v14, v15, v0, v11}, Laolm;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v16

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_d
    move-object/from16 v16, v0

    .line 463
    .line 464
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    new-array v9, v0, [Laolm;

    .line 469
    .line 470
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    move-object v9, v7

    .line 475
    check-cast v9, [Laolm;

    .line 476
    .line 477
    :goto_a
    if-nez p9, :cond_e

    .line 478
    .line 479
    if-eqz p8, :cond_e

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    goto :goto_b

    .line 483
    :cond_e
    move v7, v0

    .line 484
    :goto_b
    array-length v10, v9

    .line 485
    const/4 v11, 0x1

    .line 486
    if-le v10, v11, :cond_f

    .line 487
    .line 488
    if-nez v7, :cond_f

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    goto :goto_c

    .line 492
    :cond_f
    move v7, v0

    .line 493
    :goto_c
    iget-object v0, v1, Lasxc;->g:Lasxh;

    .line 494
    .line 495
    invoke-virtual {v0}, Lasxh;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v7, :cond_15

    .line 500
    .line 501
    iget-object v7, v1, Lasxc;->j:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v11, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v12, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-eqz v15, :cond_12

    .line 522
    .line 523
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    check-cast v15, Laols;

    .line 528
    .line 529
    invoke-virtual {v15}, Laols;->N()Z

    .line 530
    .line 531
    .line 532
    move-result v17

    .line 533
    if-eqz v17, :cond_10

    .line 534
    .line 535
    invoke-virtual {v15}, Laols;->o()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_11

    .line 547
    .line 548
    invoke-virtual {v15}, Laols;->v()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_11

    .line 557
    .line 558
    invoke-virtual {v15}, Laols;->o()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_11
    move-object/from16 v1, p0

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_13

    .line 573
    .line 574
    move-object v11, v12

    .line 575
    goto :goto_e

    .line 576
    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_14

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_14
    invoke-static/range {v16 .. v16}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v7, Lasxi;

    .line 588
    .line 589
    invoke-direct {v7}, Lasxi;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v7, Lasxj;

    .line 597
    .line 598
    invoke-direct {v7}, Lasxj;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object v11, v1

    .line 610
    check-cast v11, Ljava/util/ArrayList;

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    :goto_e
    if-nez v10, :cond_16

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    invoke-virtual {v0, v2, v1, v1}, Lasxh;->b(Ljava/util/List;ZZ)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, Lasxi;

    .line 630
    .line 631
    invoke-direct {v1}, Lasxi;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v1, Lasxj;

    .line 639
    .line 640
    invoke-direct {v1}, Lasxj;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/util/ArrayList;

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    :goto_f
    new-instance v1, Lasxw;

    .line 660
    .line 661
    if-nez p4, :cond_17

    .line 662
    .line 663
    new-instance v2, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_17
    move-object/from16 v2, p4

    .line 670
    .line 671
    :goto_10
    const/4 v7, 0x1

    .line 672
    xor-int/2addr v5, v7

    .line 673
    move-object/from16 v12, p6

    .line 674
    .line 675
    move/from16 v14, p7

    .line 676
    .line 677
    move/from16 v15, p8

    .line 678
    .line 679
    move-object v7, v8

    .line 680
    move-object v8, v9

    .line 681
    move-object v10, v11

    .line 682
    move-object v11, v0

    .line 683
    move-object v0, v1

    .line 684
    move v9, v5

    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    move-object v5, v2

    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    invoke-direct/range {v0 .. v15}, Lasxw;-><init>(Lasxc;Laooi;Lbam;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;[Laoon;[Laolm;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;FZZ)V

    .line 691
    .line 692
    .line 693
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasxw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lasxw;->o:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b()Lasxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxw;->a:Lasxc;

    .line 2
    .line 3
    iget-object v0, v0, Lasxc;->h:Lasxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lasxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxw;->a:Lasxc;

    .line 2
    .line 3
    iget-object v0, v0, Lasxc;->g:Lasxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxw;->a:Lasxc;

    .line 2
    .line 3
    iget-object v0, v0, Lasxc;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxw;->a:Lasxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasxc;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxw;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxw;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasxw;->a:Lasxc;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasxc;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lasxw;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->d:Lbkok;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableAudioFormat;

    .line 24
    .line 25
    invoke-static {}, Laons;->z()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableAudioFormat;->b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    iget v2, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_3
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasxw;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()[Laolm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxw;->h:[Laolm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()[Laoon;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxw;->g:[Laoon;

    .line 2
    .line 3
    return-object v0
.end method
