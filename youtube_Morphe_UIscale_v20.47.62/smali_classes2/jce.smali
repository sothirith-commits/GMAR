.class public final synthetic Ljce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljce;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljce;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljce;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljce;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljce;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljce;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ljce;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljce;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, v1, Ljce;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v1, Ljce;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Laoes;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 31
    .line 32
    invoke-direct {v4, v3, v0, v2}, Laoes;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lsae;

    .line 39
    .line 40
    iget-object v6, v1, Ljce;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    check-cast v0, Lanuw;

    .line 44
    .line 45
    iget-object v3, v0, Lanuw;->ae:Lafgi;

    .line 46
    .line 47
    new-instance v4, Laoac;

    .line 48
    .line 49
    const-wide/32 v7, 0x2b931ce

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7, v8, v2}, Lafgi;->r(JZ)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v7, v0, Lanuw;->L:Laoai;

    .line 57
    .line 58
    iget-object v2, v1, Ljce;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/libraries/blocks/Container;

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    check-cast v5, Lanwd;

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v2

    .line 67
    invoke-direct/range {v3 .. v8}, Laoac;-><init>(Lcom/google/android/libraries/blocks/Container;Lanwd;Lanvk;Laoai;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lanuw;->P:Laoac;

    .line 71
    .line 72
    iget-object v0, v0, Lanuw;->P:Laoac;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lakci;

    .line 78
    .line 79
    iget-object v0, v1, Ljce;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lafkm;

    .line 83
    .line 84
    iget-object v0, v2, Lafkm;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object v3, v1, Ljce;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_0
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lafkl;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    const-string v3, "Error loading store"

    .line 102
    .line 103
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lafkm;->a:Ljava/lang/Throwable;

    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v3, "EntityStore failed loading from .so"

    .line 112
    .line 113
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_3
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lozm;

    .line 120
    .line 121
    iget-object v11, v0, Lozm;->e:Lhxs;

    .line 122
    .line 123
    invoke-virtual {v11}, Lhxs;->a()Lavuk;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v2, v0, Lozm;->g:Lbkrp;

    .line 128
    .line 129
    new-instance v3, Loza;

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    invoke-direct {v3, v6}, Loza;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lbkrp;->y(Lbkty;)Lbkrp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v13, v1, Ljce;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v14, v1, Ljce;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v12, Lhzd;

    .line 145
    .line 146
    const/16 v16, 0x14

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    invoke-direct/range {v12 .. v17}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v12}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lbkrp;->aN()Lbktl;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lbktl;->e()Lbkrp;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v2, v0, Lozm;->a:Lbkrp;

    .line 166
    .line 167
    iget-object v3, v0, Lozm;->f:Lbkrp;

    .line 168
    .line 169
    new-instance v6, Liaj;

    .line 170
    .line 171
    invoke-direct {v6, v13, v5}, Liaj;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v10, v6}, Lbkrp;->at(Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lblec;->aY(Lbkrp;)Lbktl;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lbktl;->e()Lbkrp;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v2, v0, Lozm;->b:Lbkrp;

    .line 187
    .line 188
    new-instance v5, Liaj;

    .line 189
    .line 190
    invoke-direct {v5, v13, v4}, Liaj;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v10, v5}, Lbkrp;->at(Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lblec;->aY(Lbkrp;)Lbktl;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lbktl;->e()Lbkrp;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v9, v0, Lozm;->c:Lbkrp;

    .line 206
    .line 207
    new-instance v6, Lozw;

    .line 208
    .line 209
    invoke-direct/range {v6 .. v11}, Lozw;-><init>(Lbkrp;Lbkrp;Lbkrp;Lbkrp;Lhxs;)V

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_4
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lpex;

    .line 216
    .line 217
    iget-object v4, v1, Ljce;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v5, v1, Ljce;->b:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v6, v5

    .line 222
    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 223
    .line 224
    move-object v7, v4

    .line 225
    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    :cond_5
    :goto_0
    move v2, v3

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    iget-object v4, v0, Lpex;->r:Lipf;

    .line 250
    .line 251
    invoke-virtual {v4, v7}, Lipf;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_8
    iget-object v5, v0, Lpex;->s:Llbp;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Llbp;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_9
    iget-object v5, v0, Lpex;->u:Llbp;

    .line 268
    .line 269
    invoke-virtual {v5, v6, v7}, Llbp;->I(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_a
    invoke-virtual {v4, v6}, Lipf;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Lipf;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_b
    iget-object v0, v0, Lpex;->t:Llbp;

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Llbp;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_12

    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->v()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    sget-object v5, Lbdex;->a:Latru;

    .line 312
    .line 313
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 321
    .line 322
    iget-object v8, v5, Latru;->d:Latrt;

    .line 323
    .line 324
    invoke-virtual {v4, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_d

    .line 329
    .line 330
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_d
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_1
    check-cast v4, Lbdeo;

    .line 338
    .line 339
    iget-object v4, v4, Lbdeo;->g:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_e

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_e
    invoke-virtual {v0, v7}, Llbp;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    sget-object v4, Lbdex;->a:Latru;

    .line 361
    .line 362
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 370
    .line 371
    iget-object v5, v4, Latru;->d:Latrt;

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_f
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_2
    check-cast v0, Lbdeo;

    .line 387
    .line 388
    sget-object v4, Lbdem;->c:Latru;

    .line 389
    .line 390
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 398
    .line 399
    iget-object v5, v4, Latru;->d:Latrt;

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_10

    .line 406
    .line 407
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_10
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_11
    const-string v0, "search_query"

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_13

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_12
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->u()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    :cond_13
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_14
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Landroid/view/View;

    .line 455
    .line 456
    iget-object v2, v1, Ljce;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v3, v1, Ljce;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Ljch;

    .line 461
    .line 462
    check-cast v2, Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v3, v0, v2}, Ljch;->a(Landroid/view/View;Landroid/view/View;)Ljcg;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ljce;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
