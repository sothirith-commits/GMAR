.class public final Lmlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Laqfx;

.field public final a:Lahlj;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Laxot;

.field public g:Lazjh;

.field public h:Laxoz;

.field public i:Lmlw;

.field private final j:Ljava/util/Set;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Lmlt;

.field private final o:Landroid/content/Context;

.field private final p:Z

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Lmls;

.field private w:Lmlp;

.field private final x:Lanzu;

.field private y:Labll;

.field private final z:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahlj;Laqfx;Lmlt;Lalvq;Lbjyq;Lanzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lmlv;->a:Lahlj;

    .line 9
    .line 10
    iput-object p3, p0, Lmlv;->A:Laqfx;

    .line 11
    .line 12
    iput-object p4, p0, Lmlv;->n:Lmlt;

    .line 13
    .line 14
    iput-object p1, p0, Lmlv;->o:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    iput-object p2, p0, Lmlv;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance p2, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iput-object p2, p0, Lmlv;->j:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    const p3, 0x7f0705fc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iput p2, p0, Lmlv;->k:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    const p3, 0x7f070dd2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result p2

    .line 57
    .line 58
    iput p2, p0, Lmlv;->l:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    const p2, 0x7f070dd3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, Lmlv;->m:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6}, Lbjyq;->eu()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    xor-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput-boolean p1, p0, Lmlv;->p:Z

    .line 80
    .line 81
    iput-object p6, p0, Lmlv;->z:Lbjyq;

    .line 82
    .line 83
    new-instance p1, Linp;

    .line 84
    const/4 p2, 0x5

    .line 85
    const/4 p3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0, p2, p3}, Linp;-><init>(Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p1}, Lalvq;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    .line 93
    iput-object p7, p0, Lmlv;->x:Lanzu;

    .line 94
    return-void
.end method

