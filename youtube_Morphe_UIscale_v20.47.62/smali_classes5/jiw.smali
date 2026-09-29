.class public final Ljiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field public static final a:Laruc;


# instance fields
.field private final b:Ljiy;

.field private final c:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljiw;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljiy;Layd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljiw;->b:Ljiy;

    .line 5
    .line 6
    iput-object p2, p0, Ljiw;->c:Layd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Laxhm;->b:Latru;

    .line 6
    .line 7
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v3, v3, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v3, v2, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    check-cast v1, Laxhm;

    .line 49
    .line 50
    iget-object v1, v1, Laxhm;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v0, Ljiw;->c:Layd;

    .line 53
    .line 54
    sget-object v3, Ljje;->a:Ljje;

    .line 55
    .line 56
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v4, Ljje;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v5, v4, Ljje;->b:I

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    or-int/2addr v5, v6

    .line 74
    iput v5, v4, Ljje;->b:I

    .line 75
    .line 76
    iput-object v1, v4, Ljje;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v1, Ljje;

    .line 84
    .line 85
    iget v4, v1, Ljje;->b:I

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    or-int/2addr v4, v5

    .line 89
    iput v4, v1, Ljje;->b:I

    .line 90
    .line 91
    iput-boolean v6, v1, Ljje;->d:Z

    .line 92
    .line 93
    iget-object v1, v2, Layd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljiu;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljiu;->a()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_1
    iget-object v7, v1, Ljiu;->d:Llbp;

    .line 114
    .line 115
    iget-object v7, v7, Llbp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lafgi;

    .line 118
    .line 119
    const-wide/32 v8, 0x2b451ce

    .line 120
    .line 121
    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9, v10, v11}, Lafgi;->a(JD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const-wide/32 v12, 0x2b451cf

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v12, v13, v10, v11}, Lafgi;->a(JD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    iget-object v7, v1, Ljiu;->c:Lanyb;

    .line 136
    .line 137
    invoke-interface {v7}, Lanyb;->isInMultiWindowMode()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Larig;

    .line 146
    .line 147
    iget-object v12, v12, Larig;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v14, v12

    .line 150
    check-cast v14, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Larig;

    .line 161
    .line 162
    iget-object v4, v4, Larig;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    check-cast v16, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-le v12, v4, :cond_2

    .line 173
    .line 174
    move/from16 p2, v7

    .line 175
    .line 176
    int-to-double v6, v12

    .line 177
    mul-double/2addr v6, v8

    .line 178
    double-to-int v4, v6

    .line 179
    if-nez p2, :cond_3

    .line 180
    .line 181
    iget-object v1, v1, Ljiu;->b:Lbjmq;

    .line 182
    .line 183
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int/2addr v12, v1

    .line 194
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move/from16 p2, v7

    .line 200
    .line 201
    int-to-double v6, v12

    .line 202
    mul-double/2addr v6, v10

    .line 203
    double-to-int v4, v6

    .line 204
    :cond_3
    :goto_1
    sget-object v1, Ljiu;->a:Laruc;

    .line 205
    .line 206
    invoke-virtual {v1}, Lartt;->b()Laruq;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Larua;

    .line 211
    .line 212
    const/16 v6, 0x62

    .line 213
    .line 214
    const-string v7, "AssistantUiUtils.java"

    .line 215
    .line 216
    const-string v12, "com/google/android/apps/youtube/app/extensions/assistant/common/ui/AssistantUiUtils"

    .line 217
    .line 218
    const-string v13, "getDrlHeightCap"

    .line 219
    .line 220
    invoke-interface {v1, v12, v13, v6, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v13, v1

    .line 225
    check-cast v13, Larua;

    .line 226
    .line 227
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    move-object/from16 v17, v14

    .line 244
    .line 245
    invoke-interface/range {v13 .. v20}, Larua;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-lez v4, :cond_4

    .line 249
    .line 250
    invoke-static/range {v18 .. v18}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v4, Liwy;

    .line 263
    .line 264
    const/16 v6, 0xa

    .line 265
    .line 266
    invoke-direct {v4, v3, v6}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v1, Ljje;

    .line 278
    .line 279
    iput v5, v1, Ljje;->f:I

    .line 280
    .line 281
    iget v4, v1, Ljje;->b:I

    .line 282
    .line 283
    or-int/lit8 v4, v4, 0x8

    .line 284
    .line 285
    iput v4, v1, Ljje;->b:I

    .line 286
    .line 287
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v1, Ljje;

    .line 293
    .line 294
    iget v4, v1, Ljje;->b:I

    .line 295
    .line 296
    or-int/lit8 v4, v4, 0x10

    .line 297
    .line 298
    iput v4, v1, Ljje;->b:I

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    iput-boolean v4, v1, Ljje;->g:Z

    .line 302
    .line 303
    iget-object v1, v2, Layd;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Llbp;

    .line 306
    .line 307
    iget-object v1, v1, Llbp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lafgi;

    .line 310
    .line 311
    const-wide/32 v5, 0x2b45910

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5, v6, v4}, Lafgi;->r(JZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_5

    .line 319
    .line 320
    iget-object v1, v2, Layd;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lmwt;

    .line 323
    .line 324
    invoke-virtual {v1}, Lmwt;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    goto :goto_3

    .line 332
    :cond_5
    move v6, v4

    .line 333
    :goto_3
    xor-int/lit8 v1, v6, 0x1

    .line 334
    .line 335
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 339
    .line 340
    check-cast v2, Ljje;

    .line 341
    .line 342
    iget v5, v2, Ljje;->b:I

    .line 343
    .line 344
    or-int/lit8 v5, v5, 0x20

    .line 345
    .line 346
    iput v5, v2, Ljje;->b:I

    .line 347
    .line 348
    iput-boolean v1, v2, Ljje;->h:Z

    .line 349
    .line 350
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 354
    .line 355
    check-cast v1, Ljje;

    .line 356
    .line 357
    iget v2, v1, Ljje;->b:I

    .line 358
    .line 359
    or-int/lit8 v2, v2, 0x40

    .line 360
    .line 361
    iput v2, v1, Ljje;->b:I

    .line 362
    .line 363
    iput-boolean v6, v1, Ljje;->i:Z

    .line 364
    .line 365
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljje;

    .line 370
    .line 371
    iget-object v2, v0, Ljiw;->b:Ljiy;

    .line 372
    .line 373
    invoke-interface {v2, v1}, Ljiy;->a(Ljje;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Ljiv;

    .line 378
    .line 379
    invoke-direct {v2, v4}, Ljiv;-><init>(I)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lashg;->a:Lashg;

    .line 383
    .line 384
    invoke-static {v1, v2, v3}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_6
    new-instance v1, Lafgb;

    .line 389
    .line 390
    invoke-direct {v1}, Lafgb;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
