.class final Lbcbr;
.super Lbceu;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field private u:Lbhoa;

.field private v:I

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbceu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbcey;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbcbr;->t:I

    .line 4
    .line 5
    const v2, 0x1fffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lbcbr;->u:Lbhoa;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lbcbr;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lbcbs;

    .line 20
    .line 21
    iget-object v3, v0, Lbcbr;->u:Lbhoa;

    .line 22
    .line 23
    iget-boolean v4, v0, Lbcbr;->a:Z

    .line 24
    .line 25
    iget v5, v0, Lbcbr;->b:F

    .line 26
    .line 27
    iget-object v6, v0, Lbcbr;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v7, v0, Lbcbr;->d:I

    .line 30
    .line 31
    iget v8, v0, Lbcbr;->v:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lbcbr;->w:Z

    .line 34
    .line 35
    iget v10, v0, Lbcbr;->x:I

    .line 36
    .line 37
    iget-boolean v11, v0, Lbcbr;->e:Z

    .line 38
    .line 39
    iget-boolean v12, v0, Lbcbr;->f:Z

    .line 40
    .line 41
    iget-boolean v13, v0, Lbcbr;->g:Z

    .line 42
    .line 43
    iget-boolean v14, v0, Lbcbr;->h:Z

    .line 44
    .line 45
    iget-boolean v15, v0, Lbcbr;->i:Z

    .line 46
    .line 47
    iget v1, v0, Lbcbr;->j:F

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    iget-boolean v1, v0, Lbcbr;->k:Z

    .line 52
    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lbcbr;->l:Z

    .line 56
    .line 57
    move/from16 v18, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lbcbr;->m:Z

    .line 60
    .line 61
    move/from16 v19, v1

    .line 62
    .line 63
    iget v1, v0, Lbcbr;->n:F

    .line 64
    .line 65
    move/from16 v20, v1

    .line 66
    .line 67
    iget-boolean v1, v0, Lbcbr;->o:Z

    .line 68
    .line 69
    move/from16 v21, v1

    .line 70
    .line 71
    iget-boolean v1, v0, Lbcbr;->p:Z

    .line 72
    .line 73
    move/from16 v22, v1

    .line 74
    .line 75
    iget-boolean v1, v0, Lbcbr;->q:Z

    .line 76
    .line 77
    move/from16 v23, v1

    .line 78
    .line 79
    iget-boolean v1, v0, Lbcbr;->r:Z

    .line 80
    .line 81
    move/from16 v24, v1

    .line 82
    .line 83
    iget-boolean v1, v0, Lbcbr;->s:Z

    .line 84
    .line 85
    move/from16 v25, v1

    .line 86
    .line 87
    invoke-direct/range {v2 .. v25}, Lbcbs;-><init>(Lbhoa;ZFLjava/lang/String;IIZIZZZZZFZZZFZZZZZ)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lbcbr;->u:Lbhoa;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const-string v2, " surfaceConfigMap"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget v2, v0, Lbcbr;->t:I

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    const-string v2, " enableElementsPerformanceMetric"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget v2, v0, Lbcbr;->t:I

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    const-string v2, " elementsPerformanceMetricSampleRate"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v0, Lbcbr;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    const-string v2, " elementsPerformanceMetricSubSampleRate"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget v2, v0, Lbcbr;->t:I

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0x4

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    const-string v2, " elementsPerformanceMetricPipeline"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_6
    iget v2, v0, Lbcbr;->t:I

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x8

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    const-string v2, " ekoProcessorMaxLruCacheSize"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_7
    iget v2, v0, Lbcbr;->t:I

    .line 159
    .line 160
    and-int/lit8 v2, v2, 0x10

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    const-string v2, " defaultProperties"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_8
    iget v2, v0, Lbcbr;->t:I

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x20

    .line 172
    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    const-string v2, " thumbnailResolutionType"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_9
    iget v2, v0, Lbcbr;->t:I

    .line 181
    .line 182
    and-int/lit8 v2, v2, 0x40

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    const-string v2, " useStateUpdateReconciliation"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_a
    iget v2, v0, Lbcbr;->t:I

    .line 192
    .line 193
    and-int/lit16 v2, v2, 0x80

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    const-string v2, " androidUseClipBounds"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_b
    iget v2, v0, Lbcbr;->t:I

    .line 203
    .line 204
    and-int/lit16 v2, v2, 0x100

    .line 205
    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    const-string v2, " useGlobalLegacyVisible"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_c
    iget v2, v0, Lbcbr;->t:I

    .line 214
    .line 215
    and-int/lit16 v2, v2, 0x200

    .line 216
    .line 217
    if-nez v2, :cond_d

    .line 218
    .line 219
    const-string v2, " reportMissingImageSources"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_d
    iget v2, v0, Lbcbr;->t:I

    .line 225
    .line 226
    and-int/lit16 v2, v2, 0x400

    .line 227
    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    const-string v2, " sectionsConfigurationUseBackgroundChangeSets"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_e
    iget v2, v0, Lbcbr;->t:I

    .line 236
    .line 237
    and-int/lit16 v2, v2, 0x800

    .line 238
    .line 239
    if-nez v2, :cond_f

    .line 240
    .line 241
    const-string v2, " collectionRangeRatio"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_f
    iget v2, v0, Lbcbr;->t:I

    .line 247
    .line 248
    and-int/lit16 v2, v2, 0x1000

    .line 249
    .line 250
    if-nez v2, :cond_10

    .line 251
    .line 252
    const-string v2, " useExecutorLithoHandler"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_10
    iget v2, v0, Lbcbr;->t:I

    .line 258
    .line 259
    and-int/lit16 v2, v2, 0x2000

    .line 260
    .line 261
    if-nez v2, :cond_11

    .line 262
    .line 263
    const-string v2, " useCompositeDisposableForCommands"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_11
    iget v2, v0, Lbcbr;->t:I

    .line 269
    .line 270
    and-int/lit16 v2, v2, 0x4000

    .line 271
    .line 272
    if-nez v2, :cond_12

    .line 273
    .line 274
    const-string v2, " enableElementsPbToFbMetric"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_12
    iget v2, v0, Lbcbr;->t:I

    .line 280
    .line 281
    const v3, 0x8000

    .line 282
    .line 283
    .line 284
    and-int/2addr v2, v3

    .line 285
    if-nez v2, :cond_13

    .line 286
    .line 287
    const-string v2, " imagePrefetchRangeRatio"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_13
    iget v2, v0, Lbcbr;->t:I

    .line 293
    .line 294
    const/high16 v3, 0x10000

    .line 295
    .line 296
    and-int/2addr v2, v3

    .line 297
    if-nez v2, :cond_14

    .line 298
    .line 299
    const-string v2, " enableHorizontalSwipeProtectorForShorts"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_14
    iget v2, v0, Lbcbr;->t:I

    .line 305
    .line 306
    const/high16 v3, 0x20000

    .line 307
    .line 308
    and-int/2addr v2, v3

    .line 309
    if-nez v2, :cond_15

    .line 310
    .line 311
    const-string v2, " enableHorizontalFadedScrim"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_15
    iget v2, v0, Lbcbr;->t:I

    .line 317
    .line 318
    const/high16 v3, 0x40000

    .line 319
    .line 320
    and-int/2addr v2, v3

    .line 321
    if-nez v2, :cond_16

    .line 322
    .line 323
    const-string v2, " enableVerticalFadedScrim"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_16
    iget v2, v0, Lbcbr;->t:I

    .line 329
    .line 330
    const/high16 v3, 0x80000

    .line 331
    .line 332
    and-int/2addr v2, v3

    .line 333
    if-nez v2, :cond_17

    .line 334
    .line 335
    const-string v2, " useNoScheduledPerfFlush"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_17
    iget v2, v0, Lbcbr;->t:I

    .line 341
    .line 342
    const/high16 v3, 0x100000

    .line 343
    .line 344
    and-int/2addr v2, v3

    .line 345
    if-nez v2, :cond_18

    .line 346
    .line 347
    const-string v2, " elementPresenterRetainsLithoState"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v3, "Missing required properties:"

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcbr;->w:Z

    .line 2
    .line 3
    iget p1, p0, Lbcbr;->t:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lbcbr;->t:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcbr;->v:I

    .line 2
    .line 3
    iget p1, p0, Lbcbr;->t:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lbcbr;->t:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbcbr;->u:Lbhoa;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcbr;->x:I

    .line 2
    .line 3
    iget p1, p0, Lbcbr;->t:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lbcbr;->t:I

    .line 8
    .line 9
    return-void
.end method
