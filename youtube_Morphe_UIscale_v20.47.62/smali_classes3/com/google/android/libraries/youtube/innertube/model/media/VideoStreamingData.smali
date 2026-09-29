.class public Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:J

.field public static final b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public J:Ljava/util/Set;

.field public final K:Z

.field public final L:Z

.field public final M:I

.field public final N:I

.field public final O:Laouf;

.field private P:Lcvk;

.field private Q:Lafqu;

.field private R:Ljava/lang/Integer;

.field private S:Ljava/util/Map;

.field public final c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

.field public final d:Layxm;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:Lbanl;

.field public final l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x35a4e9000L

    .line 8
    .line 9
    sput-wide v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 10
    .line 11
    new-instance v0, Lafqt;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Layxm;->a:Layxm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lafqt;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Layxm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lafqt;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 27
    .line 28
    new-instance v0, Lafqw;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Layxm;[BLbbud;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLaouf;ZZ)V
    .locals 41
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-wide/from16 v29, p5

    move-wide/from16 v31, p7

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move/from16 v35, p11

    move/from16 v36, p12

    move/from16 v37, p13

    move-object/from16 v38, p14

    move/from16 v39, p15

    move/from16 v40, p16

    .line 1
    .line 2
    move-object/from16 v0, v24

    .line 3
    .line 4
    move-object/from16 v1, v25

    .line 5
    .line 6
    move-object/from16 v2, v26

    .line 7
    .line 8
    move-object/from16 v3, v28

    .line 9
    .line 10
    move/from16 v4, v36

    .line 11
    .line 12
    move-object/from16 v5, v38

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->R:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Layxm;

    .line 29
    .line 30
    move-object/from16 v6, v27

    .line 31
    .line 32
    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:[B

    .line 33
    .line 34
    iget-object v6, v2, Layxm;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 37
    .line 38
    move-wide/from16 v6, v29

    .line 39
    .line 40
    iput-wide v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 41
    .line 42
    move-wide/from16 v6, v31

    .line 43
    .line 44
    iput-wide v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:J

    .line 45
    .line 46
    iget v6, v2, Layxm;->l:I

    .line 47
    .line 48
    if-gez v6, :cond_0

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    :cond_0
    iput v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:I

    .line 52
    .line 53
    iget v6, v2, Layxm;->k:I

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lbanl;->a(I)Lbanl;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    sget-object v6, Lbanl;->a:Lbanl;

    .line 62
    .line 63
    :cond_1
    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lbanl;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    move-object/from16 v6, v33

    .line 69
    .line 70
    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    move-object/from16 v6, v34

    .line 76
    .line 77
    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Ljava/lang/String;

    .line 78
    .line 79
    move/from16 v6, v35

    .line 80
    .line 81
    iput v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 82
    .line 83
    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    .line 84
    .line 85
    move/from16 v6, v37

    .line 86
    .line 87
    iput-boolean v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Z

    .line 88
    .line 89
    iput-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->O:Laouf;

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    iget-object v9, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v12, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v14

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v29, 0x7fffffffffffffffL

    .line 120
    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    if-eqz v14, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    check-cast v14, Laxnj;

    .line 130
    .line 131
    new-instance v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 132
    .line 133
    iget-object v7, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-direct {v15, v14, v7, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laxnj;Ljava/lang/String;ZLaouf;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    iget-wide v14, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 145
    .line 146
    cmp-long v7, v14, v10

    .line 147
    .line 148
    if-lez v7, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 152
    move-result-wide v12

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_3
    cmp-long v7, v12, v29

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    iget-wide v12, v2, Layxm;->e:J

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 166
    move-result-wide v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 170
    move-result-wide v12

    .line 171
    .line 172
    :goto_1
    iput-wide v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    new-instance v9, Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    move-object/from16 v10, p0

    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    invoke-static {v10, v1}, Lapp/morphe/extension/youtube/patches/playback/quality/PrioritizeVideoQualityPatch;->prioritizeVideoQuality(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    const/4 v10, 0x0

    .line 195
    .line 196
    move-object/from16 v25, v1

    .line 197
    .line 198
    move-object/from16 v29, v8

    .line 199
    .line 200
    move/from16 v26, v10

    .line 201
    .line 202
    move/from16 v30, v26

    .line 203
    .line 204
    move/from16 v31, v30

    .line 205
    .line 206
    move/from16 v32, v31

    .line 207
    .line 208
    move/from16 v8, v32

    .line 209
    move v11, v8

    .line 210
    move v12, v11

    .line 211
    move v13, v12

    .line 212
    move v14, v13

    .line 213
    .line 214
    move/from16 v16, v14

    .line 215
    .line 216
    move/from16 v17, v16

    .line 217
    .line 218
    move/from16 v18, v17

    .line 219
    const/4 v1, 0x3

    .line 220
    const/4 v15, 0x3

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v19

    .line 225
    .line 226
    if-eqz v19, :cond_1a

    .line 227
    .line 228
    .line 229
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v19

    .line 231
    .line 232
    move/from16 v33, v14

    .line 233
    .line 234
    move-object/from16 v14, v19

    .line 235
    .line 236
    check-cast v14, Laxnj;

    .line 237
    .line 238
    move/from16 v34, v13

    .line 239
    .line 240
    new-instance v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 241
    .line 242
    move/from16 v35, v10

    .line 243
    .line 244
    iget-object v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-direct {v13, v14, v10, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laxnj;Ljava/lang/String;ZLaouf;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    .line 257
    move-result v10

    .line 258
    .line 259
    if-eqz v10, :cond_5

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_3

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 267
    move-result v10

    .line 268
    .line 269
    if-eqz v10, :cond_6

    .line 270
    .line 271
    .line 272
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    :cond_6
    :goto_3
    if-nez v35, :cond_7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    .line 278
    move-result v14

    .line 279
    .line 280
    if-eqz v14, :cond_7

    .line 281
    .line 282
    move/from16 v19, v15

    .line 283
    const/4 v14, 0x3

    .line 284
    move v15, v12

    .line 285
    move v12, v11

    .line 286
    const/4 v11, 0x1

    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_7
    if-nez v11, :cond_8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    .line 294
    move-result v14

    .line 295
    .line 296
    if-eqz v14, :cond_8

    .line 297
    .line 298
    move/from16 v11, v35

    .line 299
    .line 300
    move/from16 v19, v15

    .line 301
    const/4 v14, 0x3

    .line 302
    move v15, v12

    .line 303
    const/4 v12, 0x1

    .line 304
    goto :goto_a

    .line 305
    .line 306
    :cond_8
    if-nez v12, :cond_9

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ac()Z

    .line 310
    move-result v14

    .line 311
    .line 312
    if-eqz v14, :cond_9

    .line 313
    move v12, v11

    .line 314
    .line 315
    move/from16 v19, v15

    .line 316
    const/4 v14, 0x3

    .line 317
    const/4 v15, 0x1

    .line 318
    goto :goto_9

    .line 319
    :cond_9
    const/4 v14, 0x3

    .line 320
    .line 321
    if-ne v1, v14, :cond_d

    .line 322
    .line 323
    iget-boolean v1, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:Z

    .line 324
    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    iget v1, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j:I

    .line 328
    .line 329
    const/16 v14, 0xb

    .line 330
    .line 331
    if-ne v1, v14, :cond_b

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    goto :goto_4

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-static {}, Lafqn;->C()Ljava/util/Set;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 346
    move-result v14

    .line 347
    .line 348
    .line 349
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v14

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-nez v1, :cond_c

    .line 357
    :cond_b
    const/4 v1, 0x3

    .line 358
    const/4 v14, 0x3

    .line 359
    goto :goto_5

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_4
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aj()I

    .line 363
    move-result v1

    .line 364
    .line 365
    move/from16 v19, v15

    .line 366
    const/4 v14, 0x3

    .line 367
    goto :goto_7

    .line 368
    .line 369
    :cond_d
    :goto_5
    if-ne v15, v14, :cond_f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    .line 373
    move-result v15

    .line 374
    .line 375
    if-eqz v15, :cond_e

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aj()I

    .line 379
    move-result v15

    .line 380
    goto :goto_6

    .line 381
    :cond_e
    move v15, v12

    .line 382
    .line 383
    move/from16 v19, v14

    .line 384
    goto :goto_8

    .line 385
    .line 386
    :cond_f
    :goto_6
    move/from16 v19, v15

    .line 387
    :goto_7
    move v15, v12

    .line 388
    :goto_8
    move v12, v11

    .line 389
    .line 390
    :goto_9
    move/from16 v11, v35

    .line 391
    .line 392
    .line 393
    :goto_a
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    .line 394
    move-result v20

    .line 395
    .line 396
    if-eqz v20, :cond_10

    .line 397
    .line 398
    move/from16 v10, v26

    .line 399
    const/4 v14, 0x1

    .line 400
    goto :goto_c

    .line 401
    .line 402
    .line 403
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    .line 404
    move-result v20

    .line 405
    .line 406
    if-eqz v20, :cond_11

    .line 407
    .line 408
    move/from16 v14, v31

    .line 409
    const/4 v10, 0x1

    .line 410
    goto :goto_c

    .line 411
    .line 412
    :cond_11
    iget-boolean v10, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:Z

    .line 413
    .line 414
    if-eqz v10, :cond_12

    .line 415
    .line 416
    iget v10, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j:I

    .line 417
    const/4 v14, 0x6

    .line 418
    .line 419
    if-ne v10, v14, :cond_13

    .line 420
    goto :goto_b

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-static {}, Lafqn;->q()Ljava/util/Set;

    .line 424
    move-result-object v10

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 428
    move-result v14

    .line 429
    .line 430
    .line 431
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v14

    .line 433
    .line 434
    .line 435
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    move-result v10

    .line 437
    .line 438
    if-eqz v10, :cond_13

    .line 439
    .line 440
    :goto_b
    move/from16 v10, v26

    .line 441
    .line 442
    move/from16 v14, v31

    .line 443
    .line 444
    const/16 v16, 0x1

    .line 445
    goto :goto_c

    .line 446
    .line 447
    .line 448
    :cond_13
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    .line 449
    move-result v10

    .line 450
    .line 451
    if-eqz v10, :cond_14

    .line 452
    .line 453
    move/from16 v10, v26

    .line 454
    .line 455
    move/from16 v14, v31

    .line 456
    .line 457
    const/16 v17, 0x1

    .line 458
    goto :goto_c

    .line 459
    .line 460
    .line 461
    :cond_14
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ae()Z

    .line 462
    move-result v10

    .line 463
    .line 464
    if-eqz v10, :cond_15

    .line 465
    .line 466
    move/from16 v10, v26

    .line 467
    .line 468
    move/from16 v14, v31

    .line 469
    .line 470
    const/16 v18, 0x1

    .line 471
    goto :goto_c

    .line 472
    .line 473
    :cond_15
    move/from16 v10, v26

    .line 474
    .line 475
    move/from16 v14, v31

    .line 476
    .line 477
    :goto_c
    if-nez v8, :cond_16

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ad()Z

    .line 481
    move-result v21

    .line 482
    .line 483
    if-eqz v21, :cond_16

    .line 484
    const/4 v8, 0x1

    .line 485
    .line 486
    .line 487
    :cond_16
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Z

    .line 488
    move-result v21

    .line 489
    .line 490
    or-int v21, v21, v34

    .line 491
    .line 492
    if-nez v33, :cond_17

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    .line 496
    move-result v22

    .line 497
    .line 498
    if-eqz v22, :cond_17

    .line 499
    .line 500
    const/16 v22, 0x1

    .line 501
    goto :goto_d

    .line 502
    .line 503
    :cond_17
    move/from16 v22, v33

    .line 504
    .line 505
    :goto_d
    if-nez v32, :cond_18

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    .line 509
    move-result v23

    .line 510
    .line 511
    if-eqz v23, :cond_18

    .line 512
    .line 513
    const/16 v23, 0x1

    .line 514
    goto :goto_e

    .line 515
    .line 516
    :cond_18
    move/from16 v23, v32

    .line 517
    .line 518
    :goto_e
    if-nez v30, :cond_19

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    .line 522
    move-result v13

    .line 523
    .line 524
    if-eqz v13, :cond_19

    .line 525
    .line 526
    move/from16 v26, v10

    .line 527
    move v10, v11

    .line 528
    move v11, v12

    .line 529
    .line 530
    move/from16 v31, v14

    .line 531
    move v12, v15

    .line 532
    .line 533
    move/from16 v15, v19

    .line 534
    .line 535
    move/from16 v13, v21

    .line 536
    .line 537
    move/from16 v14, v22

    .line 538
    .line 539
    move/from16 v32, v23

    .line 540
    .line 541
    const/16 v30, 0x1

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_19
    move/from16 v26, v10

    .line 546
    move v10, v11

    .line 547
    move v11, v12

    .line 548
    .line 549
    move/from16 v31, v14

    .line 550
    move v12, v15

    .line 551
    .line 552
    move/from16 v15, v19

    .line 553
    .line 554
    move/from16 v13, v21

    .line 555
    .line 556
    move/from16 v14, v22

    .line 557
    .line 558
    move/from16 v32, v23

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_1a
    move/from16 v35, v10

    .line 563
    .line 564
    move/from16 v34, v13

    .line 565
    .line 566
    move/from16 v33, v14

    .line 567
    .line 568
    new-instance v10, Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    if-eqz v3, :cond_1b

    .line 574
    .line 575
    iget-object v13, v3, Lbbud;->c:Latsn;

    .line 576
    .line 577
    .line 578
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 579
    move-result v13

    .line 580
    .line 581
    if-nez v13, :cond_1b

    .line 582
    .line 583
    iget-object v3, v3, Lbbud;->c:Latsn;

    .line 584
    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v3

    .line 588
    .line 589
    .line 590
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v13

    .line 592
    .line 593
    if-eqz v13, :cond_1b

    .line 594
    .line 595
    .line 596
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v13

    .line 598
    .line 599
    check-cast v13, Laxnj;

    .line 600
    .line 601
    new-instance v14, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 602
    .line 603
    move-object/from16 v27, v2

    .line 604
    .line 605
    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-direct {v14, v13, v2, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laxnj;Ljava/lang/String;ZLaouf;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    move-object/from16 v2, v27

    .line 614
    goto :goto_f

    .line 615
    .line 616
    :cond_1b
    move-object/from16 v27, v2

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 623
    .line 624
    .line 625
    invoke-static/range {v29 .. v29}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 629
    .line 630
    .line 631
    invoke-static/range {v27 .. v27}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 635
    .line 636
    .line 637
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 641
    .line 642
    .line 643
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 647
    .line 648
    .line 649
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Ljava/util/List;

    .line 653
    .line 654
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 655
    .line 656
    iput v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:I

    .line 657
    .line 658
    iput v15, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->N:I

    .line 659
    .line 660
    iput-boolean v11, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    .line 661
    .line 662
    iput-boolean v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    .line 663
    .line 664
    move/from16 v11, v35

    .line 665
    .line 666
    iput-boolean v11, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 667
    .line 668
    move/from16 v10, v34

    .line 669
    .line 670
    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Z

    .line 671
    .line 672
    move/from16 v10, v33

    .line 673
    .line 674
    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B:Z

    .line 675
    .line 676
    move/from16 v10, v32

    .line 677
    .line 678
    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C:Z

    .line 679
    .line 680
    move/from16 v14, v31

    .line 681
    .line 682
    iput-boolean v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D:Z

    .line 683
    .line 684
    move/from16 v10, v26

    .line 685
    .line 686
    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E:Z

    .line 687
    .line 688
    move/from16 v10, v16

    .line 689
    .line 690
    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F:Z

    .line 691
    .line 692
    move/from16 v10, v17

    .line 693
    .line 694
    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:Z

    .line 695
    .line 696
    move/from16 v10, v18

    .line 697
    .line 698
    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H:Z

    .line 699
    .line 700
    move/from16 v10, v30

    .line 701
    .line 702
    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    .line 703
    .line 704
    move/from16 v1, v39

    .line 705
    .line 706
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    .line 707
    .line 708
    move/from16 v1, v40

    .line 709
    .line 710
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Z

    .line 711
    return-void
.end method

.method private static final H(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lafqu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ak()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lafqu;->b:Lafqu;

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ak()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lafqu;->c:Lafqu;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ak()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x5

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    sget-object p0, Lafqu;->f:Lafqu;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ak()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->al()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->al()I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-ne p0, v1, :cond_4

    .line 50
    .line 51
    :cond_3
    sget-object p0, Lafqu;->d:Lafqu;

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_4
    sget-object p0, Lafqu;->a:Lafqu;

    .line 55
    return-object p0
.end method

.method public static p(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static z(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Latsn;->size()I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Laxnj;

    .line 25
    .line 26
    iget-object p0, p0, Laxnj;->f:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string p1, "maxdsq"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide p0

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p0, p0, v2

    .line 47
    .line 48
    if-lez p0, :cond_0

    .line 49
    return v0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final B()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 28
    .line 29
    iget-object v2, v2, Laxnj;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "/pudl"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    :cond_1
    return v3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    return v3
.end method

.method public final C()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final D()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 23
    move-result v2

    .line 24
    .line 25
    sget-object v4, Lafoo;->b:Lafoo;

    .line 26
    .line 27
    iget v4, v4, Lafoo;->eg:I

    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    return v3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    return v3
.end method

.method public final E()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/LivestreamDvrPatch;->enableLivestreamDvr(Z)Z

    move-result v0

    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/LivestreamDvrPatch;->enableLivestreamDvr(Z)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Lafqu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lafqu;->a()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final declared-synchronized a(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->R:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->R:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, p1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-gt v3, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->R:Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->R:Ljava/lang/Integer;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->R:Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final b()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v2
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcvk;
    .locals 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->P:Lcvk;

    .line 8
    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v12, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcvr;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcvr;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    const/4 v2, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    new-instance v3, Lcvi;

    .line 86
    .line 87
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    const-wide/16 v4, -0x1

    .line 94
    const/4 v6, 0x1

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lcvi;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    new-instance v8, Lcvi;

    .line 109
    .line 110
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 111
    .line 112
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    .line 114
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    const-wide/16 v9, -0x1

    .line 117
    const/4 v11, 0x2

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v8 .. v15}, Lcvi;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    :cond_4
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    cmp-long v4, v2, v4

    .line 130
    .line 131
    if-lez v4, :cond_5

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    :goto_1
    move-wide v8, v2

    .line 139
    .line 140
    new-instance v10, Lcvk;

    .line 141
    .line 142
    new-instance v2, Laoxt;

    .line 143
    .line 144
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    move-object v6, v0

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, Laoxt;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v24

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    const/4 v11, 0x0

    .line 162
    move-wide v7, v8

    .line 163
    move-object v4, v10

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    move-wide v12, v9

    .line 178
    move-wide v14, v9

    .line 179
    .line 180
    move-wide/from16 v16, v9

    .line 181
    .line 182
    move-wide/from16 v18, v9

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v4 .. v24}, Lcvk;-><init>(JJJZJJJJLcvo;Lcwb;Lcvz;Landroid/net/Uri;Ljava/util/List;)V

    .line 186
    .line 187
    iput-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->P:Lcvk;

    .line 188
    .line 189
    :cond_6
    iget-object v0, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->P:Lcvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:[B

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:[B

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:I

    .line 60
    .line 61
    iget v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 86
    .line 87
    iget v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_1

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_1

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_1

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_1

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Z

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Z

    .line 112
    .line 113
    if-ne v1, p1, :cond_1

    .line 114
    return v0

    .line 115
    :cond_1
    return v2
.end method

.method public final declared-synchronized f()Lafqu;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->Q:Lafqu;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->a:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lafqu;->d:Lafqu;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->Q:Lafqu;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lafqu;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget-object v3, Lafqu;->a:Lafqu;

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lafqu;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->Q:Lafqu;

    .line 50
    .line 51
    sget-object v2, Lafqu;->d:Lafqu;

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->al()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ai()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lafqu;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    sget-object v3, Lafqu;->a:Lafqu;

    .line 85
    .line 86
    if-eq v2, v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lafqu;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->Q:Lafqu;

    .line 93
    .line 94
    sget-object v2, Lafqu;->d:Lafqu;

    .line 95
    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->al()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ai()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    sget-object v0, Lafqu;->a:Lafqu;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->Q:Lafqu;

    .line 108
    .line 109
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->Q:Lafqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method

.method public final g(Larih;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h(Larih;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Larih;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Latfp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 14
    .line 15
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Laxnj;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Larih;->a(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Latfp;->b(Laxnj;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:[B

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:I

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget v8, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    iget-boolean v9, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    iget-boolean v10, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Z

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    iget-boolean v11, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    iget-boolean v12, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    const/16 v13, 0xd

    .line 69
    .line 70
    new-array v13, v13, [Ljava/lang/Object;

    .line 71
    const/4 v14, 0x0

    .line 72
    .line 73
    aput-object v0, v13, v14

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    aput-object v1, v13, v0

    .line 77
    const/4 v0, 0x2

    .line 78
    .line 79
    aput-object v2, v13, v0

    .line 80
    const/4 v0, 0x3

    .line 81
    .line 82
    aput-object v3, v13, v0

    .line 83
    const/4 v0, 0x4

    .line 84
    .line 85
    aput-object v4, v13, v0

    .line 86
    const/4 v0, 0x5

    .line 87
    .line 88
    aput-object v5, v13, v0

    .line 89
    const/4 v0, 0x6

    .line 90
    .line 91
    aput-object v6, v13, v0

    .line 92
    const/4 v0, 0x7

    .line 93
    .line 94
    aput-object v7, v13, v0

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    aput-object v8, v13, v0

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    aput-object v9, v13, v0

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    aput-object v10, v13, v0

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    aput-object v11, v13, v0

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    aput-object v12, v13, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 118
    move-result v0

    .line 119
    return v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lafqt;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Latfp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 16
    .line 17
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Layxm;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lafqt;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Layxm;)V

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, v0, Lafqt;->d:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 45
    .line 46
    iput-object v1, v0, Lafqt;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lafqt;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Lafqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Z

    .line 55
    .line 56
    iput-boolean p1, v0, Lafqt;->j:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->O:Laouf;

    .line 59
    .line 60
    iput-object p1, v0, Lafqt;->n:Laouf;

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    .line 63
    .line 64
    iput-boolean p1, v0, Lafqt;->l:Z

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Z

    .line 67
    .line 68
    iput-boolean p1, v0, Lafqt;->m:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lafqt;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lunw;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lunw;-><init>(I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h(Larih;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lunw;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lunw;-><init>(I)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h(Larih;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final l(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 5
    .line 6
    iget-wide v8, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:J

    .line 7
    .line 8
    iget-object v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 9
    .line 10
    iget-object v11, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 13
    .line 14
    iget-boolean v13, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    .line 15
    .line 16
    iget-boolean v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Z

    .line 17
    .line 18
    iget-object v15, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->O:Laouf;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Layxm;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:[B

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move/from16 v16, p2

    .line 30
    .line 31
    move/from16 v17, p3

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v17}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Layxm;[BLbbud;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLaouf;ZZ)V

    .line 35
    return-object v1
.end method

.method public final m()Larnr;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 3
    .line 4
    new-instance v1, Latsg;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->m:Latse;

    .line 7
    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Latsf;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Laeym;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Laeym;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Larnr;->d:I

    .line 29
    .line 30
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Larnr;

    .line 37
    return-object v0
.end method

.method public final n()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->l:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->l:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->k:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final declared-synchronized q()Ljava/util/Map;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->S:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->S:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->S:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->S:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lafqn;->v()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u(I)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p(Ljava/util/List;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "VideoStreamingData(itags="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " videoDurationMillis="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, " expirationInElapsedTimeMillis="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, " liveChunkReadahead="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, " playerThreedRenderer="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, " innertubeDrmSessionId="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, " playbackType="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, " useAverageBitrate="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, " canStartUsingOfflineStream="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, " disableAv1="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, " disableHfr="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, ")"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final u(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Lafqu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lafqu;->d:Lafqu;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Lafqu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lafqu;->c:Lafqu;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lbanl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Layxm;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method

.method public final x(J)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
