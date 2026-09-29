.class final Lbdmv;
.super Ltl;
.source "PG"


# instance fields
.field private final A:Landroid/os/Handler;

.field public final a:Lhmo;

.field public final b:Lbbzb;

.field public final c:Laqnz;

.field public final d:Lymk;

.field public final e:Lyjd;

.field public f:Lchxy;

.field public final g:F

.field public final h:Lua;

.field public final i:Z

.field public final j:Lbdoi;

.field public final k:Lbdfw;

.field public final l:Lyet;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Lwhs;

.field private final p:Lhth;

.field private final q:Lbcvi;

.field private final r:Z

.field private final s:Z

.field private final t:Lylx;

.field private final u:Lbdma;

.field private final v:Z

.field private final w:Lbckn;

.field private final x:Z

.field private final y:Ljava/lang/Runnable;

.field private final z:Z


# direct methods
.method public constructor <init>(Lhmo;Lhth;Lbcvi;Lbbzb;Laqnz;ZZLyjj;ZLyjd;Lbckn;FFLwhs;Lua;Lymk;ZLbdoi;Lbdfw;Lyet;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltl;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbdmv;->m:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbdmv;->A:Landroid/os/Handler;

    iput-object p1, p0, Lbdmv;->a:Lhmo;

    iput-object p2, p0, Lbdmv;->p:Lhth;

    iput-object p3, p0, Lbdmv;->q:Lbcvi;

    iput-object p4, p0, Lbdmv;->b:Lbbzb;

    iput-object p5, p0, Lbdmv;->c:Laqnz;

    iput-boolean p6, p0, Lbdmv;->r:Z

    iput-boolean p7, p0, Lbdmv;->s:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lbdmv;->d:Lymk;

    new-instance v0, Lbdma;

    move-object v1, p4

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v5, p19

    move-object/from16 v4, p20

    invoke-direct/range {v0 .. v5}, Lbdma;-><init>(Lbbzb;Lyjd;Lbckn;Lyet;Lbdfw;)V

    iput-object v0, p0, Lbdmv;->u:Lbdma;

    iput-boolean p9, p0, Lbdmv;->v:Z

    iput-object v2, p0, Lbdmv;->e:Lyjd;

    iput-object v3, p0, Lbdmv;->w:Lbckn;

    move/from16 p1, p13

    iput p1, p0, Lbdmv;->g:F

    move-object/from16 p1, p14

    iput-object p1, p0, Lbdmv;->o:Lwhs;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbdmv;->h:Lua;

    move/from16 p1, p17

    iput-boolean p1, p0, Lbdmv;->i:Z

    if-nez p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    move-object p1, p8

    check-cast p1, Lyfc;

    iget-boolean p1, p1, Lyfc;->h:Z

    .line 4
    :goto_0
    iput-boolean p1, p0, Lbdmv;->x:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lbdmv;->j:Lbdoi;

    move-object/from16 v5, p19

    iput-object v5, p0, Lbdmv;->k:Lbdfw;

    move-object/from16 v4, p20

    iput-object v4, p0, Lbdmv;->l:Lyet;

    move/from16 p1, p21

    iput-boolean p1, p0, Lbdmv;->z:Z

    new-instance p1, Lbdms;

    invoke-direct {p1, p0, p2}, Lbdms;-><init>(Lbdmv;Lhth;)V

    iput-object p1, p0, Lbdmv;->y:Ljava/lang/Runnable;

    if-eqz p8, :cond_1

    check-cast p8, Lyfc;

    iget-object p1, p8, Lyfc;->g:Lylx;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lbdmv;->t:Lylx;

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lylx;->k()Lylw;

    move-result-object p1

    move/from16 p2, p12

    invoke-virtual {p1, p2}, Lylw;->d(F)V

    invoke-virtual {p1}, Lylw;->a()Lylx;

    move-result-object p1

    iput-object p1, p0, Lbdmv;->t:Lylx;

    return-void
.end method

.method private final h(I)Lhtv;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbdmv;->q:Lbcvi;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbcvi;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lbbue;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    instance-of v2, v0, Lbbyf;

    .line 22
    .line 23
    if-nez v2, :cond_9

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lbbue;

    .line 27
    .line 28
    new-instance v5, Lchxy;

    .line 29
    .line 30
    invoke-direct {v5}, Lchxy;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lbdmv;->e:Lyjd;

    .line 34
    .line 35
    invoke-interface {v0}, Lyjd;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v9, Lyjc;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v9, v0}, Lyjc;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lbdmv;->w:Lbckn;

    .line 49
    .line 50
    iget-object v3, v1, Lbdmv;->c:Laqnz;

    .line 51
    .line 52
    iget-object v10, v4, Lbbue;->a:Lbpaf;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v10}, Lbckn;->b(Laqnz;Lbpaf;)Lbckm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v10, Lbpaf;->c:Lbpah;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    sget-object v3, Lbpah;->a:Lbpah;

    .line 63
    .line 64
    :cond_0
    sget-object v10, Lbybz;->b:Lbknr;

    .line 65
    .line 66
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v3, v11}, Lbknp;->b(Lbknr;)V

    .line 71
    .line 72
    .line 73
    iget-object v12, v3, Lbknp;->j:Lbknf;

    .line 74
    .line 75
    iget-object v11, v11, Lbknr;->d:Lbknq;

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Lbknf;->o(Lbknq;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v3, v10}, Lbknp;->b(Lbknr;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 91
    .line 92
    iget-object v11, v10, Lbknr;->d:Lbknq;

    .line 93
    .line 94
    invoke-virtual {v3, v11}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    iget-object v3, v10, Lbknr;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v10, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    check-cast v3, Lbybz;

    .line 108
    .line 109
    iget v3, v3, Lbybz;->c:I

    .line 110
    .line 111
    :cond_2
    iget-object v3, v1, Lbdmv;->b:Lbbzb;

    .line 112
    .line 113
    iget-object v3, v3, Lwon;->a:Lyiz;

    .line 114
    .line 115
    invoke-static {v3}, Lyjj;->q(Lyiz;)Lyji;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-boolean v10, v1, Lbdmv;->r:Z

    .line 120
    .line 121
    invoke-virtual {v3, v10}, Lyji;->c(Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v10, v1, Lbdmv;->x:Z

    .line 125
    .line 126
    invoke-virtual {v3, v10}, Lyji;->b(Z)V

    .line 127
    .line 128
    .line 129
    move-object v10, v3

    .line 130
    check-cast v10, Lyfb;

    .line 131
    .line 132
    iput-object v0, v10, Lyfb;->e:Lyjq;

    .line 133
    .line 134
    iget-object v0, v1, Lbdmv;->t:Lylx;

    .line 135
    .line 136
    new-instance v11, Lyfe;

    .line 137
    .line 138
    invoke-direct {v11, v0}, Lyfe;-><init>(Lylx;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v1, Lbdmv;->s:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, Lbbue;->b()Lbpah;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, Lbpah;->f:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move v0, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_1
    move v0, v7

    .line 157
    :goto_2
    invoke-virtual {v11, v0}, Lylw;->f(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lylw;->a()Lylx;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v10, Lyfb;->f:Lylx;

    .line 165
    .line 166
    invoke-static {v4}, Lbbyx;->a(Ljava/lang/Object;)Lygm;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v10, Lyfb;->g:Lbhnq;

    .line 175
    .line 176
    iget-object v0, v3, Lyji;->i:Lbhnw;

    .line 177
    .line 178
    iget-object v10, v1, Lbdmv;->j:Lbdoi;

    .line 179
    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    move v10, v7

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v10, v6

    .line 185
    :goto_3
    const-string v11, "enable_imp_for_single_column_grid"

    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v0, v11, v10}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lyoh;

    .line 195
    .line 196
    new-instance v0, Lbdmt;

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lbdmt;-><init>(Lbdmv;ILyji;Lbbue;Lchxy;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v0}, Lyoh;-><init>(Lyoi;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v1, Lbdmv;->v:Z

    .line 205
    .line 206
    iget-object v2, v1, Lbdmv;->a:Lhmo;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    new-instance v0, Lypd;

    .line 211
    .line 212
    invoke-direct {v0}, Lypd;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lypb;

    .line 216
    .line 217
    invoke-direct {v3, v2, v0}, Lypb;-><init>(Lhbf;Lypd;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lyhe;->p()Lyhf;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v2, v3, Lypb;->a:Lypd;

    .line 229
    .line 230
    iput-object v0, v2, Lypd;->c:Lyhf;

    .line 231
    .line 232
    iget-object v0, v3, Lypb;->d:Ljava/util/BitSet;

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    iput-object v10, v2, Lypd;->b:Lyoi;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 240
    .line 241
    .line 242
    iput-object v8, v2, Lypd;->a:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v3}, Lypb;->b()Lypd;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-static {v2}, Lypa;->aE(Lhbf;)Lyoy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lyhe;->p()Lyhf;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Lyoy;->e(Lyhf;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v10}, Lyoy;->d(Lyoi;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Lyoy;->c(Ljava/lang/Boolean;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lyoy;->b()Lypa;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_4
    iget-object v2, v1, Lbdmv;->f:Lchxy;

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Lchxy;->c(Lchxz;)Z

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lbdmv;->f:Lchxy;

    .line 282
    .line 283
    new-instance v3, Lbdmu;

    .line 284
    .line 285
    invoke-direct {v3, v10}, Lbdmu;-><init>(Lyoh;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lchyc;

    .line 289
    .line 290
    invoke-direct {v6, v3}, Lchyc;-><init>(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v6}, Lchxy;->c(Lchxz;)Z

    .line 294
    .line 295
    .line 296
    :cond_7
    new-instance v2, Lhjc;

    .line 297
    .line 298
    invoke-direct {v2}, Lhjc;-><init>()V

    .line 299
    .line 300
    .line 301
    const-class v3, Lyjc;

    .line 302
    .line 303
    invoke-virtual {v2, v3, v9}, Lhjc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lbbue;->a()Lwoa;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-class v6, Lwoa;

    .line 311
    .line 312
    invoke-virtual {v2, v6, v3}, Lhjc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lhph;

    .line 316
    .line 317
    invoke-direct {v3}, Lhph;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lyos;->b(Lhph;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lbbue;->a()Lwoa;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-boolean v7, v1, Lbdmv;->z:Z

    .line 328
    .line 329
    if-eqz v7, :cond_8

    .line 330
    .line 331
    iget-object v7, v1, Lbdmv;->m:Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-virtual {v4}, Lbbue;->a()Lwoa;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-static {v0, v5, v3, v2, v6}, Lyos;->a(Lhba;Lchxy;Lhph;Lhjc;Lchxz;)Lyot;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_9
    instance-of v2, v0, Lbctm;

    .line 346
    .line 347
    if-nez v2, :cond_a

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    move-object v13, v0

    .line 351
    check-cast v13, Lbctm;

    .line 352
    .line 353
    invoke-virtual {v13}, Lbctm;->b()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    instance-of v4, v3, Lbbue;

    .line 374
    .line 375
    if-eqz v4, :cond_c

    .line 376
    .line 377
    instance-of v3, v3, Lbbyf;

    .line 378
    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    :cond_c
    :goto_5
    sget-object v0, Lhso;->a:Lhtv;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_d
    iget-object v9, v1, Lbdmv;->u:Lbdma;

    .line 385
    .line 386
    iget-object v0, v1, Lbdmv;->a:Lhmo;

    .line 387
    .line 388
    iget-object v11, v1, Lbdmv;->c:Laqnz;

    .line 389
    .line 390
    iget-object v3, v1, Lbdmv;->f:Lchxy;

    .line 391
    .line 392
    iget-object v12, v1, Lbdmv;->d:Lymk;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    if-nez v2, :cond_e

    .line 396
    .line 397
    return-object v4

    .line 398
    :cond_e
    new-instance v16, Lchxy;

    .line 399
    .line 400
    invoke-direct/range {v16 .. v16}, Lchxy;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lhhg;->b(Lhbf;)Lhhf;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget v5, v13, Lbctm;->c:I

    .line 408
    .line 409
    invoke-virtual {v2, v7, v5}, Lhax;->N(II)V

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x3

    .line 413
    iget v7, v13, Lbctm;->d:I

    .line 414
    .line 415
    invoke-virtual {v2, v5, v7}, Lhax;->N(II)V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x2

    .line 419
    invoke-virtual {v2, v5, v6}, Lhax;->N(II)V

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x4

    .line 423
    iget v7, v13, Lbctm;->b:I

    .line 424
    .line 425
    invoke-virtual {v2, v5, v7}, Lhax;->N(II)V

    .line 426
    .line 427
    .line 428
    iget v14, v13, Lbctm;->a:I

    .line 429
    .line 430
    move v15, v6

    .line 431
    :goto_6
    if-ge v15, v14, :cond_11

    .line 432
    .line 433
    invoke-virtual {v13, v15}, Lbctm;->a(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    move-object v10, v5

    .line 438
    check-cast v10, Lbbue;

    .line 439
    .line 440
    add-int/lit8 v5, v14, -0x1

    .line 441
    .line 442
    if-ge v15, v5, :cond_f

    .line 443
    .line 444
    iget v5, v13, Lbctm;->e:I

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_f
    move v5, v6

    .line 448
    :goto_7
    int-to-float v7, v14

    .line 449
    const/4 v8, 0x6

    .line 450
    const/high16 v17, 0x42c80000    # 100.0f

    .line 451
    .line 452
    if-eqz v10, :cond_10

    .line 453
    .line 454
    move/from16 v18, v8

    .line 455
    .line 456
    new-instance v8, Lbdlz;

    .line 457
    .line 458
    move/from16 v6, v18

    .line 459
    .line 460
    invoke-direct/range {v8 .. v16}, Lbdlz;-><init>(Lbdma;Lbbue;Laqnz;Lymk;Lbctm;IILchxy;)V

    .line 461
    .line 462
    .line 463
    move-object v10, v8

    .line 464
    move-object/from16 v8, v16

    .line 465
    .line 466
    invoke-static {v0}, Lypa;->aE(Lhbf;)Lyoy;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    invoke-virtual/range {v18 .. v18}, Lyhe;->p()Lyhf;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v4, v6}, Lyoy;->e(Lyhf;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v10}, Lyoy;->d(Lyoi;)V

    .line 482
    .line 483
    .line 484
    div-float v6, v17, v7

    .line 485
    .line 486
    invoke-virtual {v4, v6}, Lhax;->X(F)V

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x6

    .line 490
    invoke-virtual {v4, v6, v5}, Lhax;->R(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lyoy;->b()Lypa;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4}, Lhba;->l()Lhba;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v2, v4}, Lhhf;->j(Lhba;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_10
    move v6, v8

    .line 506
    move-object/from16 v8, v16

    .line 507
    .line 508
    invoke-static {v0}, Lhas;->b(Lhbf;)Lhar;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    div-float v7, v17, v7

    .line 513
    .line 514
    invoke-virtual {v4, v7}, Lhax;->X(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v6, v5}, Lhax;->R(II)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v4, Lhar;->a:Lhas;

    .line 521
    .line 522
    invoke-virtual {v2, v4}, Lhhf;->j(Lhba;)V

    .line 523
    .line 524
    .line 525
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 526
    .line 527
    move-object/from16 v16, v8

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    goto :goto_6

    .line 532
    :cond_11
    move-object/from16 v8, v16

    .line 533
    .line 534
    if-eqz v3, :cond_12

    .line 535
    .line 536
    invoke-virtual {v3, v8}, Lchxy;->c(Lchxz;)Z

    .line 537
    .line 538
    .line 539
    :cond_12
    new-instance v0, Lhph;

    .line 540
    .line 541
    invoke-direct {v0}, Lhph;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lyos;->b(Lhph;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v2, Lhhf;->a:Lhhg;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-static {v2, v8, v0, v3, v3}, Lyos;->a(Lhba;Lchxy;Lhph;Lhjc;Lchxz;)Lyot;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lbdmv;->q:Lbcvi;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbcvi;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbcvi;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lbbue;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lbbue;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbbue;->a()Lwoa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lbdmv;->m:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lbdmp;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lbdmp;-><init>(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lbdmq;

    .line 51
    .line 52
    invoke-direct {v1}, Lbdmq;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Set;

    .line 64
    .line 65
    new-instance v1, Lbdmr;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lbdmr;-><init>(Lbdmv;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdmv;->k:Lbdfw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast v0, Lbdat;

    .line 7
    .line 8
    iget-object v0, v0, Lbdat;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lbdmv;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lbdmv;->A:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lbdmv;->y:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lbdmv;->n:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lbdmv;->j()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    :goto_1
    iget-object v0, p0, Lbdmv;->p:Lhth;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Lhth;->U(ZLhmr;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbdmv;->q:Lbcvi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbcvi;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbcvi;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lbdmv;->h(I)Lhtv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v1, p0, Lbdmv;->z:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lbdmv;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lbdmv;->p:Lhth;

    .line 39
    .line 40
    invoke-virtual {v1}, Lhth;->h()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v2, v3}, Lbdmy;->g(Lhth;II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lbdmv;->p:Lhth;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v2, v1, Lhth;->K:Z

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, v1, Lhth;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lhtv;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lhth;->s(Lhtv;)Lhpm;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, Lhth;->S:Lhtw;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lhtw;->b(Lhtv;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, v1, Lhth;->f:Ltj;

    .line 98
    .line 99
    invoke-virtual {v0}, Ltj;->ey()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lhth;->P:Lhvv;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {v0, v3}, Lhvv;->c(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lhth;->I(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lbdmv;->j()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v2, "Trying to do a sync replaceAll when using asynchronous mutations!"

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0
.end method

.method public final b(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdmv;->h(I)Lhtv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, p0, Lbdmv;->z:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lbdmv;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lbdmv;->p:Lhth;

    .line 30
    .line 31
    invoke-static {v1, p1, p2}, Lbdmy;->g(Lhth;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p2, p0, Lbdmv;->p:Lhth;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lhth;->R(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lbdmv;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdmv;->h(I)Lhtv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lbdmv;->p:Lhth;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lhth;->A(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lbdmv;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdmv;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbdmv;->i()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbdmv;->p:Lhth;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lbdmy;->g(Lhth;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lbdmv;->p:Lhth;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lhth;->M(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbdmv;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbdmv;->p:Lhth;

    .line 5
    .line 6
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lhth;->H(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, p1, p2}, Lhth;->H(II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lbdmv;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdmv;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdmv;->A:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lbdmv;->y:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbdmv;->n:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
