.class public final Lutc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Laiip;

.field private B:Lbdy;

.field private C:Lbdy;

.field private D:Lbdy;

.field private E:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/content/Context;

.field public c:F

.field public d:Larjd;

.field public e:Landroid/util/DisplayMetrics;

.field public f:Luvy;

.field public g:I

.field public h:Luut;

.field public i:Luuq;

.field public j:Larjd;

.field public k:Ltqp;

.field public l:Larjd;

.field public m:Larjd;

.field public n:Larjd;

.field public o:Larjd;

.field public p:Larjd;

.field public q:Lusz;

.field public r:Larjd;

.field public s:B

.field public t:Luuj;

.field public u:Ltwp;

.field public v:Ltwo;

.field public w:Ltwq;

.field public x:Ltwr;

.field public y:Lants;

.field public z:Lrlq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lutc;->s:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lutc;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lutc;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lutc;->u:Ltwp;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lutc;->v:Ltwo;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lutc;->w:Ltwq;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lutc;->x:Ltwr;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lutc;->d:Larjd;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lutc;->e:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lutc;->t:Luuj;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lutc;->B:Lbdy;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lutc;->C:Lbdy;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lutc;->D:Lbdy;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lutc;->E:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, Lutc;->f:Luvy;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Lutc;->h:Luut;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lutc;->i:Luuq;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lutc;->j:Larjd;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lutc;->k:Ltqp;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Lusu;

    .line 82
    .line 83
    iget-object v3, v0, Lutc;->a:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    iget-object v4, v0, Lutc;->b:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v5, v0, Lutc;->u:Ltwp;

    .line 88
    .line 89
    iget-object v6, v0, Lutc;->v:Ltwo;

    .line 90
    .line 91
    iget-object v7, v0, Lutc;->w:Ltwq;

    .line 92
    .line 93
    iget-object v8, v0, Lutc;->x:Ltwr;

    .line 94
    .line 95
    iget v9, v0, Lutc;->c:F

    .line 96
    .line 97
    iget-object v10, v0, Lutc;->d:Larjd;

    .line 98
    .line 99
    iget-object v11, v0, Lutc;->e:Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    iget-object v12, v0, Lutc;->t:Luuj;

    .line 102
    .line 103
    iget-object v13, v0, Lutc;->B:Lbdy;

    .line 104
    .line 105
    iget-object v14, v0, Lutc;->C:Lbdy;

    .line 106
    .line 107
    iget-object v15, v0, Lutc;->D:Lbdy;

    .line 108
    .line 109
    iget-object v1, v0, Lutc;->E:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    iget-object v1, v0, Lutc;->f:Luvy;

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    iget v1, v0, Lutc;->g:I

    .line 118
    .line 119
    move/from16 v18, v1

    .line 120
    .line 121
    iget-object v1, v0, Lutc;->h:Luut;

    .line 122
    .line 123
    move-object/from16 v19, v1

    .line 124
    .line 125
    iget-object v1, v0, Lutc;->i:Luuq;

    .line 126
    .line 127
    move-object/from16 v20, v1

    .line 128
    .line 129
    iget-object v1, v0, Lutc;->j:Larjd;

    .line 130
    .line 131
    move-object/from16 v21, v1

    .line 132
    .line 133
    iget-object v1, v0, Lutc;->k:Ltqp;

    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    iget-object v1, v0, Lutc;->l:Larjd;

    .line 138
    .line 139
    move-object/from16 v23, v1

    .line 140
    .line 141
    iget-object v1, v0, Lutc;->m:Larjd;

    .line 142
    .line 143
    move-object/from16 v24, v1

    .line 144
    .line 145
    iget-object v1, v0, Lutc;->n:Larjd;

    .line 146
    .line 147
    move-object/from16 v25, v1

    .line 148
    .line 149
    iget-object v1, v0, Lutc;->o:Larjd;

    .line 150
    .line 151
    move-object/from16 v26, v1

    .line 152
    .line 153
    iget-object v1, v0, Lutc;->z:Lrlq;

    .line 154
    .line 155
    move-object/from16 v27, v1

    .line 156
    .line 157
    iget-object v1, v0, Lutc;->y:Lants;

    .line 158
    .line 159
    move-object/from16 v28, v1

    .line 160
    .line 161
    iget-object v1, v0, Lutc;->p:Larjd;

    .line 162
    .line 163
    move-object/from16 v29, v1

    .line 164
    .line 165
    iget-object v1, v0, Lutc;->q:Lusz;

    .line 166
    .line 167
    move-object/from16 v30, v1

    .line 168
    .line 169
    iget-object v1, v0, Lutc;->r:Larjd;

    .line 170
    .line 171
    move-object/from16 v31, v1

    .line 172
    .line 173
    iget-object v1, v0, Lutc;->A:Laiip;

    .line 174
    .line 175
    move-object/from16 v32, v1

    .line 176
    .line 177
    invoke-direct/range {v2 .. v32}, Lusu;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ltwp;Ltwo;Ltwq;Ltwr;FLarjd;Landroid/util/DisplayMetrics;Luuj;Lbdy;Lbdy;Lbdy;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Luvy;ILuut;Luuq;Larjd;Ltqp;Larjd;Larjd;Larjd;Larjd;Lrlq;Lants;Larjd;Lusz;Larjd;Laiip;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lutc;->a:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    if-nez v2, :cond_2

    .line 189
    .line 190
    const-string v2, " backgroundExecutorService"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v2, v0, Lutc;->b:Landroid/content/Context;

    .line 196
    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    const-string v2, " context"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v2, v0, Lutc;->u:Ltwp;

    .line 205
    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    const-string v2, " viewProcessorContextFactory"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v2, v0, Lutc;->v:Ltwo;

    .line 214
    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    const-string v2, " measureFunctionFactory"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v2, v0, Lutc;->w:Ltwq;

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    const-string v2, " elementsRuntimeFactory"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v2, v0, Lutc;->x:Ltwr;

    .line 232
    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    const-string v2, " uiBuilderCallbackFactory"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-byte v2, v0, Lutc;->s:B

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    const-string v2, " displayDensity"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v2, v0, Lutc;->d:Larjd;

    .line 252
    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    const-string v2, " byteStore"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v2, v0, Lutc;->e:Landroid/util/DisplayMetrics;

    .line 261
    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    const-string v2, " displayMetrics"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v2, v0, Lutc;->t:Luuj;

    .line 270
    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    const-string v2, " typeExtensionHandlers"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object v2, v0, Lutc;->B:Lbdy;

    .line 279
    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    const-string v2, " propertiesExtensionHandlers"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object v2, v0, Lutc;->C:Lbdy;

    .line 288
    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    const-string v2, " typeExtensionMeasurers"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v2, v0, Lutc;->D:Lbdy;

    .line 297
    .line 298
    if-nez v2, :cond_e

    .line 299
    .line 300
    const-string v2, " imageProcessorHandlers"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object v2, v0, Lutc;->E:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 306
    .line 307
    if-nez v2, :cond_f

    .line 308
    .line 309
    const-string v2, " componentConfig"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_f
    iget-object v2, v0, Lutc;->f:Luvy;

    .line 315
    .line 316
    if-nez v2, :cond_10

    .line 317
    .line 318
    const-string v2, " logger"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_10
    iget-byte v2, v0, Lutc;->s:B

    .line 324
    .line 325
    and-int/lit8 v2, v2, 0x2

    .line 326
    .line 327
    if-nez v2, :cond_11

    .line 328
    .line 329
    const-string v2, " layoutDirection"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object v2, v0, Lutc;->h:Luut;

    .line 335
    .line 336
    if-nez v2, :cond_12

    .line 337
    .line 338
    const-string v2, " windowInsetsProvider"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_12
    iget-object v2, v0, Lutc;->i:Luuq;

    .line 344
    .line 345
    if-nez v2, :cond_13

    .line 346
    .line 347
    const-string v2, " commandResolver"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_13
    iget-object v2, v0, Lutc;->j:Larjd;

    .line 353
    .line 354
    if-nez v2, :cond_14

    .line 355
    .line 356
    const-string v2, " textPaint"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_14
    iget-object v2, v0, Lutc;->k:Ltqp;

    .line 362
    .line 363
    if-nez v2, :cond_15

    .line 364
    .line 365
    const-string v2, " collectionScrollerRegistry"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v3, "Missing required properties:"

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutc;->h()Luuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Luuj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Luuj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Luuj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lutc;->E:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null componentConfig"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lbdy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lutc;->D:Lbdy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null imageProcessorHandlers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lbdy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lutc;->B:Lbdy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null propertiesExtensionHandlers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lbdy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutc;->h()Luuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Luuj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lbdy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lutc;->C:Lbdy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null typeExtensionMeasurers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h()Luuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lutc;->t:Luuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"typeExtensionHandlers\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
