.class public final Lafsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Larnr;

.field public e:Laftr;

.field public f:Lj$/util/Optional;

.field public g:I

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafsl;->f:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lafsm;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lafsl;->g:I

    .line 4
    .line 5
    const v2, 0x7fffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lafsl;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lafsl;->d:Larnr;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lafsm;

    .line 20
    .line 21
    iget-wide v4, v0, Lafsl;->h:J

    .line 22
    .line 23
    iget v6, v0, Lafsl;->i:I

    .line 24
    .line 25
    iget v7, v0, Lafsl;->j:I

    .line 26
    .line 27
    iget v8, v0, Lafsl;->k:I

    .line 28
    .line 29
    iget-boolean v9, v0, Lafsl;->l:Z

    .line 30
    .line 31
    iget-boolean v10, v0, Lafsl;->m:Z

    .line 32
    .line 33
    iget v11, v0, Lafsl;->n:I

    .line 34
    .line 35
    iget v12, v0, Lafsl;->o:I

    .line 36
    .line 37
    iget v13, v0, Lafsl;->p:I

    .line 38
    .line 39
    iget v14, v0, Lafsl;->q:I

    .line 40
    .line 41
    iget v15, v0, Lafsl;->r:I

    .line 42
    .line 43
    move-object/from16 v25, v1

    .line 44
    .line 45
    iget v1, v0, Lafsl;->s:I

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    iget v1, v0, Lafsl;->t:I

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Lafsl;->u:I

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget v1, v0, Lafsl;->v:I

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    iget v1, v0, Lafsl;->w:I

    .line 62
    .line 63
    move/from16 v20, v1

    .line 64
    .line 65
    iget v1, v0, Lafsl;->x:I

    .line 66
    .line 67
    move/from16 v21, v1

    .line 68
    .line 69
    iget v1, v0, Lafsl;->y:I

    .line 70
    .line 71
    move/from16 v22, v1

    .line 72
    .line 73
    iget v1, v0, Lafsl;->z:I

    .line 74
    .line 75
    move/from16 v23, v1

    .line 76
    .line 77
    iget v1, v0, Lafsl;->A:I

    .line 78
    .line 79
    move/from16 v24, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Lafsl;->b:Z

    .line 82
    .line 83
    move/from16 v26, v1

    .line 84
    .line 85
    iget v1, v0, Lafsl;->B:I

    .line 86
    .line 87
    move/from16 v27, v1

    .line 88
    .line 89
    iget v1, v0, Lafsl;->c:I

    .line 90
    .line 91
    move/from16 v28, v1

    .line 92
    .line 93
    iget-object v1, v0, Lafsl;->e:Laftr;

    .line 94
    .line 95
    move-object/from16 v30, v1

    .line 96
    .line 97
    iget-object v1, v0, Lafsl;->f:Lj$/util/Optional;

    .line 98
    .line 99
    move-object/from16 v31, v1

    .line 100
    .line 101
    move-object/from16 v29, v2

    .line 102
    .line 103
    invoke-direct/range {v3 .. v31}, Lafsm;-><init>(JIIIZZIIIIIIIIIIIIIILjava/lang/String;ZIILarnr;Laftr;Lj$/util/Optional;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lafsl;->g:I

    .line 113
    .line 114
    and-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    const-string v2, " protoParsingTimeMillis"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_2
    iget v2, v0, Lafsl;->g:I

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    const-string v2, " futProcessingTimeMillis"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget v2, v0, Lafsl;->g:I

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x4

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    const-string v2, " overallProcessingTimeMillis"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget v2, v0, Lafsl;->g:I

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x8

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    const-string v2, " responseContextsProcessingTimeMillis"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget v2, v0, Lafsl;->g:I

    .line 157
    .line 158
    and-int/lit8 v2, v2, 0x10

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    const-string v2, " hasNestedResponse"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget v2, v0, Lafsl;->g:I

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x20

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    const-string v2, " hasRootTrace"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget v2, v0, Lafsl;->g:I

    .line 179
    .line 180
    and-int/lit8 v2, v2, 0x40

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    const-string v2, " futParseTimeMillis"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_8
    iget v2, v0, Lafsl;->g:I

    .line 190
    .line 191
    and-int/lit16 v2, v2, 0x80

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    const-string v2, " futElementsProcessingMillis"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_9
    iget v2, v0, Lafsl;->g:I

    .line 201
    .line 202
    and-int/lit16 v2, v2, 0x100

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    const-string v2, " futEntitiesProcessingMillis"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_a
    iget v2, v0, Lafsl;->g:I

    .line 212
    .line 213
    and-int/lit16 v2, v2, 0x200

    .line 214
    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    const-string v2, " futTasksProcessingMillis"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_b
    iget v2, v0, Lafsl;->g:I

    .line 223
    .line 224
    and-int/lit16 v2, v2, 0x400

    .line 225
    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    const-string v2, " futEntityMutationProcessingMillis"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_c
    iget v2, v0, Lafsl;->g:I

    .line 234
    .line 235
    and-int/lit16 v2, v2, 0x800

    .line 236
    .line 237
    if-nez v2, :cond_d

    .line 238
    .line 239
    const-string v2, " futEntityMutationPersistentEditsCommitMillis"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_d
    iget v2, v0, Lafsl;->g:I

    .line 245
    .line 246
    and-int/lit16 v2, v2, 0x1000

    .line 247
    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    const-string v2, " futEntityMutationInMemoryEditsCommitMillis"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_e
    iget v2, v0, Lafsl;->g:I

    .line 256
    .line 257
    and-int/lit16 v2, v2, 0x2000

    .line 258
    .line 259
    if-nez v2, :cond_f

    .line 260
    .line 261
    const-string v2, " futSize"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_f
    iget v2, v0, Lafsl;->g:I

    .line 267
    .line 268
    and-int/lit16 v2, v2, 0x4000

    .line 269
    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    const-string v2, " futElementsSize"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_10
    iget v2, v0, Lafsl;->g:I

    .line 278
    .line 279
    const v3, 0x8000

    .line 280
    .line 281
    .line 282
    and-int/2addr v2, v3

    .line 283
    if-nez v2, :cond_11

    .line 284
    .line 285
    const-string v2, " futEntitiesSize"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_11
    iget v2, v0, Lafsl;->g:I

    .line 291
    .line 292
    const/high16 v3, 0x10000

    .line 293
    .line 294
    and-int/2addr v2, v3

    .line 295
    if-nez v2, :cond_12

    .line 296
    .line 297
    const-string v2, " futTasksSize"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_12
    iget v2, v0, Lafsl;->g:I

    .line 303
    .line 304
    const/high16 v3, 0x20000

    .line 305
    .line 306
    and-int/2addr v2, v3

    .line 307
    if-nez v2, :cond_13

    .line 308
    .line 309
    const-string v2, " futEntitiesCount"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_13
    iget v2, v0, Lafsl;->g:I

    .line 315
    .line 316
    const/high16 v3, 0x40000

    .line 317
    .line 318
    and-int/2addr v2, v3

    .line 319
    if-nez v2, :cond_14

    .line 320
    .line 321
    const-string v2, " futElementsCount"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_14
    iget v2, v0, Lafsl;->g:I

    .line 327
    .line 328
    const/high16 v3, 0x80000

    .line 329
    .line 330
    and-int/2addr v2, v3

    .line 331
    if-nez v2, :cond_15

    .line 332
    .line 333
    const-string v2, " futTasksCount"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_15
    iget-object v2, v0, Lafsl;->a:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v2, :cond_16

    .line 341
    .line 342
    const-string v2, " rpcName"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_16
    iget v2, v0, Lafsl;->g:I

    .line 348
    .line 349
    const/high16 v3, 0x100000

    .line 350
    .line 351
    and-int/2addr v2, v3

    .line 352
    if-nez v2, :cond_17

    .line 353
    .line 354
    const-string v2, " hasContinuationToken"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_17
    iget v2, v0, Lafsl;->g:I

    .line 360
    .line 361
    const/high16 v3, 0x200000

    .line 362
    .line 363
    and-int/2addr v2, v3

    .line 364
    if-nez v2, :cond_18

    .line 365
    .line 366
    const-string v2, " responseProtoByteSize"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_18
    iget v2, v0, Lafsl;->g:I

    .line 372
    .line 373
    const/high16 v3, 0x400000

    .line 374
    .line 375
    and-int/2addr v2, v3

    .line 376
    if-nez v2, :cond_19

    .line 377
    .line 378
    const-string v2, " retryCount"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    :cond_19
    iget-object v2, v0, Lafsl;->d:Larnr;

    .line 384
    .line 385
    if-nez v2, :cond_1a

    .line 386
    .line 387
    const-string v2, " networkHealthAnnotations"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v3, "Missing required properties:"

    .line 399
    .line 400
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lafsl;->z:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lafsl;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsl;->o:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsl;->v:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lafsl;->y:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lafsl;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsl;->p:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iput p1, p0, Lafsl;->w:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lafsl;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsl;->t:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsl;->s:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsl;->r:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsl;->n:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsl;->i:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsl;->u:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, Lafsl;->A:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lafsl;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsl;->q:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lafsl;->x:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lafsl;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafsl;->l:Z

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafsl;->m:Z

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsl;->j:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafsl;->h:J

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsl;->k:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lafsl;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Lafsl;->B:I

    .line 2
    .line 3
    iget p1, p0, Lafsl;->g:I

    .line 4
    .line 5
    const/high16 v0, 0x200000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lafsl;->g:I

    .line 9
    .line 10
    return-void
.end method
