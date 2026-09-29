.class public final Llkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxt;
.implements Lakxq;


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/app/AlertDialog;

.field private G:Landroid/app/AlertDialog;

.field private final H:Lamut;

.field public final a:Lca;

.field public final b:Lakxp;

.field public final c:Laojd;

.field public final d:Lbjyr;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/widget/CheckBox;

.field h:Landroid/view/View;

.field public i:Landroid/widget/ListView;

.field public j:Lakxs;

.field public k:Lakxw;

.field public l:Lakxu;

.field public m:Lakxu;

.field public n:Lakxu;

.field public o:Lakxv;

.field public p:Lakxv;

.field public q:Lakxu;

.field public r:Llsa;

.field public final s:Laktx;

.field public t:Lsqt;

.field public final u:Lpem;

.field private final v:Laffp;

.field private final w:Lblyd;

.field private final x:Libd;

.field private final y:Lahli;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lca;Lamut;Laktx;Laffp;Lpem;Lblyd;Lakxp;Laojd;Libd;Lahli;Lbjyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkg;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Llkg;->H:Lamut;

    .line 7
    .line 8
    iput-object p3, p0, Llkg;->s:Laktx;

    .line 9
    .line 10
    iput-object p4, p0, Llkg;->v:Laffp;

    .line 11
    .line 12
    iput-object p5, p0, Llkg;->u:Lpem;

    .line 13
    .line 14
    iput-object p6, p0, Llkg;->w:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Llkg;->b:Lakxp;

    .line 17
    .line 18
    iput-object p8, p0, Llkg;->c:Laojd;

    .line 19
    .line 20
    iput-object p9, p0, Llkg;->x:Libd;

    .line 21
    .line 22
    iput-object p10, p0, Llkg;->y:Lahli;

    .line 23
    .line 24
    iput-object p11, p0, Llkg;->d:Lbjyr;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline has shown 1080p option."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final t(Lbbqa;Lahlj;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lahlh;

    .line 5
    .line 6
    const v1, 0x117ba

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lakvo;->c(Lbbqa;Lahlj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final v(IILakxu;Ljava/lang/Integer;I)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Llkg;->a:Lca;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lkzv;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p3, v0, v1}, Lkzv;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p5, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final w(Ljava/lang/String;Lbbqa;Lahlj;Lakxw;I)V
    .locals 9

    .line 1
    iput-object p4, p0, Llkg;->k:Lakxw;

    .line 2
    .line 3
    invoke-static {p2}, Lakql;->c(Lbbqa;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Llkg;->H:Lamut;

    .line 8
    .line 9
    iget-object v1, v0, Lamut;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laktx;

    .line 12
    .line 13
    iget-object v2, v1, Laktx;->f:Larnr;

    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbbpv;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lakql;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Laktx;->f()Ljava/util/Comparator;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {v8, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Llkg;->s:Laktx;

    .line 70
    .line 71
    invoke-virtual {p4}, Laktx;->n()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    iget-object p4, p0, Llkg;->x:Libd;

    .line 91
    .line 92
    invoke-virtual {p4, p1}, Libd;->o(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    iget-object p4, p0, Llkg;->w:Lblyd;

    .line 99
    .line 100
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Labad;

    .line 105
    .line 106
    invoke-virtual {p4}, Labad;->j()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0, p5, v8}, Llkg;->c(ILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Llkg;->f(Lbbqa;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3}, Llkg;->t(Lbbqa;Lahlj;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    :goto_1
    iget-object v1, p0, Llkg;->a:Lca;

    .line 124
    .line 125
    new-instance v3, Llke;

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    move-object v6, p2

    .line 129
    move-object v7, p3

    .line 130
    move v5, p5

    .line 131
    invoke-direct/range {v3 .. v8}, Llke;-><init>(Llkg;ILbbqa;Lahlj;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object p3, v3

    .line 135
    move-object p2, v4

    .line 136
    move-object v2, v6

    .line 137
    iget-object p4, v0, Lamut;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p4, Lafgj;

    .line 140
    .line 141
    invoke-static {p4}, Lakxy;->d(Lafgj;)Lbbmp;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    iget-boolean p4, p4, Lbbmp;->A:Z

    .line 146
    .line 147
    const/4 p5, 0x1

    .line 148
    if-eqz p4, :cond_6

    .line 149
    .line 150
    new-instance p4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lakql;

    .line 170
    .line 171
    sget-object v5, Lawto;->a:Lawto;

    .line 172
    .line 173
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, v4, Lakql;->b:Landroid/text/Spanned;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v7, Lawto;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v8, v7, Lawto;->b:I

    .line 194
    .line 195
    or-int/2addr v8, p5

    .line 196
    iput v8, v7, Lawto;->b:I

    .line 197
    .line 198
    iput-object v6, v7, Lawto;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v4, Lakql;->c:Landroid/text/Spanned;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v7, Lawto;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v8, v7, Lawto;->b:I

    .line 217
    .line 218
    or-int/lit8 v8, v8, 0x4

    .line 219
    .line 220
    iput v8, v7, Lawto;->b:I

    .line 221
    .line 222
    iput-object v6, v7, Lawto;->e:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, v4, Lakql;->a:Lbbpv;

    .line 225
    .line 226
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v6, Lawto;

    .line 232
    .line 233
    iget v4, v4, Lbbpv;->l:I

    .line 234
    .line 235
    iput v4, v6, Lawto;->d:I

    .line 236
    .line 237
    iget v4, v6, Lawto;->b:I

    .line 238
    .line 239
    or-int/lit8 v4, v4, 0x2

    .line 240
    .line 241
    iput v4, v6, Lawto;->b:I

    .line 242
    .line 243
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lawto;

    .line 248
    .line 249
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-static {p4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v5, Llcu;

    .line 258
    .line 259
    const/16 p4, 0x11

    .line 260
    .line 261
    invoke-direct {v5, p3, p4}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    move-object v3, p1

    .line 265
    invoke-virtual/range {v0 .. v5}, Lamut;->c(Landroid/content/Context;Lbbqa;Ljava/lang/String;Ljava/util/List;Laara;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    move-object v3, p1

    .line 270
    invoke-static {}, Laaud;->c()V

    .line 271
    .line 272
    .line 273
    new-instance p1, Landroid/app/ProgressDialog;

    .line 274
    .line 275
    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    const p4, 0x7f1408eb

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-virtual {p1, p4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    const/4 p4, 0x0

    .line 289
    invoke-virtual {p1, p4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 296
    .line 297
    .line 298
    sget-object p4, Lakyg;->c:Ljava/util/Comparator;

    .line 299
    .line 300
    invoke-static {v8, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lahww;

    .line 304
    .line 305
    iget-object p4, v2, Lbbqa;->j:Latqt;

    .line 306
    .line 307
    invoke-virtual {p4}, Latqt;->H()[B

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    const/4 p5, 0x0

    .line 312
    invoke-direct {v5, p4, v3, v8, p5}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 313
    .line 314
    .line 315
    iget-object p4, v0, Lamut;->b:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v2, v1

    .line 318
    move-object v1, v0

    .line 319
    new-instance v0, Lahst;

    .line 320
    .line 321
    const/16 v4, 0x8

    .line 322
    .line 323
    move-object v3, v5

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-direct/range {v0 .. v5}, Lahst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 326
    .line 327
    .line 328
    move-object p5, v0

    .line 329
    move-object v0, v1

    .line 330
    invoke-interface {p4, p5}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    iget-object p5, v0, Lamut;->d:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v0, Ljrf;

    .line 337
    .line 338
    const/16 v1, 0x8

    .line 339
    .line 340
    invoke-direct {v0, p1, p3, v3, v1}, Ljrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Laald;

    .line 344
    .line 345
    const/16 v2, 0xf

    .line 346
    .line 347
    invoke-direct {v1, p1, p3, v3, v2}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lakkb;

    .line 351
    .line 352
    const/4 v6, 0x6

    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v4, p3

    .line 355
    move-object v5, v3

    .line 356
    move-object v3, p1

    .line 357
    invoke-direct/range {v2 .. v7}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 358
    .line 359
    .line 360
    invoke-static {p4, p5, v0, v1, v2}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_7
    move-object v2, p2

    .line 365
    move-object v7, p3

    .line 366
    move v5, p5

    .line 367
    move-object p2, p0

    .line 368
    invoke-virtual {p0, v5, v8}, Llkg;->c(ILjava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v2}, Llkg;->f(Lbbqa;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v7}, Llkg;->t(Lbbqa;Lahlj;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private final x([Lqah;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Llkg;->a:Lca;

    .line 2
    .line 3
    new-instance v1, Llkd;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1, p1}, Llkd;-><init>(Llkg;Landroid/content/Context;[Lqah;[Lqah;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1408c4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llkg;->f:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llkg;->a:Lca;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f0e04ca

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v5, 0x7f0b0d15

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/widget/ListView;

    .line 28
    .line 29
    iput-object v5, p0, Llkg;->i:Landroid/widget/ListView;

    .line 30
    .line 31
    const v6, 0x7f0e04cb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p0, Llkg;->i:Landroid/widget/ListView;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lakxs;

    .line 44
    .line 45
    iget-object v6, p0, Llkg;->i:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-direct {v5, v0, v6}, Lakxs;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Llkg;->j:Lakxs;

    .line 51
    .line 52
    iget-object v6, p0, Llkg;->i:Landroid/widget/ListView;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    .line 56
    .line 57
    const v5, 0x7f0b0d14

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, p0, Llkg;->h:Landroid/view/View;

    .line 65
    .line 66
    const v5, 0x7f0b1155

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/CheckBox;

    .line 74
    .line 75
    iput-object v3, p0, Llkg;->g:Landroid/widget/CheckBox;

    .line 76
    .line 77
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f14091d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v3, 0x7f140238

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Llkg;->f:Landroid/app/AlertDialog;

    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Llkg;->f:Landroid/app/AlertDialog;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Llkg;->g:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Llkg;->h:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Llkg;->i:Landroid/widget/ListView;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Llkg;->j:Lakxs;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Llkg;->j:Lakxs;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lakxs;->setNotifyOnChange(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lakxs;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Lakxs;->addAll(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lakxs;->notifyDataSetChanged()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lakxs;->b:Landroid/widget/ListView;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lakql;

    .line 173
    .line 174
    iget-object v3, v3, Lakql;->a:Lbbpv;

    .line 175
    .line 176
    sget-object v4, Lbbpv;->h:Lbbpv;

    .line 177
    .line 178
    if-ne v3, v4, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, Llkg;->u:Lpem;

    .line 181
    .line 182
    iget-object v0, v0, Lpem;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Libr;

    .line 189
    .line 190
    iget-boolean v0, v0, Libr;->e:Z

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    iget-object v0, p0, Llkg;->f:Landroid/app/AlertDialog;

    .line 195
    .line 196
    new-instance v1, Lhlm;

    .line 197
    .line 198
    const/4 v3, 0x6

    .line 199
    invoke-direct {v1, p0, v3}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Llkg;->f:Landroid/app/AlertDialog;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object v0, p0, Llkg;->g:Landroid/widget/CheckBox;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Llkg;->h:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Llkg;->f:Landroid/app/AlertDialog;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Llkg;->j:Lakxs;

    .line 227
    .line 228
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lakql;

    .line 233
    .line 234
    iget-object p2, p2, Lakql;->a:Lbbpv;

    .line 235
    .line 236
    iget-object v0, p1, Lakxs;->b:Landroid/widget/ListView;

    .line 237
    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {p1}, Lakxs;->getCount()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_1
    if-ge v2, v1, :cond_6

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lakxs;->getItem(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lakql;

    .line 252
    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    iget-object v3, v3, Lakql;->a:Lbbpv;

    .line 256
    .line 257
    if-ne v3, p2, :cond_5

    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    invoke-virtual {v0, v2, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    :goto_2
    iget-object p1, p0, Llkg;->a:Lca;

    .line 268
    .line 269
    iget-object p2, p0, Llkg;->u:Lpem;

    .line 270
    .line 271
    invoke-virtual {p2}, Lpem;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance v0, Lkvw;

    .line 276
    .line 277
    const/16 v1, 0xc

    .line 278
    .line 279
    invoke-direct {v0, p0, v1}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lkvw;

    .line 283
    .line 284
    const/16 v2, 0xd

    .line 285
    .line 286
    invoke-direct {v1, p0, v2}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final d(Lbboa;Lahlj;)V
    .locals 3

    .line 1
    iget v0, p1, Lbboa;->b:I

    .line 2
    .line 3
    const v1, 0x540a607

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbboa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbfni;

    .line 12
    .line 13
    iget-object v0, p1, Lbfni;->i:Latqt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x32dfc43

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lbboa;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lawsj;

    .line 24
    .line 25
    iget-object v0, p1, Lawsj;->h:Latqt;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v1, 0x3d21321

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lbboa;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lawdt;

    .line 36
    .line 37
    iget-object v0, p1, Lawdt;->n:Latqt;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v2

    .line 41
    move-object v0, p1

    .line 42
    :goto_0
    new-instance v1, Lahlh;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lahlh;-><init>(Latqt;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Llkg;->b:Lakxp;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2, v2, v2}, Lakxp;->a(Ljava/lang/Object;Lahlj;Landroid/util/Pair;Lakxu;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final e(Lbbqa;Lahlj;Lakxw;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const v5, 0x7f140167

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Llkg;->w(Ljava/lang/String;Lbbqa;Lahlj;Lakxw;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lbbqa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llkg;->f:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llkg;->k:Lakxw;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkyp;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llkg;->f:Landroid/app/AlertDialog;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llkg;->v:Laffp;

    .line 32
    .line 33
    iget-object v1, p1, Lbbqa;->h:Latsn;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Laeik;->ac(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Lakxu;)V
    .locals 6

    .line 1
    iput-object p1, p0, Llkg;->q:Lakxu;

    .line 2
    .line 3
    iget-object p1, p0, Llkg;->G:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v3, Llkf;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v3, p0, p1}, Llkf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140238

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v5, 0x7f1408bb

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1408b5

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1408b4

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Llkg;->v(IILakxu;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Llkg;->G:Landroid/app/AlertDialog;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    :goto_0
    iget-object p1, v0, Llkg;->G:Landroid/app/AlertDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Ljava/lang/String;Lbbqa;Lahlj;Lakxw;)V
    .locals 6

    .line 1
    const v5, 0x7f140170

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Llkg;->w(Ljava/lang/String;Lbbqa;Lahlj;Lakxw;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lakxu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llkg;->s:Laktx;

    .line 2
    .line 3
    iget-object v0, v0, Laktx;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "offline_playlist_warning"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Llkg;->e:Landroid/app/AlertDialog;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llkg;->a:Lca;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0e04c8

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f14091d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v3, 0x7f140238

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f140e65

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v3, 0x7f140e64

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Llkg;->e:Landroid/app/AlertDialog;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Llkg;->e:Landroid/app/AlertDialog;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Llkg;->e:Landroid/app/AlertDialog;

    .line 85
    .line 86
    const v2, 0x7f0b0617

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Landroid/widget/CheckBox;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Llkg;->e:Landroid/app/AlertDialog;

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lhkh;

    .line 107
    .line 108
    const/16 v6, 0xb

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v3, p0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v2 .. v7}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    move-object v5, p1

    .line 121
    invoke-interface {v5}, Lakxu;->b()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final j(Lakxu;Lakxi;)V
    .locals 6

    .line 1
    iput-object p1, p0, Llkg;->n:Lakxu;

    .line 2
    .line 3
    iget-object p1, p0, Llkg;->A:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v3, Llkf;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {v3, p0, p1}, Llkf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140238

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v5, 0x7f140b96

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140b99

    .line 24
    .line 25
    .line 26
    const v2, 0x7f140b98

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Llkg;->v(IILakxu;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Llkg;->A:Landroid/app/AlertDialog;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    :goto_0
    iget-object p1, v0, Llkg;->A:Landroid/app/AlertDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Lakxu;)V
    .locals 6

    .line 1
    iput-object p1, p0, Llkg;->m:Lakxu;

    .line 2
    .line 3
    iget-object p1, p0, Llkg;->z:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v3, Llkf;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Llkf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140238

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v5, 0x7f140b96

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140b9b

    .line 24
    .line 25
    .line 26
    const v2, 0x7f140b9a

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Llkg;->v(IILakxu;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Llkg;->z:Landroid/app/AlertDialog;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    :goto_0
    iget-object p1, v0, Llkg;->z:Landroid/app/AlertDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(Lakxu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkzv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Llkg;->a:Lca;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f140238

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f140b96

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Lakxv;)V
    .locals 3

    .line 1
    new-instance v0, Lkzv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lkzv;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    iget-object v1, p0, Llkg;->a:Lca;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1408e4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f140238

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v1, 0x7f14091d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Lakxv;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llkg;->y:Lahli;

    .line 2
    .line 3
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, Lahlh;

    .line 8
    .line 9
    const v1, 0x2336a

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lahlh;

    .line 20
    .line 21
    const v1, 0x2336b

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, v1}, Lahlh;-><init>(Lahlx;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lahlh;

    .line 32
    .line 33
    const v1, 0x2336c

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v7, v1}, Lahlh;-><init>(Lahlx;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Llkg;->D:Landroid/app/AlertDialog;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljaw;

    .line 48
    .line 49
    const/16 v5, 0xb

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Ljaw;-><init>(Llkg;Lahlj;Lahlu;I[B)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Llkg;->a:Lca;

    .line 57
    .line 58
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7f140af8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljaw;

    .line 71
    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    invoke-direct {v6, p0, v3, v7, v8}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v8, 0x7f140238

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v8, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x7f140af6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v2, Llkg;->D:Landroid/app/AlertDialog;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v2, p0

    .line 99
    :goto_0
    iput-object p1, v2, Llkg;->o:Lakxv;

    .line 100
    .line 101
    iget-object p1, v2, Llkg;->D:Landroid/app/AlertDialog;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Llkg;->d:Lbjyr;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbjyr;->cW()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-interface {v3, v0}, Lahlj;->m(Lahlu;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4, v0}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v7, v0}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final o(Lakxv;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkzv;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Llkg;->a:Lca;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f140af8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f140238

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f140af6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p(Lakxv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llkg;->F:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkzv;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llkg;->a:Lca;

    .line 12
    .line 13
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f140af8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f1408c3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f140238

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f140bb9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Llkg;->F:Landroid/app/AlertDialog;

    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Llkg;->p:Lakxv;

    .line 54
    .line 55
    iget-object p1, p0, Llkg;->F:Landroid/app/AlertDialog;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q(Lakxu;Lakxi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llkg;->j(Lakxu;Lakxi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lakxu;)V
    .locals 6

    .line 1
    iput-object p1, p0, Llkg;->l:Lakxu;

    .line 2
    .line 3
    iget-object p1, p0, Llkg;->B:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v3, Llkf;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {v3, p0, p1}, Llkf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140da2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v5, 0x7f140da1

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140da4

    .line 24
    .line 25
    .line 26
    const v2, 0x7f140da3

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Llkg;->v(IILakxu;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Llkg;->B:Landroid/app/AlertDialog;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    :goto_0
    iget-object p1, v0, Llkg;->B:Landroid/app/AlertDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s(Llsa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llkg;->E:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lqah;

    .line 7
    .line 8
    new-instance v1, Lqah;

    .line 9
    .line 10
    const v2, 0x7f140de7

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0805b6

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lqah;-><init>(II[C)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lqah;

    .line 24
    .line 25
    const v2, 0x7f140b97

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0805b5

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Lqah;-><init>(II[C)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lkzv;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, p0, v2}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Llkg;->x([Lqah;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Llkg;->E:Landroid/app/AlertDialog;

    .line 48
    .line 49
    :cond_0
    iput-object p1, p0, Llkg;->r:Llsa;

    .line 50
    .line 51
    iget-object p1, p0, Llkg;->E:Landroid/app/AlertDialog;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final u(Lsqt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llkg;->C:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lqah;

    .line 7
    .line 8
    new-instance v1, Lqah;

    .line 9
    .line 10
    const v2, 0x7f0805b6

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0x7f1401a3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lqah;-><init>(II[C)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lkzv;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v2}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Llkg;->x([Lqah;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llkg;->C:Landroid/app/AlertDialog;

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Llkg;->t:Lsqt;

    .line 36
    .line 37
    iget-object p1, p0, Llkg;->C:Landroid/app/AlertDialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
