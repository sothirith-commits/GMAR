.class public abstract Lkvm;
.super Lhob;
.source "PG"

# interfaces
.implements Lajsk;
.implements Lkuu;


# instance fields
.field public W:Ltrp;

.field public X:Labmq;

.field public Y:Laaxp;

.field public Z:Lbkrp;

.field public aa:Lafgj;

.field public ab:Lanxi;

.field public ac:Lblyd;

.field public ad:Lahlj;

.field public ae:Lanxw;

.field public af:Laoed;

.field public ag:Lkvn;

.field public ah:Laoeh;

.field public ai:Lajvi;

.field public aj:I

.field public ak:Z

.field public al:Z

.field public final am:Lkvk;

.field an:Lanyu;

.field public ao:Lafgi;

.field public ap:Lashz;

.field public aq:Lakqk;

.field public ar:Lattc;

.field public as:Lbjyq;

.field public at:Layd;

.field public au:Laqos;

.field public av:Laqsk;

.field private final h:Lbktb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhob;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkvm;->ak:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkvm;->al:Z

    .line 8
    .line 9
    new-instance v0, Lkvk;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkvk;-><init>(Lkvm;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkvm;->am:Lkvk;

    .line 15
    .line 16
    new-instance v0, Lbktb;

    .line 17
    .line 18
    invoke-direct {v0}, Lbktb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkvm;->h:Lbktb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Lbaer;)Lbkrj;
    .locals 2

    .line 1
    new-instance v0, Ljly;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final B(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkvm;->as:Lbjyq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjyq;->eT()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcd;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcd;-><init>(Lbxg;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkru;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p1, v2}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method protected final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvm;->as:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->eT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkvm;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f1502d6

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvm;->ag:Lkvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvn;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkvm;->isTaskRoot()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkvm;->finishAndRemoveTask()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkvm;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected E()V
    .locals 3

    .line 1
    new-instance v0, Ldzr;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Ldzr;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkvm;->au:Laqos;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f140daa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f140da7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f140da9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lhgk;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v2}, Lhgk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f140da8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lkvi;

    .line 50
    .line 51
    invoke-direct {v1}, Lkvi;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final F(Lafod;Lbawt;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Laaud;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkvm;->an:Lanyu;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const v2, 0x7f0b1013

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lkvm;->av:Laqsk;

    .line 36
    .line 37
    sget-object v10, Lafuk;->e:Lafuk;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhob;->fp()Lahlj;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v10, v5}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v2, v0, Lkvm;->ab:Lanxi;

    .line 48
    .line 49
    invoke-interface {v2}, Lanxi;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    new-instance v2, Lanrn;

    .line 54
    .line 55
    iget-object v5, v0, Lkvm;->ac:Lblyd;

    .line 56
    .line 57
    invoke-direct {v2, v5, v3}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-class v5, Lbane;

    .line 61
    .line 62
    invoke-interface {v15, v5, v2}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lanyu;

    .line 66
    .line 67
    iget-object v8, v0, Lkvm;->ap:Lashz;

    .line 68
    .line 69
    iget-object v9, v0, Lkvm;->ae:Lanxw;

    .line 70
    .line 71
    iget-object v11, v0, Lkvm;->Y:Laaxp;

    .line 72
    .line 73
    iget-object v13, v0, Lkvm;->X:Labmq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lhob;->fp()Lahlj;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    sget-object v16, Lanzj;->xN:Lanzj;

    .line 80
    .line 81
    sget-object v17, Lanyw;->e:Lanyw;

    .line 82
    .line 83
    iget-object v2, v0, Lkvm;->aa:Lafgj;

    .line 84
    .line 85
    iget-object v6, v0, Lkvm;->Z:Lbkrp;

    .line 86
    .line 87
    move/from16 v21, v4

    .line 88
    .line 89
    iget-object v4, v0, Lkvm;->ao:Lafgi;

    .line 90
    .line 91
    move-object/from16 v19, v6

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    move-object/from16 v20, v4

    .line 97
    .line 98
    invoke-direct/range {v5 .. v20}, Lanyu;-><init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lafgj;Lbkrp;Lafgi;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Lkvm;->an:Lanyu;

    .line 102
    .line 103
    invoke-virtual {v5}, Lanuw;->d()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move/from16 v21, v4

    .line 108
    .line 109
    :goto_0
    iget-object v2, v0, Lkvm;->an:Lanyu;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lanuw;->k(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lkvm;->an:Lanyu;

    .line 115
    .line 116
    move-object/from16 v4, p1

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lanuw;->ao(Lafod;)V

    .line 119
    .line 120
    .line 121
    iget v2, v1, Lbawt;->b:I

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    and-int/2addr v2, v4

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Lkvm;->o()Larif;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Larif;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    sget-object v5, Lbeqv;->a:Lbeqv;

    .line 138
    .line 139
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v1, Lbawt;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v7, Lbeqv;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v8, v7, Lbeqv;->b:I

    .line 156
    .line 157
    or-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    iput v8, v7, Lbeqv;->b:I

    .line 160
    .line 161
    iput-object v6, v7, Lbeqv;->c:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v6, Lbhjl;->a:Lbhjl;

    .line 164
    .line 165
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v7, v0, Lkvm;->ai:Lajvi;

    .line 170
    .line 171
    invoke-virtual {v7}, Lajvi;->g()Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lkvl;

    .line 180
    .line 181
    iget-object v8, v8, Lkvl;->a:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v8, Lbhjl;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move/from16 v9, v21

    .line 204
    .line 205
    iput v9, v8, Lbhjl;->c:I

    .line 206
    .line 207
    iput-object v7, v8, Lbhjl;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v7, Lbeqv;

    .line 215
    .line 216
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lbhjl;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v6, v7, Lbeqv;->d:Lbhjl;

    .line 226
    .line 227
    iget v6, v7, Lbeqv;->b:I

    .line 228
    .line 229
    or-int/2addr v6, v4

    .line 230
    iput v6, v7, Lbeqv;->b:I

    .line 231
    .line 232
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lkvl;

    .line 237
    .line 238
    iget-object v2, v2, Lkvl;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v6, Lbeqv;

    .line 246
    .line 247
    iget v7, v6, Lbeqv;->b:I

    .line 248
    .line 249
    or-int/lit8 v7, v7, 0x4

    .line 250
    .line 251
    iput v7, v6, Lbeqv;->b:I

    .line 252
    .line 253
    iput-object v2, v6, Lbeqv;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v0, Lkvm;->W:Ltrp;

    .line 256
    .line 257
    iget-object v6, v1, Lbawt;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lbeqv;

    .line 264
    .line 265
    invoke-virtual {v5}, Latqb;->toByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v2, v6, v5}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 270
    .line 271
    .line 272
    :cond_1
    iget v2, v1, Lbawt;->b:I

    .line 273
    .line 274
    const/16 v21, 0x1

    .line 275
    .line 276
    and-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    if-eqz v2, :cond_2

    .line 279
    .line 280
    iget-object v1, v1, Lbawt;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, v0, Lkvm;->W:Ltrp;

    .line 283
    .line 284
    invoke-interface {v2, v1}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lkhs;

    .line 289
    .line 290
    const/16 v5, 0xb

    .line 291
    .line 292
    invoke-direct {v2, v5}, Lkhs;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lkvj;

    .line 300
    .line 301
    invoke-direct {v2, v3}, Lkvj;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Lkvj;

    .line 309
    .line 310
    invoke-direct {v2, v4}, Lkvj;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lbksa;->O(Lbkty;)Lbksa;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v0, Lkvm;->h:Lbktb;

    .line 318
    .line 319
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v3, Lktv;

    .line 328
    .line 329
    const/16 v4, 0xd

    .line 330
    .line 331
    invoke-direct {v3, v0, v4}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2, v1}, Lbktb;->d(Lbksx;)V

    .line 339
    .line 340
    .line 341
    :cond_2
    return-void
