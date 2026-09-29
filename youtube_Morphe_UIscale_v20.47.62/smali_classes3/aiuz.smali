.class public final Laiuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laius;


# instance fields
.field public final a:Laiuq;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final c:Lblm;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

.field public final g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public final h:[Lafom;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

.field public final l:Z

.field public final m:Z

.field private final n:Z

.field private final o:F


# direct methods
.method private constructor <init>(Laiuq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lblm;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiuz;->a:Laiuq;

    .line 5
    .line 6
    iput-object p2, p0, Laiuz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    .line 8
    iput-object p3, p0, Laiuz;->c:Lblm;

    .line 9
    .line 10
    iput-object p4, p0, Laiuz;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Laiuz;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Laiuz;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 15
    .line 16
    iput-object p7, p0, Laiuz;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 17
    .line 18
    iput-object p8, p0, Laiuz;->h:[Lafom;

    .line 19
    .line 20
    iput-boolean p9, p0, Laiuz;->n:Z

    .line 21
    .line 22
    iput-object p10, p0, Laiuz;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Laiuz;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Laiuz;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 27
    .line 28
    iput p13, p0, Laiuz;->o:F

    .line 29
    .line 30
    iput-boolean p14, p0, Laiuz;->l:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Laiuz;->m:Z

    .line 33
    .line 34
    return-void
.end method

.method public static n(Laiuq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lblm;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZ)Laiuz;
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
    invoke-static/range {v0 .. v10}, Laiuz;->p(Laiuq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lblm;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZZZ)Laiuz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p(Laiuq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lblm;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZZZ)Laiuz;
    .locals 20

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
    const/16 v2, 0x14

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    new-instance v0, Laiux;

    .line 18
    .line 19
    iget-object v8, v6, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->c:Latsn;

    .line 20
    .line 21
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v9, Ladvk;

    .line 26
    .line 27
    const/16 v10, 0xd

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct {v9, v4, v3, v10, v11}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v9, Lahia;

    .line 38
    .line 39
    const/16 v10, 0xe

    .line 40
    .line 41
    invoke-direct {v9, v10}, Lahia;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Ladiq;

    .line 49
    .line 50
    invoke-direct {v9, v2}, Ladiq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/util/List;

    .line 62
    .line 63
    iget-object v9, v6, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->d:Latsn;

    .line 64
    .line 65
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v12, Ladvk;

    .line 70
    .line 71
    invoke-direct {v12, v4, v3, v10, v11}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v11, Lahia;

    .line 79
    .line 80
    invoke-direct {v11, v10}, Lahia;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Ladiq;

    .line 88
    .line 89
    invoke-direct {v10, v2}, Ladiq;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {v0, v8, v9}, Laiux;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Laiuw;

    .line 111
    .line 112
    invoke-direct {v9, v0, v7}, Laiuw;-><init>(ZI)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v9, Ladiq;

    .line 120
    .line 121
    invoke-direct {v9, v2}, Ladiq;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, Laiuw;

    .line 139
    .line 140
    invoke-direct {v10, v0, v5}, Laiuw;-><init>(ZI)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v9, Ladiq;

    .line 148
    .line 149
    invoke-direct {v9, v2}, Ladiq;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    new-instance v9, Laiux;

    .line 163
    .line 164
    invoke-direct {v9, v8, v0}, Laiux;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v9

    .line 168
    :goto_0
    iget-object v8, v0, Laiux;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/4 v10, 0x0

    .line 175
    move v13, v10

    .line 176
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_1

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    int-to-float v10, v10

    .line 193
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_3

    .line 203
    .line 204
    const/16 v9, 0x20

    .line 205
    .line 206
    invoke-virtual {v1, v9}, Laiuq;->c(I)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_2

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    move v9, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    :goto_2
    move v9, v7

    .line 216
    :goto_3
    if-nez v9, :cond_a

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_4

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_4
    if-nez p4, :cond_5

    .line 227
    .line 228
    new-instance v10, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-object/from16 v10, p4

    .line 235
    .line 236
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_6

    .line 246
    .line 247
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    new-instance v10, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    move v14, v5

    .line 260
    :goto_5
    if-ge v14, v12, :cond_9

    .line 261
    .line 262
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 267
    .line 268
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    if-eqz v16, :cond_7

    .line 277
    .line 278
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Laiuy;

    .line 283
    .line 284
    iget-object v7, v2, Laiuy;->a:Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laubk;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v7, v2, Laiuy;->c:Laubk;

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Laubk;->compareTo(Ljava/lang/Enum;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-lez v5, :cond_8

    .line 308
    .line 309
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laubk;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iput-object v5, v2, Laiuy;->c:Laubk;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    new-instance v5, Laiuy;

    .line 317
    .line 318
    invoke-direct {v5, v15}, Laiuy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    const/16 v2, 0x14

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v7, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_9
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v5, Laiuv;

    .line 344
    .line 345
    const/4 v7, 0x2

    .line 346
    invoke-direct {v5, v7}, Laiuv;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v5, Lkme;

    .line 354
    .line 355
    const/4 v7, 0x7

    .line 356
    invoke-direct {v5, v7}, Lkme;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 364
    .line 365
    move-object v7, v2

    .line 366
    const/4 v2, 0x0

    .line 367
    goto :goto_8

    .line 368
    :cond_a
    :goto_7
    move v2, v5

    .line 369
    new-array v5, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 370
    .line 371
    move-object v7, v5

    .line 372
    :goto_8
    iget-object v0, v0, Laiux;->b:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_b

    .line 379
    .line 380
    new-array v5, v2, [Lafom;

    .line 381
    .line 382
    move-object/from16 v17, v0

    .line 383
    .line 384
    move v0, v2

    .line 385
    goto :goto_a

    .line 386
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v5, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    :cond_c
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_d

    .line 405
    .line 406
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 411
    .line 412
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_c

    .line 421
    .line 422
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-nez v12, :cond_c

    .line 431
    .line 432
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-nez v12, :cond_c

    .line 441
    .line 442
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v12, Lafom;

    .line 450
    .line 451
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    move-object/from16 v17, v0

    .line 460
    .line 461
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-direct {v12, v14, v15, v0, v11}, Lafom;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v17

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_d
    move-object/from16 v17, v0

    .line 479
    .line 480
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    new-array v5, v0, [Lafom;

    .line 485
    .line 486
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v5, v2

    .line 491
    check-cast v5, [Lafom;

    .line 492
    .line 493
    :goto_a
    if-nez p9, :cond_e

    .line 494
    .line 495
    if-eqz p8, :cond_e

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    goto :goto_b

    .line 499
    :cond_e
    move v2, v0

    .line 500
    :goto_b
    array-length v10, v5

    .line 501
    const/4 v11, 0x1

    .line 502
    if-le v10, v11, :cond_f

    .line 503
    .line 504
    if-nez v2, :cond_f

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    :cond_f
    iget-object v2, v1, Laiuq;->g:Laiuu;

    .line 508
    .line 509
    invoke-virtual {v2}, Laiuu;->c()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    iget-object v0, v1, Laiuq;->j:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v12, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v14, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    :cond_10
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v18

    .line 535
    if-eqz v18, :cond_12

    .line 536
    .line 537
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    check-cast v18, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 542
    .line 543
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    .line 544
    .line 545
    .line 546
    move-result v19

    .line 547
    if-eqz v19, :cond_11

    .line 548
    .line 549
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-nez v11, :cond_10

    .line 561
    .line 562
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_10

    .line 571
    .line 572
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_13

    .line 585
    .line 586
    move-object v12, v14

    .line 587
    goto :goto_d

    .line 588
    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_14

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_14
    invoke-static/range {v17 .. v17}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v11, Lahtx;

    .line 600
    .line 601
    const/16 v12, 0x14

    .line 602
    .line 603
    invoke-direct {v11, v12}, Lahtx;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v11, Ladiq;

    .line 611
    .line 612
    const/16 v12, 0x13

    .line 613
    .line 614
    invoke-direct {v11, v12}, Ladiq;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v11}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-interface {v0, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v12, v0

    .line 626
    check-cast v12, Ljava/util/ArrayList;

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_15
    new-instance v12, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    :goto_d
    if-nez v10, :cond_16

    .line 635
    .line 636
    const/4 v11, 0x1

    .line 637
    invoke-virtual {v2, v8, v11, v11}, Laiuu;->b(Ljava/util/List;ZZ)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v2, Lahtx;

    .line 646
    .line 647
    const/16 v8, 0x14

    .line 648
    .line 649
    invoke-direct {v2, v8}, Lahtx;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v2, Ladiq;

    .line 657
    .line 658
    const/16 v8, 0x13

    .line 659
    .line 660
    invoke-direct {v2, v8}, Ladiq;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/util/ArrayList;

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    :goto_e
    move-object v11, v0

    .line 680
    new-instance v0, Laiuz;

    .line 681
    .line 682
    if-nez p4, :cond_17

    .line 683
    .line 684
    new-instance v2, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_17
    move-object/from16 v2, p4

    .line 691
    .line 692
    :goto_f
    const/16 v16, 0x1

    .line 693
    .line 694
    xor-int/lit8 v9, v9, 0x1

    .line 695
    .line 696
    move/from16 v14, p7

    .line 697
    .line 698
    move/from16 v15, p8

    .line 699
    .line 700
    move-object v8, v5

    .line 701
    move-object v10, v12

    .line 702
    move-object/from16 v12, p6

    .line 703
    .line 704
    move-object v5, v2

    .line 705
    move-object/from16 v2, p1

    .line 706
    .line 707
    invoke-direct/range {v0 .. v15}, Laiuz;-><init>(Laiuq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lblm;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;FZZ)V

    .line 708
    .line 709
    .line 710
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiuz;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laiuz;->o:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b()Laiuu;
    .locals 1

    .line 1
    iget-object v0, p0, Laiuz;->a:Laiuq;

    .line 2
    .line 3
    iget-object v0, v0, Laiuq;->h:Laiuu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Laiuu;
    .locals 1

    .line 1
    iget-object v0, p0, Laiuz;->a:Laiuq;

    .line 2
    .line 3
    iget-object v0, v0, Laiuq;->g:Laiuu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiuz;->a:Laiuq;

    .line 2
    .line 3
    iget-object v0, v0, Laiuq;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiuz;->a:Laiuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiuq;->b()Ljava/lang/String;

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
    iget-object v0, p0, Laiuz;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Laiuz;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiuz;->a:Laiuq;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laiuq;->c(I)Z

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
    iget-object v0, p0, Laiuz;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

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
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->d:Latsn;

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
    invoke-static {}, Lafqn;->z()Ljava/util/Set;

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
    iget-boolean v0, p0, Laiuz;->n:Z

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

.method public final m()[Lafom;
    .locals 1

    .line 1
    iget-object v0, p0, Laiuz;->h:[Lafom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Laiuz;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 2
    .line 3
    return-object v0
.end method