.method private final k()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lmlv;->o:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0e0276

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Lmlv;->q:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b06e0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, v0, Lmlv;->t:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, v0, Lmlv;->q:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0b06d5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, v0, Lmlv;->r:Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, v0, Lmlv;->q:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0b06d6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, v0, Lmlv;->s:Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, v0, Lmlv;->q:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0b0bab

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    iput-object v1, v0, Lmlv;->u:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    iget-boolean v2, v0, Lmlv;->p:Z

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v0, Lmlv;->n:Lmlt;

    .line 71
    .line 72
    new-instance v4, Lmls;

    .line 73
    .line 74
    iget-object v5, v2, Lmlt;->a:Lblyd;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v5, v2, Lmlt;->b:Lblyd;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Lmwh;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v6, v2, Lmlt;->c:Lblyd;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Lldx;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object v7, v2, Lmlt;->d:Lblyd;

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    check-cast v7, Lldx;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v8, v2, Lmlt;->e:Lblyd;

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    check-cast v8, Lashz;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-object v9, v2, Lmlt;->g:Lblyd;

    .line 130
    .line 131
    check-cast v9, Lbjop;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lbjop;->b()Lbjmq;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v9, v2, Lmlt;->h:Lblyd;

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    move-object v11, v9

    .line 146
    .line 147
    check-cast v11, Lsnb;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v9, v2, Lmlt;->i:Lblyd;

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    check-cast v9, Lttd;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object v9, v2, Lmlt;->j:Lblyd;

    .line 164
    .line 165
    .line 166
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    move-object v12, v9

    .line 169
    .line 170
    check-cast v12, Lafgi;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget-object v9, v2, Lmlt;->k:Lblyd;

    .line 176
    .line 177
    .line 178
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    move-object v13, v9

    .line 181
    .line 182
    check-cast v13, Ltsv;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iget-object v9, v2, Lmlt;->n:Lblyd;

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    move-object/from16 v16, v9

    .line 194
    .line 195
    check-cast v16, Lahlj;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object v9, v2, Lmlt;->o:Lblyd;

    .line 201
    .line 202
    .line 203
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    move-object/from16 v17, v9

    .line 207
    .line 208
    check-cast v17, Lafgj;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iget-object v9, v2, Lmlt;->p:Lblyd;

    .line 214
    .line 215
    .line 216
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    move-object/from16 v18, v9

    .line 220
    .line 221
    check-cast v18, Lamic;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iget-object v14, v2, Lmlt;->l:Lblyd;

    .line 230
    .line 231
    iget-object v15, v2, Lmlt;->m:Lblyd;

    .line 232
    .line 233
    iget-object v9, v2, Lmlt;->f:Lblyd;

    .line 234
    .line 235
    move-object/from16 v19, v1

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v4 .. v19}, Lmls;-><init>(Lmwh;Lldx;Lldx;Lashz;Lblyd;Lbjmq;Lsnb;Lafgi;Ltsv;Lblyd;Lblyd;Lahlj;Lafgj;Lamic;Landroid/support/v7/widget/RecyclerView;)V

    .line 239
    .line 240
    iput-object v4, v0, Lmlv;->v:Lmls;

    .line 241
    .line 242
    :cond_0
    iget-object v1, v0, Lmlv;->z:Lbjyq;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lbjyq;->eu()Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    iget-object v2, v0, Lmlv;->s:Landroid/view/View;

    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    :cond_1
    iget-object v2, v0, Lmlv;->A:Laqfx;

    .line 258
    .line 259
    iget-object v4, v0, Lmlv;->q:Landroid/view/View;

    .line 260
    .line 261
    .line 262
    const v5, 0x7f0b0073

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v4

    .line 267
    move-object v11, v4

    .line 268
    .line 269
    check-cast v11, Landroid/view/ViewGroup;

    .line 270
    .line 271
    iget-object v4, v0, Lmlv;->q:Landroid/view/View;

    .line 272
    .line 273
    .line 274
    const v5, 0x7f0b0075

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v12

    .line 279
    .line 280
    new-instance v5, Lmlp;

    .line 281
    .line 282
    iget-object v4, v2, Laqfx;->a:Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    move-object v6, v4

    .line 288
    .line 289
    check-cast v6, Lahlj;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iget-object v4, v2, Laqfx;->e:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    move-object v7, v4

    .line 300
    .line 301
    check-cast v7, Lshy;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iget-object v4, v2, Laqfx;->c:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    move-object v8, v4

    .line 312
    .line 313
    check-cast v8, Lomr;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iget-object v4, v2, Laqfx;->d:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    move-object v9, v4

    .line 324
    .line 325
    check-cast v9, Loep;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    iget-object v2, v2, Laqfx;->b:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    move-object v10, v2

    .line 336
    .line 337
    check-cast v10, Loeg;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v5 .. v12}, Lmlp;-><init>(Lahlj;Lshy;Lomr;Loep;Loeg;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 350
    .line 351
    iput-object v5, v0, Lmlv;->w:Lmlp;

    .line 352
    .line 353
    iget-object v2, v0, Lmlv;->q:Landroid/view/View;

    .line 354
    .line 355
    .line 356
    const v4, 0x7f0b06d4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    new-instance v5, Lmkj;

    .line 363
    .line 364
    const/16 v6, 0x11

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v0, v6, v3}, Lmkj;-><init>(Ljava/lang/Object;I[B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    new-instance v2, Labll;

    .line 373
    .line 374
    iget-object v3, v0, Lmlv;->q:Landroid/view/View;

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v3}, Labll;-><init>(Landroid/view/View;)V

    .line 378
    .line 379
    iput-object v2, v0, Lmlv;->y:Labll;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lbjyq;->ei()Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-eqz v1, :cond_2

    .line 386
    .line 387
    iget-object v1, v0, Lmlv;->q:Landroid/view/View;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    check-cast v1, Landroid/widget/ImageView;

    .line 394
    .line 395
    iget-object v2, v0, Lmlv;->x:Lanzu;

    .line 396
    .line 397
    sget-object v3, Lbglj;->kt:Lbglj;

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v3}, Lanzu;->a(Lbglj;)I

    .line 401
    move-result v2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    const/4 v2, -0x1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 409
    .line 410
    :cond_2
    iget-object v1, v0, Lmlv;->y:Labll;

    .line 411
    .line 412
    const-wide/16 v2, 0x12c

    .line 413
    .line 414
    iput-wide v2, v1, Labll;->c:J

    .line 415
    .line 416
    iput-wide v2, v1, Labll;->d:J

    .line 417
    .line 418
    new-instance v2, Lkgg;

    .line 419
    const/4 v3, 0x7

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v0, v3}, Lkgg;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Labll;->g(Labnz;)V

    .line 426
    .line 427
    iget-object v1, v0, Lmlv;->h:Laxoz;

    .line 428
    .line 429
    if-eqz v1, :cond_3

    .line 430
    .line 431
    .line 432
    invoke-direct {v0}, Lmlv;->l()V

    .line 433
    .line 434
    .line 435
    :cond_3
    invoke-virtual {v0}, Lmlv;->e()V

    .line 436
    const/4 v1, 0x1

    .line 437
    .line 438
    iput-boolean v1, v0, Lmlv;->d:Z

    .line 439
    .line 440
    iget-object v1, v0, Lmlv;->y:Labll;

    .line 441
    const/4 v2, 0x0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Labll;->a(Z)V

    .line 445
    return-void