.end method

.method protected final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkvm;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getDisplayedChild()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0b0ada

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkvm;->aq:Lakqk;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lakqk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lkvm;->ag:Lkvn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkvn;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lkvm;->ag:Lkvn;

    .line 43
    .line 44
    iget v1, p0, Lkvm;->aj:I

    .line 45
    .line 46
    iget-object v2, v0, Laoue;->c:Lbjmq;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lakvo;->Y(Laoug;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v3, v0, Laoue;->d:Lakzp;

    .line 55
    .line 56
    iget-object v3, v0, Laoue;->b:Lca;

    .line 57
    .line 58
    invoke-virtual {v3}, Lca;->getSupportFragmentManager()Lct;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1}, Lct;->e(I)Lbx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v3, v1, Laoud;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    check-cast v1, Laoud;

    .line 71
    .line 72
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ltqv;

    .line 77
    .line 78
    iget-object v1, v1, Laoud;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ltqq;->a()Ltqs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v1, v0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    invoke-static {v0}, Lakvo;->Y(Laoug;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {p0}, Lkvm;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lkvm;->E()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {p0}, Lkvm;->D()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkvm;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkvm;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lkvm;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkvm;->aa:Lafgj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Layac;->d:Lbadn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbadn;->a:Lbadn;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbadn;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public fp()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvm;->ad:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lbaer;)Lbkrj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkvm;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Laoed;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkvm;->ar:Lattc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lattc;->c()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljly;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, p1, v1}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lkvm;->A(Lbaer;)Lbkrj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public abstract l()I
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public abstract n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
.end method

.method public abstract o()Larif;
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhob;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkvm;->h:Lbktb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbktb;->lt()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbktb;->pk()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkvm;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lkvm;->ar:Lattc;

    .line 22
    .line 23
    iget-object v0, v0, Lattc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lafgi;

    .line 26
    .line 27
    const-wide/32 v1, 0x2b50603

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lkvm;->an:Lanyu;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lanwd;->nc()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget v0, Lsgi;->a:I

    .line 45
    .line 46
    invoke-static {p0}, Lgna;->b(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    const v0, 0x7f0b1013

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearFocus()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lhob;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvm;->ah:Laoeh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laoeh;->b(I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lhob;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract r()V
.end method

.method protected x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract y(Latro;)V
.end method
