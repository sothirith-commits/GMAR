.class public final Lbdud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdug;


# instance fields
.field public final a:Lcjac;

.field public final b:Lajgn;

.field public final c:Lbdup;

.field d:Landroid/webkit/WebView;

.field public e:Laqse;

.field public f:Lcbtx;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Set;

.field public j:Ljava/util/Set;

.field public final k:Lbduh;

.field private final l:Lbdue;

.field private final m:Lchai;

.field private final n:Laqlc;

.field private final o:Laqsg;

.field private final p:Lvsp;

.field private final q:Lbioo;

.field private final r:Lbion;

.field private final s:Lbdte;

.field private final t:Lbbrp;

.field private u:Lcbud;

.field private v:J

.field private w:Lanqq;

.field private final x:Laodk;


# direct methods
.method public constructor <init>(Lbdue;Lcjac;Laodk;Lchai;Laqlc;Laqsg;Lajgn;Lvsp;Lbduh;Lbion;Lbioo;Lbdte;Lbbrp;Lbdup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanqq;->d:Lanqq;

    .line 5
    .line 6
    iput-object v0, p0, Lbdud;->w:Lanqq;

    .line 7
    .line 8
    sget v0, Lbdtu;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lbdud;->l:Lbdue;

    .line 11
    .line 12
    iput-object p2, p0, Lbdud;->a:Lcjac;

    .line 13
    .line 14
    iput-object p3, p0, Lbdud;->x:Laodk;

    .line 15
    .line 16
    iput-object p4, p0, Lbdud;->m:Lchai;

    .line 17
    .line 18
    iput-object p5, p0, Lbdud;->n:Laqlc;

    .line 19
    .line 20
    iput-object p6, p0, Lbdud;->o:Laqsg;

    .line 21
    .line 22
    iput-object p7, p0, Lbdud;->b:Lajgn;

    .line 23
    .line 24
    iput-object p8, p0, Lbdud;->p:Lvsp;

    .line 25
    .line 26
    iput-object p9, p0, Lbdud;->k:Lbduh;

    .line 27
    .line 28
    iput-object p10, p0, Lbdud;->r:Lbion;

    .line 29
    .line 30
    iput-object p11, p0, Lbdud;->q:Lbioo;

    .line 31
    .line 32
    iput-object p12, p0, Lbdud;->s:Lbdte;

    .line 33
    .line 34
    iput-object p13, p0, Lbdud;->t:Lbbrp;

    .line 35
    .line 36
    iput-object p14, p0, Lbdud;->c:Lbdup;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lbdud;->v:J

    .line 41
    .line 42
    sget-object p1, Lcbtx;->a:Lcbtx;

    .line 43
    .line 44
    iput-object p1, p0, Lbdud;->f:Lcbtx;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lbdud;->g:Z

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    iput-object p1, p0, Lbdud;->h:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbdud;->i:Ljava/util/Set;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbdud;->j:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdud;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdud;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbdud;->d:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lbdud;->d:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcbud;Landroid/view/ViewGroup;Lavdn;Lanqq;Lbduf;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    iget-object v0, v1, Lbdud;->u:Lcbud;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, v0, Lcbud;->s:I

    .line 16
    .line 17
    invoke-static {v0}, Lcbtx;->a(I)Lcbtx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcbtx;->a:Lcbtx;

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lcbtx;->f:Lcbtx;

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lbdud;->n:Laqlc;

    .line 30
    .line 31
    iget v2, v11, Lcbud;->s:I

    .line 32
    .line 33
    invoke-static {v2}, Lcbtx;->a(I)Lcbtx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcbtx;->a:Lcbtx;

    .line 40
    .line 41
    :cond_1
    move-object/from16 v18, v2

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v17, 0x9

    .line 48
    .line 49
    const-string v19, ""

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    invoke-static/range {v16 .. v21}, Lbdum;->g(Laqlc;ILcbtx;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbdud;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "initAndLoad has already been called."

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_0
    iput-object v11, v1, Lbdud;->u:Lcbud;

    .line 69
    .line 70
    iput-object v13, v1, Lbdud;->w:Lanqq;

    .line 71
    .line 72
    iget v0, v11, Lcbud;->s:I

    .line 73
    .line 74
    invoke-static {v0}, Lcbtx;->a(I)Lcbtx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcbtx;->a:Lcbtx;

    .line 81
    .line 82
    :cond_4
    iput-object v0, v1, Lbdud;->f:Lcbtx;

    .line 83
    .line 84
    iget-object v0, v1, Lbdud;->l:Lbdue;

    .line 85
    .line 86
    iget-object v2, v11, Lcbud;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Lbdue;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lbdud;->p:Lvsp;

    .line 94
    .line 95
    invoke-interface {v0}, Lvsp;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iput-wide v2, v1, Lbdud;->v:J

    .line 100
    .line 101
    iget-object v0, v1, Lbdud;->m:Lchai;

    .line 102
    .line 103
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lchai;->v()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v2, v1, Lbdud;->s:Lbdte;

    .line 114
    .line 115
    invoke-static {v6, v2}, Lbdum;->a(Landroid/content/Context;Lbdte;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_5
    iget-object v12, v1, Lbdud;->n:Laqlc;

    .line 128
    .line 129
    iget-object v3, v1, Lbdud;->f:Lcbtx;

    .line 130
    .line 131
    invoke-static {v12, v3, v2}, Lbdum;->i(Laqlc;Lcbtx;Lj$/util/Optional;)V

    .line 132
    .line 133
    .line 134
    iget v2, v11, Lcbud;->b:I

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x40

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v11, Lcbud;->l:Lbnna;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    sget-object v2, Lbnna;->a:Lbnna;

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1, v2}, Lbdud;->e(Lbnna;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget v2, v11, Lcbud;->d:I

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x1

    .line 153
    if-ne v2, v4, :cond_8

    .line 154
    .line 155
    move v2, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move v2, v3

    .line 158
    :goto_1
    if-eqz v2, :cond_9

    .line 159
    .line 160
    new-instance v5, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v1, Lbdud;->u:Lcbud;

    .line 166
    .line 167
    iget-object v7, v7, Lcbud;->u:Lbkok;

    .line 168
    .line 169
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    new-instance v5, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_2
    iput-object v5, v1, Lbdud;->j:Ljava/util/Set;

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    iget v2, v11, Lcbud;->d:I

    .line 183
    .line 184
    if-ne v2, v4, :cond_a

    .line 185
    .line 186
    iget-object v2, v11, Lcbud;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lbicv;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    sget-object v2, Lbicv;->a:Lbicv;

    .line 192
    .line 193
    :goto_3
    invoke-static {v2}, Lbicw;->a(Lbicv;)Lbics;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v5, v2, Lbics;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v7, Lbict;

    .line 200
    .line 201
    invoke-direct {v7, v2}, Lbict;-><init>(Lbics;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    iget v2, v11, Lcbud;->d:I

    .line 206
    .line 207
    const/16 v5, 0xe

    .line 208
    .line 209
    if-ne v2, v5, :cond_c

    .line 210
    .line 211
    iget-object v2, v11, Lcbud;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    const-string v2, ""

    .line 217
    .line 218
    :goto_4
    move-object v5, v2

    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_5
    iget-object v2, v1, Lbdud;->o:Laqsg;

    .line 221
    .line 222
    const/16 v8, 0xb8

    .line 223
    .line 224
    invoke-interface {v2, v8}, Laqsg;->l(I)Laqse;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v1, Lbdud;->e:Laqse;

    .line 229
    .line 230
    sget-object v2, Lbsip;->a:Lbsip;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lbsik;

    .line 237
    .line 238
    sget-object v8, Lbsjz;->a:Lbsjz;

    .line 239
    .line 240
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lbsjy;

    .line 245
    .line 246
    iget-object v9, v1, Lbdud;->f:Lcbtx;

    .line 247
    .line 248
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v10, v8, Lbsjy;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v10, Lbsjz;

    .line 254
    .line 255
    iget v9, v9, Lcbtx;->v:I

    .line 256
    .line 257
    iput v9, v10, Lbsjz;->c:I

    .line 258
    .line 259
    iget v9, v10, Lbsjz;->b:I

    .line 260
    .line 261
    or-int/2addr v9, v4

    .line 262
    iput v9, v10, Lbsjz;->b:I

    .line 263
    .line 264
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lbsjz;

    .line 269
    .line 270
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v9, v2, Lbsik;->instance:Lbknt;

    .line 274
    .line 275
    check-cast v9, Lbsip;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v8, v9, Lbsip;->V:Lbsjz;

    .line 281
    .line 282
    iget v8, v9, Lbsip;->d:I

    .line 283
    .line 284
    const/high16 v10, 0x2000000

    .line 285
    .line 286
    or-int/2addr v8, v10

    .line 287
    iput v8, v9, Lbsip;->d:I

    .line 288
    .line 289
    iget-object v8, v1, Lbdud;->e:Laqse;

    .line 290
    .line 291
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lbsip;

    .line 296
    .line 297
    invoke-interface {v8, v2}, Laqse;->b(Lbsip;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lbdud;->u:Lcbud;

    .line 301
    .line 302
    iget-object v2, v2, Lcbud;->y:Lcbug;

    .line 303
    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    sget-object v2, Lcbug;->a:Lcbug;

    .line 307
    .line 308
    :cond_d
    iget v2, v2, Lcbug;->b:I

    .line 309
    .line 310
    and-int/2addr v2, v4

    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    iget-object v2, v1, Lbdud;->u:Lcbud;

    .line 314
    .line 315
    iget-object v2, v2, Lcbud;->y:Lcbug;

    .line 316
    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    sget-object v2, Lcbug;->a:Lcbug;

    .line 320
    .line 321
    :cond_e
    iget-object v9, v1, Lbdud;->s:Lbdte;

    .line 322
    .line 323
    invoke-static {v6, v9}, Lbdum;->a(Landroid/content/Context;Lbdte;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v16

    .line 327
    const/16 v22, 0x2

    .line 328
    .line 329
    iget-wide v8, v2, Lcbug;->c:J

    .line 330
    .line 331
    cmp-long v2, v16, v8

    .line 332
    .line 333
    if-gez v2, :cond_11

    .line 334
    .line 335
    invoke-virtual {v0}, Lchai;->u()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    iget-object v14, v1, Lbdud;->f:Lcbtx;

    .line 342
    .line 343
    iget-object v2, v1, Lbdud;->j:Ljava/util/Set;

    .line 344
    .line 345
    invoke-static {v5, v2}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v13, 0x10

    .line 352
    .line 353
    move-object v15, v5

    .line 354
    invoke-static/range {v12 .. v17}, Lbdum;->g(Laqlc;ILcbtx;Ljava/lang/String;ZZ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_f
    move-object v15, v5

    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_10
    const/16 v22, 0x2

    .line 363
    .line 364
    invoke-virtual {v0}, Lchai;->u()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    iget-object v2, v1, Lbdud;->f:Lcbtx;

    .line 371
    .line 372
    iget-object v8, v1, Lbdud;->j:Ljava/util/Set;

    .line 373
    .line 374
    invoke-static {v5, v8}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v17, 0x11

    .line 381
    .line 382
    move-object/from16 v18, v2

    .line 383
    .line 384
    move-object/from16 v19, v5

    .line 385
    .line 386
    move-object/from16 v16, v12

    .line 387
    .line 388
    invoke-static/range {v16 .. v21}, Lbdum;->g(Laqlc;ILcbtx;Ljava/lang/String;ZZ)V

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object v2, v1, Lbdud;->s:Lbdte;

    .line 392
    .line 393
    const-string v8, "MULTI_PROCESS"

    .line 394
    .line 395
    invoke-interface {v2, v8}, Lbdte;->c(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_12

    .line 400
    .line 401
    invoke-interface {v2}, Lbdte;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    goto :goto_8

    .line 406
    :cond_12
    const-string v8, "activity"

    .line 407
    .line 408
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Landroid/app/ActivityManager;

    .line 413
    .line 414
    sget-object v9, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 415
    .line 416
    array-length v9, v9

    .line 417
    if-nez v9, :cond_13

    .line 418
    .line 419
    if-eqz v8, :cond_13

    .line 420
    .line 421
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_13

    .line 426
    .line 427
    move v8, v4

    .line 428
    goto :goto_6

    .line 429
    :cond_13
    move v8, v3

    .line 430
    :goto_6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v14, 0x1e

    .line 433
    .line 434
    if-ge v9, v14, :cond_15

    .line 435
    .line 436
    if-nez v8, :cond_14

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_14
    move v8, v3

    .line 440
    goto :goto_8

    .line 441
    :cond_15
    :goto_7
    move v8, v4

    .line 442
    :goto_8
    if-nez v8, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v0}, Lchai;->u()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_f

    .line 449
    .line 450
    iget-object v14, v1, Lbdud;->f:Lcbtx;

    .line 451
    .line 452
    iget-object v2, v1, Lbdud;->j:Ljava/util/Set;

    .line 453
    .line 454
    invoke-static {v5, v2}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v13, 0x12

    .line 461
    .line 462
    move-object v15, v5

    .line 463
    invoke-static/range {v12 .. v17}, Lbdum;->g(Laqlc;ILcbtx;Ljava/lang/String;ZZ)V

    .line 464
    .line 465
    .line 466
    :goto_9
    invoke-virtual {v0}, Lchai;->u()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_16

    .line 471
    .line 472
    iget-object v14, v1, Lbdud;->f:Lcbtx;

    .line 473
    .line 474
    iget-object v0, v1, Lbdud;->j:Ljava/util/Set;

    .line 475
    .line 476
    invoke-static {v15, v0}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v13, 0xc

    .line 483
    .line 484
    invoke-static/range {v12 .. v17}, Lbdum;->g(Laqlc;ILcbtx;Ljava/lang/String;ZZ)V

    .line 485
    .line 486
    .line 487
    :cond_16
    move-object v5, v15

    .line 488
    iget-object v0, v11, Lcbud;->y:Lcbug;

    .line 489
    .line 490
    if-nez v0, :cond_17

    .line 491
    .line 492
    sget-object v2, Lcbug;->a:Lcbug;

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_17
    move-object v2, v0

    .line 496
    :goto_a
    iget v2, v2, Lcbug;->b:I

    .line 497
    .line 498
    and-int/lit8 v2, v2, 0x2

    .line 499
    .line 500
    if-eqz v2, :cond_1a

    .line 501
    .line 502
    if-nez v0, :cond_18

    .line 503
    .line 504
    sget-object v0, Lcbug;->a:Lcbug;

    .line 505
    .line 506
    :cond_18
    iget-object v0, v0, Lcbug;->d:Lbnna;

    .line 507
    .line 508
    if-nez v0, :cond_19

    .line 509
    .line 510
    sget-object v0, Lbnna;->a:Lbnna;

    .line 511
    .line 512
    :cond_19
    invoke-virtual {v1, v0}, Lbdud;->e(Lbnna;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_1a
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v6}, Lbdum;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_1b
    new-instance v8, Landroid/webkit/WebView;

    .line 525
    .line 526
    invoke-direct {v8, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    iput-object v8, v1, Lbdud;->d:Landroid/webkit/WebView;

    .line 530
    .line 531
    invoke-static {v8, v4, v4}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/webkit/WebView;IZ)V

    .line 532
    .line 533
    .line 534
    if-eqz v7, :cond_1c

    .line 535
    .line 536
    invoke-virtual {v7}, Lbict;->a()Lbics;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-object v5, v5, Lbics;->a:Ljava/lang/String;

    .line 541
    .line 542
    :cond_1c
    iget-object v7, v1, Lbdud;->d:Landroid/webkit/WebView;

    .line 543
    .line 544
    const-wide/32 v8, 0x2b9ee83

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v8, v9}, Lansc;->p(J)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v10}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v3}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 571
    .line 572
    .line 573
    move/from16 v8, v22

    .line 574
    .line 575
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lbdub;

    .line 594
    .line 595
    invoke-direct {v0, v6}, Lbdub;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "PAYMENT_REQUEST"

    .line 602
    .line 603
    invoke-interface {v2, v0}, Lbdte;->c(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1e

    .line 608
    .line 609
    iget v0, v11, Lcbud;->z:I

    .line 610
    .line 611
    invoke-static {v0}, Lcbtv;->a(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_1d

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1d
    const/4 v8, 0x2

    .line 619
    if-ne v0, v8, :cond_1e

    .line 620
    .line 621
    iget-object v0, v1, Lbdud;->d:Landroid/webkit/WebView;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v2, v0}, Lbdte;->e(Landroid/webkit/WebSettings;)V

    .line 628
    .line 629
    .line 630
    :cond_1e
    :goto_b
    iput-boolean v3, v1, Lbdud;->g:Z

    .line 631
    .line 632
    move-object/from16 v0, p6

    .line 633
    .line 634
    check-cast v0, Lbdsk;

    .line 635
    .line 636
    iget-object v0, v0, Lbdsk;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 642
    .line 643
    .line 644
    iget v7, v11, Lcbud;->b:I

    .line 645
    .line 646
    const/high16 v8, 0x80000

    .line 647
    .line 648
    and-int/2addr v7, v8

    .line 649
    if-eqz v7, :cond_20

    .line 650
    .line 651
    iget-object v7, v11, Lcbud;->v:Lbnna;

    .line 652
    .line 653
    if-nez v7, :cond_1f

    .line 654
    .line 655
    sget-object v7, Lbnna;->a:Lbnna;

    .line 656
    .line 657
    :cond_1f
    invoke-interface {v13, v7}, Lanqq;->a(Lbnna;)V

    .line 658
    .line 659
    .line 660
    :cond_20
    iget-object v7, v1, Lbdud;->x:Laodk;

    .line 661
    .line 662
    invoke-virtual {v7, v15}, Laodk;->b(Lavdn;)Laoct;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    iget-object v9, v11, Lcbud;->g:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-nez v9, :cond_21

    .line 673
    .line 674
    iget-object v9, v11, Lcbud;->g:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v9}, Lcbtl;->e(Ljava/lang/String;)Lcbtj;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-virtual {v9}, Lcbtj;->c()Lcbtl;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-interface {v8}, Laoct;->c()Laoig;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-interface {v10, v9}, Laoig;->e(Laohs;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v10}, Laoig;->b()Lchwm;

    .line 692
    .line 693
    .line 694
    :cond_21
    const-string v9, "audio"

    .line 695
    .line 696
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    check-cast v9, Landroid/media/AudioManager;

    .line 701
    .line 702
    move-object v9, v7

    .line 703
    new-instance v7, Lbdss;

    .line 704
    .line 705
    move-object v10, v9

    .line 706
    iget-object v9, v1, Lbdud;->e:Laqse;

    .line 707
    .line 708
    move-object/from16 v16, v12

    .line 709
    .line 710
    iget-object v12, v1, Lbdud;->j:Ljava/util/Set;

    .line 711
    .line 712
    iget-object v14, v1, Lbdud;->t:Lbbrp;

    .line 713
    .line 714
    move-object v6, v10

    .line 715
    move-object/from16 v10, v16

    .line 716
    .line 717
    invoke-direct/range {v7 .. v14}, Lbdss;-><init>(Laoct;Laqse;Laqlc;Lcbud;Ljava/util/Set;Lanqq;Lbbrp;)V

    .line 718
    .line 719
    .line 720
    move v8, v3

    .line 721
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 722
    .line 723
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move-object v9, v2

    .line 734
    move-object v2, v0

    .line 735
    new-instance v0, Lbdty;

    .line 736
    .line 737
    move v10, v8

    .line 738
    move v8, v4

    .line 739
    move-object v4, v5

    .line 740
    move-object/from16 v5, p2

    .line 741
    .line 742
    invoke-direct/range {v0 .. v5}, Lbdty;-><init>(Lbdud;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcbud;)V

    .line 743
    .line 744
    .line 745
    move-object v11, v1

    .line 746
    move-object v13, v4

    .line 747
    move-object v12, v5

    .line 748
    invoke-virtual {v7, v0}, Lbdss;->a(Lbdsr;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v11, Lbdud;->d:Landroid/webkit/WebView;

    .line 752
    .line 753
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 754
    .line 755
    .line 756
    iget-object v7, v11, Lbdud;->d:Landroid/webkit/WebView;

    .line 757
    .line 758
    new-instance v0, Lbdtz;

    .line 759
    .line 760
    invoke-virtual {v6, v15}, Laodk;->b(Lavdn;)Laoct;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v2, v12, Lcbud;->g:Ljava/lang/String;

    .line 765
    .line 766
    iget v3, v12, Lcbud;->j:I

    .line 767
    .line 768
    invoke-static {v3}, Lcbtp;->a(I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_22

    .line 773
    .line 774
    move v3, v8

    .line 775
    goto :goto_c

    .line 776
    :cond_22
    move v3, v4

    .line 777
    :goto_c
    move-object/from16 v5, p1

    .line 778
    .line 779
    move-object v4, v14

    .line 780
    invoke-direct/range {v0 .. v5}, Lbdtz;-><init>(Laoct;Ljava/lang/String;ILbbrp;Landroid/content/Context;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v11, Lbdud;->d:Landroid/webkit/WebView;

    .line 787
    .line 788
    new-instance v1, Lbdtv;

    .line 789
    .line 790
    invoke-direct {v1}, Lbdtv;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v11, Lbdud;->j:Ljava/util/Set;

    .line 797
    .line 798
    invoke-static {v13, v0}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 803
    .line 804
    if-eqz v0, :cond_23

    .line 805
    .line 806
    invoke-interface {v9, v1}, Lbdte;->c(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_23

    .line 811
    .line 812
    iget v0, v12, Lcbud;->b:I

    .line 813
    .line 814
    and-int/lit8 v0, v0, 0x20

    .line 815
    .line 816
    if-eqz v0, :cond_23

    .line 817
    .line 818
    iget-object v0, v11, Lbdud;->d:Landroid/webkit/WebView;

    .line 819
    .line 820
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v2, v11, Lbdud;->u:Lcbud;

    .line 825
    .line 826
    iget-object v2, v2, Lcbud;->k:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v3, "://"

    .line 845
    .line 846
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v3, Lbhud;

    .line 857
    .line 858
    invoke-direct {v3, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lbduc;

    .line 862
    .line 863
    invoke-direct {v1, v11}, Lbduc;-><init>(Lbdud;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v9, v0, v2, v3, v1}, Lbdte;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lbdun;)V

    .line 867
    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_23
    iget-object v0, v12, Lcbud;->B:Lbkpc;

    .line 871
    .line 872
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_26

    .line 881
    .line 882
    iget-object v0, v11, Lbdud;->j:Ljava/util/Set;

    .line 883
    .line 884
    invoke-static {v13, v0}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_24

    .line 889
    .line 890
    new-array v0, v8, [Ljava/lang/Object;

    .line 891
    .line 892
    aput-object v13, v0, v10

    .line 893
    .line 894
    const-string v2, "Won\'t init channel for URL `%s` not in allowlist!"

    .line 895
    .line 896
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    :cond_24
    invoke-interface {v9, v1}, Lbdte;->c(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_26

    .line 904
    .line 905
    iget v0, v12, Lcbud;->b:I

    .line 906
    .line 907
    and-int/lit16 v0, v0, 0x1000

    .line 908
    .line 909
    if-eqz v0, :cond_26

    .line 910
    .line 911
    iget-object v0, v12, Lcbud;->r:Lbnna;

    .line 912
    .line 913
    if-nez v0, :cond_25

    .line 914
    .line 915
    sget-object v0, Lbnna;->a:Lbnna;

    .line 916
    .line 917
    :cond_25
    invoke-virtual {v11, v0}, Lbdud;->e(Lbnna;)V

    .line 918
    .line 919
    .line 920
    :cond_26
    :goto_d
    iget-object v0, v11, Lbdud;->r:Lbion;

    .line 921
    .line 922
    new-instance v1, Lbdtw;

    .line 923
    .line 924
    invoke-direct {v1, v11, v15}, Lbdtw;-><init>(Lbdud;Lavdn;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-interface {v0, v1}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-object v1, v11, Lbdud;->q:Lbioo;

    .line 936
    .line 937
    new-instance v2, Lbdtx;

    .line 938
    .line 939
    invoke-direct {v2, v11, v13, v12, v15}, Lbdtx;-><init>(Lbdud;Ljava/lang/String;Lcbud;Lavdn;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v1, v2}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v11, Lbdud;->d:Landroid/webkit/WebView;

    .line 946
    .line 947
    new-instance v1, Lbdua;

    .line 948
    .line 949
    invoke-direct {v1}, Lbdua;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v11, Lbdud;->d:Landroid/webkit/WebView;

    .line 956
    .line 957
    move-object/from16 v1, p3

    .line 958
    .line 959
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 960
    .line 961
    .line 962
    return-void
.end method

.method final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdud;->c:Lbdup;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbdup;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbdud;->e:Laqse;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lbdud;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "gw_d"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laqse;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbdud;->e:Laqse;

    .line 19
    .line 20
    const-string v1, "aa"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Laqse;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lbdud;->n:Laqlc;

    .line 26
    .line 27
    iget-object v3, p0, Lbdud;->f:Lcbtx;

    .line 28
    .line 29
    iget-object v4, p0, Lbdud;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lbdud;->j:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v4, v0}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v6, p0, Lbdud;->g:Z

    .line 38
    .line 39
    iget-object v0, p0, Lbdud;->p:Lvsp;

    .line 40
    .line 41
    invoke-interface {v0}, Lvsp;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v7, p0, Lbdud;->v:J

    .line 46
    .line 47
    sub-long/2addr v0, v7

    .line 48
    const-wide/16 v7, 0x3e8

    .line 49
    .line 50
    div-long/2addr v0, v7

    .line 51
    long-to-int v7, v0

    .line 52
    invoke-static/range {v2 .. v7}, Lbdum;->j(Laqlc;Lcbtx;Ljava/lang/String;ZZI)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbdud;->l:Lbdue;

    .line 56
    .line 57
    iget-object v1, p0, Lbdud;->u:Lcbud;

    .line 58
    .line 59
    iget-object v1, v1, Lcbud;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lbdue;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbdud;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbdud;->d:Landroid/webkit/WebView;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lbdud;->d:Landroid/webkit/WebView;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, p0, Lbdud;->v:J

    .line 82
    .line 83
    sget-object v0, Lcbtx;->a:Lcbtx;

    .line 84
    .line 85
    iput-object v0, p0, Lbdud;->f:Lcbtx;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lbdud;->g:Z

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    iput-object v0, p0, Lbdud;->h:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lbdud;->i:Ljava/util/Set;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lbdud;->j:Ljava/util/Set;

    .line 107
    .line 108
    return-void
.end method

.method public final e(Lbnna;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdud;->w:Lanqq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