.end method

.method private final l()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lmlv;->h:Laxoz;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lmlv;->a:Lahlj;

    .line 10
    .line 11
    new-instance v4, Lahlh;

    .line 12
    .line 13
    .line 14
    const v5, 0xcb18

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Lahlh;-><init>(Lahlx;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v4}, Lahlj;->e(Lahlu;)Lahms;

    .line 25
    .line 26
    iget-object v1, v0, Lmlv;->t:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v4, v0, Lmlv;->h:Laxoz;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v5, v4, Laxoz;->b:I

    .line 36
    and-int/2addr v5, v2

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Laxoz;->c:Laxnn;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Laxnn;->a:Laxnn;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lmlv;->f()V

    .line 57
    .line 58
    iget-object v1, v0, Lmlv;->w:Lmlp;

    .line 59
    .line 60
    if-eqz v1, :cond_26

    .line 61
    .line 62
    iget-object v4, v0, Lmlv;->h:Laxoz;

    .line 63
    .line 64
    iget-object v15, v1, Lmlp;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    iget-object v5, v1, Lmlp;->f:Loeo;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Loea;->b()V

    .line 75
    .line 76
    :cond_4
    iget-object v5, v1, Lmlp;->g:Loeo;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Loea;->b()V

    .line 82
    .line 83
    :cond_5
    iget-object v5, v1, Lmlp;->h:Loef;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Loea;->b()V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {v4}, Lmlp;->b(Laxoz;)Laxov;

    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    if-eqz v4, :cond_24

    .line 96
    .line 97
    iget-object v6, v4, Laxov;->b:Latsn;

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Latsn;->size()I

    .line 101
    move-result v6

    .line 102
    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    goto/16 :goto_11

    .line 106
    .line 107
    :cond_7
    iget-object v4, v4, Laxov;->b:Latsn;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-eqz v6, :cond_24

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Lbdag;

    .line 124
    .line 125
    sget-object v7, Lbeba;->a:Latru;

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 133
    .line 134
    iget-object v8, v6, Latrr;->l:Latrj;

    .line 135
    .line 136
    iget-object v7, v7, Latru;->d:Latrt;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-nez v7, :cond_22

    .line 143
    .line 144
    sget-object v7, Lbeba;->b:Latru;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 152
    .line 153
    iget-object v8, v6, Latrr;->l:Latrj;

    .line 154
    .line 155
    iget-object v7, v7, Latru;->d:Latrt;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-nez v7, :cond_9

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_9
    sget-object v7, Lbeba;->b:Latru;

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 172
    .line 173
    iget-object v8, v6, Latrr;->l:Latrj;

    .line 174
    .line 175
    iget-object v9, v7, Latru;->d:Latrt;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    if-nez v8, :cond_a

    .line 182
    .line 183
    iget-object v7, v7, Latru;->b:Ljava/lang/Object;

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {v7, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    :goto_3
    check-cast v7, Lbeau;

    .line 191
    .line 192
    iget-boolean v8, v7, Lbeau;->c:Z

    .line 193
    .line 194
    if-eqz v8, :cond_c

    .line 195
    .line 196
    iget-object v6, v1, Lmlp;->f:Loeo;

    .line 197
    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lmlp;->a()Loeo;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    iput-object v6, v1, Lmlp;->f:Loeo;

    .line 205
    .line 206
    :cond_b
    iget-object v6, v1, Lmlp;->f:Loeo;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Loew;->k(Lbeau;)V

    .line 210
    .line 211
    iget-object v6, v1, Lmlp;->f:Loeo;

    .line 212
    .line 213
    iget-object v6, v6, Loea;->c:Landroid/view/View;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_c
    iget-boolean v8, v7, Lbeau;->d:Z

    .line 220
    .line 221
    if-eqz v8, :cond_e

    .line 222
    .line 223
    iget-object v6, v1, Lmlp;->g:Loeo;

    .line 224
    .line 225
    if-nez v6, :cond_d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lmlp;->a()Loeo;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    iput-object v6, v1, Lmlp;->g:Loeo;

    .line 232
    .line 233
    :cond_d
    iget-object v6, v1, Lmlp;->g:Loeo;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Loew;->k(Lbeau;)V

    .line 237
    .line 238
    iget-object v6, v1, Lmlp;->g:Loeo;

    .line 239
    .line 240
    iget-object v6, v6, Loea;->c:Landroid/view/View;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_e
    :goto_4
    sget-object v7, Laxpa;->c:Latru;

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 255
    .line 256
    iget-object v8, v6, Latrr;->l:Latrj;

    .line 257
    .line 258
    iget-object v7, v7, Latru;->d:Latrt;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 262
    move-result v7

    .line 263
    .line 264
    if-nez v7, :cond_11

    .line 265
    .line 266
    sget-object v7, Lbeba;->c:Latru;

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 274
    .line 275
    iget-object v8, v6, Latrr;->l:Latrj;

    .line 276
    .line 277
    iget-object v7, v7, Latru;->d:Latrt;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 281
    move-result v7

    .line 282
    .line 283
    if-eqz v7, :cond_8

    .line 284
    .line 285
    sget-object v7, Lbeba;->c:Latru;

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 293
    .line 294
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 295
    .line 296
    iget-object v8, v7, Latru;->d:Latrt;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    if-nez v6, :cond_f

    .line 303
    .line 304
    iget-object v6, v7, Latru;->b:Ljava/lang/Object;

    .line 305
    goto :goto_5

    .line 306
    .line 307
    .line 308
    :cond_f
    invoke-virtual {v7, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    :goto_5
    check-cast v6, Lbeaq;

    .line 312
    .line 313
    iget-object v7, v1, Lmlp;->h:Loef;

    .line 314
    .line 315
    if-nez v7, :cond_10

    .line 316
    .line 317
    iget-object v7, v1, Lmlp;->e:Loeg;

    .line 318
    .line 319
    iget-object v8, v7, Loeg;->a:Lblyd;

    .line 320
    .line 321
    sget-object v17, Lmlp;->a:Loev;

    .line 322
    move v9, v5

    .line 323
    .line 324
    new-instance v5, Loef;

    .line 325
    .line 326
    .line 327
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    check-cast v8, Laffp;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iget-object v10, v7, Loeg;->b:Lblyd;

    .line 336
    .line 337
    .line 338
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    check-cast v10, Lanxb;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iget-object v11, v7, Loeg;->c:Lblyd;

    .line 347
    .line 348
    .line 349
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 350
    move-result-object v11

    .line 351
    .line 352
    check-cast v11, Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iget-object v12, v7, Loeg;->d:Lblyd;

    .line 358
    .line 359
    .line 360
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 361
    move-result-object v12

    .line 362
    .line 363
    check-cast v12, Laaxp;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    iget-object v13, v7, Loeg;->e:Lblyd;

    .line 369
    .line 370
    .line 371
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 372
    move-result-object v13

    .line 373
    .line 374
    check-cast v13, Lafkh;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iget-object v14, v7, Loeg;->f:Lblyd;

    .line 380
    .line 381
    .line 382
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 383
    move-result-object v14

    .line 384
    .line 385
    check-cast v14, Lafge;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    iget-object v9, v7, Loeg;->g:Lblyd;

    .line 391
    .line 392
    .line 393
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 394
    move-result-object v9

    .line 395
    .line 396
    check-cast v9, Lbksk;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    iget-object v3, v7, Loeg;->h:Lblyd;

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    check-cast v3, Labad;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    iget-object v7, v7, Loeg;->i:Lblyd;

    .line 413
    .line 414
    .line 415
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 416
    move-result-object v7

    .line 417
    .line 418
    check-cast v7, Landroid/content/SharedPreferences;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    .line 426
    const v16, 0x7f0e0273

    .line 427
    .line 428
    move-object/from16 v19, v13

    .line 429
    move-object v13, v3

    .line 430
    move-object v3, v6

    .line 431
    move-object v6, v8

    .line 432
    move-object v8, v11

    .line 433
    move-object v11, v14

    .line 434
    move-object v14, v7

    .line 435
    move-object v7, v10

    .line 436
    .line 437
    move-object/from16 v10, v19

    .line 438
    .line 439
    move-object/from16 v19, v12

    .line 440
    move-object v12, v9

    .line 441
    .line 442
    move-object/from16 v9, v19

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v5 .. v17}, Loef;-><init>(Laffp;Lanxb;Landroid/content/Context;Laaxp;Lafkh;Lafge;Lbksk;Labad;Landroid/content/SharedPreferences;Landroid/view/ViewGroup;ILoev;)V

    .line 446
    .line 447
    iput-object v5, v1, Lmlp;->h:Loef;

    .line 448
    goto :goto_6

    .line 449
    :cond_10
    move-object v3, v6

    .line 450
    .line 451
    :goto_6
    iget-object v5, v1, Lmlp;->h:Loef;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v3}, Loef;->n(Lbeaq;)V

    .line 455
    .line 456
    iget-object v3, v1, Lmlp;->h:Loef;

    .line 457
    .line 458
    iget-object v3, v3, Loea;->c:Landroid/view/View;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    const/4 v5, 0x0

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_11
    sget-object v3, Laxpa;->c:Latru;

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v3}, Latrr;->d(Latru;)V

    .line 474
    .line 475
    iget-object v5, v6, Latrr;->l:Latrj;

    .line 476
    .line 477
    iget-object v6, v3, Latru;->d:Latrt;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    if-nez v5, :cond_12

    .line 484
    .line 485
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 486
    goto :goto_7

    .line 487
    .line 488
    .line 489
    :cond_12
    invoke-virtual {v3, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    :goto_7
    check-cast v3, Laxow;

    .line 493
    .line 494
    iget-object v5, v1, Lmlp;->i:Laqdu;

    .line 495
    .line 496
    if-nez v5, :cond_13

    .line 497
    .line 498
    iget-object v5, v1, Lmlp;->j:Lomr;

    .line 499
    .line 500
    iget-object v6, v5, Lomr;->e:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v7, Laqdu;

    .line 503
    .line 504
    .line 505
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 506
    move-result-object v6

    .line 507
    .line 508
    check-cast v6, Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    iget-object v8, v5, Lomr;->f:Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 517
    move-result-object v8

    .line 518
    .line 519
    check-cast v8, Lahlj;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    iget-object v9, v5, Lomr;->a:Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 528
    move-result-object v9

    .line 529
    .line 530
    check-cast v9, Laffp;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    iget-object v10, v5, Lomr;->b:Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 539
    move-result-object v10

    .line 540
    .line 541
    check-cast v10, Lanxb;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    iget-object v11, v5, Lomr;->c:Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 550
    move-result-object v11

    .line 551
    .line 552
    check-cast v11, Laoia;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    iget-object v5, v5, Lomr;->d:Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    check-cast v5, Lahww;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    move-object v12, v11

    .line 568
    move-object v11, v5

    .line 569
    move-object v5, v7

    .line 570
    move-object v7, v8

    .line 571
    move-object v8, v9

    .line 572
    move-object v9, v10

    .line 573
    move-object v10, v12

    .line 574
    move-object v12, v15

    .line 575
    .line 576
    .line 577
    invoke-direct/range {v5 .. v12}, Laqdu;-><init>(Landroid/content/Context;Lahlj;Laffp;Lanxb;Laoia;Lahww;Landroid/view/ViewGroup;)V

    .line 578
    .line 579
    iput-object v5, v1, Lmlp;->i:Laqdu;

    .line 580
    .line 581
    :cond_13
    iget-object v5, v1, Lmlp;->i:Laqdu;

    .line 582
    .line 583
    iget v6, v3, Laxow;->b:I

    .line 584
    and-int/2addr v6, v2

    .line 585
    .line 586
    if-eqz v6, :cond_20

    .line 587
    .line 588
    iget-object v6, v3, Laxow;->c:Lbdag;

    .line 589
    .line 590
    if-nez v6, :cond_14

    .line 591
    .line 592
    sget-object v6, Lbdag;->a:Lbdag;

    .line 593
    .line 594
    :cond_14
    sget-object v7, Lavfl;->a:Latru;

    .line 595
    .line 596
    .line 597
    invoke-static {v6, v7}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 598
    move-result-object v6

    .line 599
    .line 600
    check-cast v6, Lavez;

    .line 601
    .line 602
    if-nez v6, :cond_15

    .line 603
    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :cond_15
    new-instance v7, Ljava/util/HashMap;

    .line 607
    .line 608
    .line 609
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 610
    .line 611
    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 612
    .line 613
    .line 614
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v8, v5, Laqdu;->h:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v9, v5, Laqdu;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v8, Laobw;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v6, v9, v7}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 624
    .line 625
    iget-object v8, v5, Laqdu;->e:Ljava/lang/Object;

    .line 626
    .line 627
    new-instance v10, Lmut;

    .line 628
    .line 629
    .line 630
    invoke-direct {v10, v5, v3, v7, v2}, Lmut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 631
    .line 632
    check-cast v8, Landroid/view/View;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 636
    .line 637
    iget v3, v6, Lavez;->b:I

    .line 638
    .line 639
    and-int/lit8 v3, v3, 0x4

    .line 640
    .line 641
    if-eqz v3, :cond_18

    .line 642
    .line 643
    iget-object v3, v5, Laqdu;->i:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v7, v6, Lavez;->g:Layas;

    .line 646
    .line 647
    if-nez v7, :cond_16

    .line 648
    .line 649
    sget-object v7, Layas;->a:Layas;

    .line 650
    .line 651
    :cond_16
    iget v7, v7, Layas;->c:I

    .line 652
    .line 653
    .line 654
    invoke-static {v7}, Layar;->a(I)Layar;

    .line 655
    move-result-object v7

    .line 656
    .line 657
    if-nez v7, :cond_17

    .line 658
    .line 659
    sget-object v7, Layar;->a:Layar;

    .line 660
    .line 661
    .line 662
    :cond_17
    invoke-interface {v3, v7}, Lanxb;->a(Layar;)I

    .line 663
    move-result v3

    .line 664
    goto :goto_8

    .line 665
    :cond_18
    const/4 v3, 0x0

    .line 666
    .line 667
    :goto_8
    if-nez v3, :cond_19

    .line 668
    const/4 v3, 0x0

    .line 669
    goto :goto_9

    .line 670
    .line 671
    :cond_19
    iget-object v7, v5, Laqdu;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v7, Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 677
    move-result-object v3

    .line 678
    .line 679
    :goto_9
    if-nez v3, :cond_1a

    .line 680
    .line 681
    iget-object v3, v5, Laqdu;->j:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Landroid/widget/ImageView;

    .line 684
    const/4 v13, 0x0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 688
    goto :goto_a

    .line 689
    :cond_1a
    const/4 v13, 0x0

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 693
    move-result-object v3

    .line 694
    .line 695
    iget v7, v5, Laqdu;->a:I

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 699
    .line 700
    iget-object v7, v5, Laqdu;->j:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v7, Landroid/widget/ImageView;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 706
    .line 707
    :goto_a
    iget-object v3, v5, Laqdu;->f:Ljava/lang/Object;

    .line 708
    .line 709
    iget v7, v6, Lavez;->b:I

    .line 710
    .line 711
    and-int/lit16 v7, v7, 0x80

    .line 712
    .line 713
    if-eqz v7, :cond_1b

    .line 714
    .line 715
    iget-object v7, v6, Lavez;->j:Laxnn;

    .line 716
    .line 717
    if-nez v7, :cond_1c

    .line 718
    .line 719
    sget-object v7, Laxnn;->a:Laxnn;

    .line 720
    goto :goto_b

    .line 721
    :cond_1b
    const/4 v7, 0x0

    .line 722
    .line 723
    .line 724
    :cond_1c
    :goto_b
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 725
    move-result-object v7

    .line 726
    .line 727
    check-cast v3, Landroid/widget/TextView;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    iget-object v3, v6, Lavez;->n:Laxyv;

    .line 733
    .line 734
    if-nez v3, :cond_1d

    .line 735
    .line 736
    sget-object v3, Laxyv;->a:Laxyv;

    .line 737
    .line 738
    :cond_1d
    iget v3, v3, Laxyv;->b:I

    .line 739
    .line 740
    .line 741
    const v7, 0x61f53fb

    .line 742
    .line 743
    if-ne v3, v7, :cond_21

    .line 744
    .line 745
    iget-object v3, v5, Laqdu;->d:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v5, v6, Lavez;->n:Laxyv;

    .line 748
    .line 749
    if-nez v5, :cond_1e

    .line 750
    .line 751
    sget-object v5, Laxyv;->a:Laxyv;

    .line 752
    .line 753
    :cond_1e
    iget v10, v5, Laxyv;->b:I

    .line 754
    .line 755
    if-ne v10, v7, :cond_1f

    .line 756
    .line 757
    iget-object v5, v5, Laxyv;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v5, Laxyt;

    .line 760
    goto :goto_c

    .line 761
    .line 762
    :cond_1f
    sget-object v5, Laxyt;->a:Laxyt;

    .line 763
    .line 764
    :goto_c
    check-cast v3, Laoia;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v5, v8, v6, v9}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 768
    goto :goto_e

    .line 769
    :cond_20
    :goto_d
    const/4 v13, 0x0

    .line 770
    .line 771
    :cond_21
    :goto_e
    iget-object v3, v1, Lmlp;->i:Laqdu;

    .line 772
    .line 773
    iget-object v3, v3, Laqdu;->e:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, Landroid/view/View;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 779
    goto :goto_10

    .line 780
    :cond_22
    move v13, v5

    .line 781
    .line 782
    sget-object v3, Lbeba;->a:Latru;

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 786
    move-result-object v3

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v3}, Latrr;->d(Latru;)V

    .line 790
    .line 791
    iget-object v5, v6, Latrr;->l:Latrj;

    .line 792
    .line 793
    iget-object v6, v3, Latru;->d:Latrt;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 797
    move-result-object v5

    .line 798
    .line 799
    if-nez v5, :cond_23

    .line 800
    .line 801
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 802
    goto :goto_f

    .line 803
    .line 804
    .line 805
    :cond_23
    invoke-virtual {v3, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    move-result-object v3

    .line 807
    .line 808
    :goto_f
    iget-object v5, v1, Lmlp;->k:Lshy;

    .line 809
    .line 810
    iget-object v6, v5, Lshy;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Lbear;

    .line 813
    .line 814
    new-instance v7, Lodz;

    .line 815
    .line 816
    .line 817
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 818
    move-result-object v6

    .line 819
    .line 820
    check-cast v6, Lanxb;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    iget-object v8, v5, Lshy;->a:Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 829
    move-result-object v8

    .line 830
    .line 831
    check-cast v8, Laoia;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    iget-object v9, v5, Lshy;->d:Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 840
    move-result-object v9

    .line 841
    .line 842
    check-cast v9, Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    iget-object v5, v5, Lshy;->c:Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 851
    move-result-object v5

    .line 852
    .line 853
    check-cast v5, Lahww;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    const v11, 0x7f0e0273

    .line 860
    .line 861
    .line 862
    const v12, 0x7f040ae3

    .line 863
    move-object v10, v9

    .line 864
    move-object v9, v5

    .line 865
    move-object v5, v7

    .line 866
    move-object v7, v8

    .line 867
    move-object v8, v10

    .line 868
    move-object v10, v15

    .line 869
    .line 870
    .line 871
    invoke-direct/range {v5 .. v12}, Lodz;-><init>(Lanxb;Laoia;Landroid/content/Context;Lahww;Landroid/view/ViewGroup;II)V

    .line 872
    .line 873
    iget-object v6, v1, Lmlp;->b:Lahlj;

    .line 874
    const/4 v7, 0x0

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v3, v6, v7}, Lodz;->c(Lbear;Lahlj;Lanrd;)V

    .line 878
    .line 879
    iget-object v3, v5, Lodz;->a:Landroid/view/View;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 883
    :goto_10
    move v5, v13

    .line 884
    .line 885
    goto/16 :goto_2

    .line 886
    :cond_24
    :goto_11
    move v13, v5

    .line 887
    .line 888
    .line 889
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 890
    move-result v3

    .line 891
    .line 892
    if-lez v3, :cond_25

    .line 893
    goto :goto_12

    .line 894
    :cond_25
    move v2, v13

    .line 895
    .line 896
    .line 897
    :goto_12
    invoke-static {v15, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 898
    .line 899
    iget-object v1, v1, Lmlp;->d:Landroid/view/View;

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 903
    :cond_26
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmlv;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmlv;->k()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmlv;->q:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object v0
.end method

.method public final b(Lmlu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmlv;->j:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmlv;->v:Lmls;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lmls;->h:Lanym;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lmls;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lanym;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmlv;->j:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lmlu;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lmlu;->m(IZ)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmlv;->r:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lmlv;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmlv;->v:Lmls;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lmlv;->s:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lmlv;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v2, v0, Lmls;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    iget-object v2, v0, Lmls;->a:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    iget v3, v0, Lmls;->d:I

    .line 44
    .line 45
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    .line 48
    iget v0, v0, Lmls;->e:I

    .line 49
    .line 50
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 51
    add-int/2addr v0, v4

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lmlv;->s:Landroid/view/View;

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    new-instance v2, Labsk;

    .line 65
    const/4 v3, 0x5

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v3, v4}, Labsk;-><init>(II[B)V

    .line 70
    .line 71
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lmlv;->g()V

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lmlv;->v:Lmls;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lmlv;->h:Laxoz;

    .line 8
    .line 9
    iget-object v2, p0, Lmlv;->f:Laxot;

    .line 10
    .line 11
    iget-object v3, p0, Lmlv;->g:Lazjh;

    .line 12
    .line 13
    iget-object v4, v0, Lmls;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0b080f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    iput-object v6, v0, Lmls;->i:Lazjh;

    .line 35
    .line 36
    iget-object v6, v0, Lmls;->b:Lanru;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Laaxj;->clear()V

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    iget-object v7, v1, Laxoz;->e:Latsn;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Latsn;->size()I

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_8

    .line 50
    .line 51
    iget-object v1, v1, Laxoz;->e:Latsn;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_8

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Lbdag;

    .line 68
    .line 69
    sget-object v8, Laxpa;->d:Latru;

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 77
    .line 78
    iget-object v9, v7, Latrr;->l:Latrj;

    .line 79
    .line 80
    iget-object v8, v8, Latru;->d:Latrt;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Latrj;->o(Latrt;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    sget-object v8, Laxpa;->d:Latru;

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 96
    .line 97
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 98
    .line 99
    iget-object v9, v8, Latru;->d:Latrt;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    iget-object v7, v8, Latru;->b:Ljava/lang/Object;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v8, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v6, v7}, Lanru;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    sget-object v8, Laxpa;->e:Latru;

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 126
    .line 127
    iget-object v9, v7, Latrr;->l:Latrj;

    .line 128
    .line 129
    iget-object v8, v8, Latru;->d:Latrt;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Latrj;->o(Latrt;)Z

    .line 133
    move-result v8

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    iput-object v3, v0, Lmls;->i:Lazjh;

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_5
    sget-object v8, Laxcp;->a:Latru;

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 153
    .line 154
    iget-object v9, v7, Latrr;->l:Latrj;

    .line 155
    .line 156
    iget-object v8, v8, Latru;->d:Latrt;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v8}, Latrj;->o(Latrt;)Z

    .line 160
    move-result v8

    .line 161
    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    sget-object v8, Laxcp;->a:Latru;

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 172
    .line 173
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 174
    .line 175
    iget-object v9, v8, Latru;->d:Latrt;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    if-nez v7, :cond_6

    .line 182
    .line 183
    iget-object v7, v8, Latru;->b:Ljava/lang/Object;

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v8, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    :goto_2
    iget-object v8, v0, Lmls;->g:Lafgj;

    .line 191
    .line 192
    check-cast v7, Laxcj;

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Libn;->v(Lafgj;)Lbahy;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    iget-boolean v8, v8, Lbahy;->ag:Z

    .line 199
    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    iget-object v8, v0, Lmls;->f:Lbjmq;

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Lbjmq;->lD()Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    check-cast v8, Lanex;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v7}, Lanex;->d(Laxcj;)Landq;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, Lanru;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {v6, v7}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideEndScreenStoreBanner(Ljava/util/List;Ljava/lang/Object;)V

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v6}, Laaxj;->size()I

    .line 226
    move-result v0

    .line 227
    .line 228
    if-lez v0, :cond_9

    .line 229
    const/4 v5, 0x1

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-static {v4, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lanru;->l()V

    .line 236
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmlv;->u:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmlv;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p0, Lmlv;->k:I

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    iget v3, p0, Lmlv;->l:I

    .line 15
    .line 16
    iget v4, p0, Lmlv;->m:I

    .line 17
    .line 18
    iget v5, p0, Lmlv;->e:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    sub-int/2addr v5, v2

    .line 21
    .line 22
    div-int/lit8 v5, v5, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v3, p0, Lmlv;->u:Landroid/support/v7/widget/RecyclerView;

    .line 34
    add-int/2addr v2, v1

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 37
    add-int/2addr v2, v0

    .line 38
    .line 39
    new-instance v0, Labsk;

    .line 40
    const/4 v1, 0x5

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v4}, Labsk;-><init>(II[B)V

    .line 45
    .line 46
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 50
    return-void
.end method

.method public final h(Laxoz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmlv;->h:Laxoz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lmlv;->h:Laxoz;

    .line 11
    .line 12
    iget-boolean p1, p0, Lmlv;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lmlv;->l()V

    .line 18
    :cond_0
    return-void
.end method

.method public final i(ZZZ)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lmlv;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lmlv;->k()V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmlv;->y:Labll;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    :cond_1
    return-void

    .line 16
    .line 17
    :cond_2
    iget-boolean v1, p0, Lmlv;->c:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lmlv;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Labll;->d()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ne p1, v2, :cond_4

    .line 26
    .line 27
    if-ne p2, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    iget p1, v0, Labll;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lmlv;->d(IZ)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Labll;->b(Z)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_5
    invoke-virtual {v0, p3}, Labll;->a(Z)V

    .line 44
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmlv;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmlv;->y:Labll;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Labll;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
