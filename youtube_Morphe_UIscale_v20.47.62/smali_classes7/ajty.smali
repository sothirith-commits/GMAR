.class public final Lajty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuc;


# static fields
.field public static final a:Ljava/lang/String; = "ajty"


# instance fields
.field public final b:Lca;

.field public final c:Lbx;

.field public final d:Lafmn;

.field public final e:Lbksk;

.field public f:Lajwl;

.field public final g:Lblyd;

.field public final h:Lavuk;

.field public final i:Laeos;

.field public j:Laoby;

.field public k:Laoby;

.field public l:Lbksx;

.field public m:Lacfg;

.field public final n:Lajug;

.field public final o:Lpel;

.field private final p:Laepc;

.field private final q:Laqfx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lca;Lbx;Lakcp;Lafkh;Lbksk;Lpel;Lblyd;Lajug;Laepc;Laeos;Lajul;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajty;->b:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lajty;->c:Lbx;

    .line 7
    .line 8
    invoke-interface {p3}, Lakcp;->a()Lakci;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p4, p1}, Lafkh;->a(Lakci;)Lafkg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajty;->d:Lafmn;

    .line 17
    .line 18
    iput-object p5, p0, Lajty;->e:Lbksk;

    .line 19
    .line 20
    iput-object p6, p0, Lajty;->o:Lpel;

    .line 21
    .line 22
    iput-object p7, p0, Lajty;->g:Lblyd;

    .line 23
    .line 24
    iput-object p8, p0, Lajty;->n:Lajug;

    .line 25
    .line 26
    iput-object p9, p0, Lajty;->p:Laepc;

    .line 27
    .line 28
    iget-object p1, p11, Lajul;->c:Lajwl;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lajwl;->a:Lajwl;

    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lajty;->f:Lajwl;

    .line 35
    .line 36
    iget-object p1, p11, Lajul;->d:Lavuk;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lavuk;->a:Lavuk;

    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, Lajty;->h:Lavuk;

    .line 43
    .line 44
    iput-object p10, p0, Lajty;->i:Laeos;

    .line 45
    .line 46
    iput-object p12, p0, Lajty;->q:Laqfx;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajty;->j:Laoby;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laoby;->e(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lajty;->n:Lajug;

    .line 2
    .line 3
    iget-object v1, v0, Lajug;->b:Lacpb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lacpb;->c()Lbjdp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lbjdp;->d:Latsn;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lahia;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lahia;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Larnr;->d:I

    .line 30
    .line 31
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Larnr;

    .line 38
    .line 39
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v0, "Product Sticker segment empty when trying to check for unsaved changes."

    .line 48
    .line 49
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Larnr;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v4

    .line 67
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbjcw;

    .line 75
    .line 76
    iget-object v1, v1, Lbjcw;->o:Latwj;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Latwj;->a:Latwj;

    .line 81
    .line 82
    :cond_2
    invoke-static {v1}, Ladun;->a(Latwj;)Lbamo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Lajug;->s:Lawzu;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lawzu;->f:Lbamo;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lbamo;->a:Lbamo;

    .line 96
    .line 97
    :cond_3
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    :cond_4
    move v0, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-eqz v0, :cond_9

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget v2, v0, Lbamo;->c:I

    .line 107
    .line 108
    iget v5, v1, Lbamo;->c:I

    .line 109
    .line 110
    if-ne v2, v5, :cond_9

    .line 111
    .line 112
    iget v2, v0, Lbamo;->d:I

    .line 113
    .line 114
    iget v5, v1, Lbamo;->d:I

    .line 115
    .line 116
    if-ne v2, v5, :cond_9

    .line 117
    .line 118
    iget-object v2, v0, Lbamo;->e:Latsd;

    .line 119
    .line 120
    invoke-interface {v2}, Latsd;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v5, v1, Lbamo;->e:Latsd;

    .line 125
    .line 126
    invoke-interface {v5}, Latsd;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v2, v5, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v2, v4

    .line 134
    :goto_1
    iget-object v5, v0, Lbamo;->e:Latsd;

    .line 135
    .line 136
    invoke-interface {v5}, Latsd;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v2, v5, :cond_4

    .line 141
    .line 142
    iget-object v5, v0, Lbamo;->e:Latsd;

    .line 143
    .line 144
    invoke-interface {v5, v2}, Latsd;->d(I)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v6, v1, Lbamo;->e:Latsd;

    .line 149
    .line 150
    invoke-interface {v6, v2}, Latsd;->d(I)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-float/2addr v5, v6

    .line 155
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const v6, 0x3ba3d70a    # 0.005f

    .line 160
    .line 161
    .line 162
    cmpl-float v5, v5, v6

    .line 163
    .line 164
    if-lez v5, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    :goto_2
    move v0, v4

    .line 171
    :goto_3
    xor-int/2addr v0, v3

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Lajty;->b:Lca;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lca;->setResult(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lca;->finish()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    new-instance v0, Lajtx;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lajtx;-><init>(Lajty;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lajty;->q:Laqfx;

    .line 197
    .line 198
    iget-object v2, p0, Lajty;->c:Lbx;

    .line 199
    .line 200
    invoke-static {}, Lancz;->r()Lancj;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v6, 0x7f1403a6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iput-object v5, v4, Lancj;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v6, 0x7f1403a5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Lancj;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lavez;->a:Lavez;

    .line 232
    .line 233
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Latrq;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const v8, 0x7f1403a4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v6, Latrq;->instance:Latrw;

    .line 258
    .line 259
    check-cast v8, Lavez;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v7, v8, Lavez;->j:Laxnn;

    .line 265
    .line 266
    iget v7, v8, Lavez;->b:I

    .line 267
    .line 268
    or-int/lit16 v7, v7, 0x80

    .line 269
    .line 270
    iput v7, v8, Lavez;->b:I

    .line 271
    .line 272
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 276
    .line 277
    check-cast v7, Lavez;

    .line 278
    .line 279
    const/16 v8, 0x2a

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-object v8, v7, Lavez;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput v3, v7, Lavez;->c:I

    .line 288
    .line 289
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lavez;

    .line 294
    .line 295
    iput-object v6, v4, Lancj;->e:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Latrq;

    .line 302
    .line 303
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v6, 0x7f14023a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v6, v5, Latrq;->instance:Latrw;

    .line 322
    .line 323
    check-cast v6, Lavez;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v2, v6, Lavez;->j:Laxnn;

    .line 329
    .line 330
    iget v2, v6, Lavez;->b:I

    .line 331
    .line 332
    or-int/lit16 v2, v2, 0x80

    .line 333
    .line 334
    iput v2, v6, Lavez;->b:I

    .line 335
    .line 336
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v5, Latrq;->instance:Latrw;

    .line 340
    .line 341
    check-cast v2, Lavez;

    .line 342
    .line 343
    const/16 v6, 0x27

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iput-object v6, v2, Lavez;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iput v3, v2, Lavez;->c:I

    .line 352
    .line 353
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lavez;

    .line 358
    .line 359
    iput-object v2, v4, Lancj;->f:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v0, v4, Lancj;->h:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v4}, Lancj;->a()Lancz;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Laqfx;->g(Lancz;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajty;->b:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajty;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lajty;->m:Lacfg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lacfg;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lajty;->m:Lacfg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lacfg;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lajty;->p:Laepc;

    .line 23
    .line 24
    invoke-virtual {v0}, Laepc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lahhx;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lahhx;

    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lajty;->c:Lbx;

    .line 43
    .line 44
    invoke-static {v3, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
