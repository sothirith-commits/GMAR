.class public final Laakj;
.super Laakm;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public aA:Lafgi;

.field public aB:Lashz;

.field public aC:Lbjyp;

.field public aD:Laffd;

.field public aE:Laqsk;

.field private aF:Z

.field private aG:Lj$/util/Optional;

.field private aH:Landroid/widget/RelativeLayout;

.field private aI:Landroid/support/v7/widget/RecyclerView;

.field private aJ:Lj$/util/Optional;

.field public ah:Landz;

.field public ai:Lanex;

.field public aj:Lafkh;

.field public ak:Lakcp;

.field public al:Laffp;

.field public am:Landroid/app/Dialog;

.field public an:Lafvx;

.field public ao:Lahli;

.field public ap:Lanxi;

.field public aq:Lanxw;

.field public ar:Laaxp;

.field public as:Labmq;

.field public at:Lafgj;

.field public au:Lbkrp;

.field public av:Lbksk;

.field public aw:Lbjmq;

.field public ax:Laoii;

.field public ay:Lj$/util/Optional;

.field public final az:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laakm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laakj;->aF:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laakj;->ay:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laakj;->aG:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laakj;->aJ:Lj$/util/Optional;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laakj;->az:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method private final aX()V
    .locals 1

    .line 1
    iget-object v0, p0, Laakj;->ay:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laakj;->aJ:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laakj;->aJ:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laakj;->aJ:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landq;

    .line 29
    .line 30
    invoke-virtual {v0}, Landq;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laakj;->aJ:Lj$/util/Optional;

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laakj;->aF:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lro;

    .line 6
    .line 7
    invoke-super {p0}, Laakm;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f150378

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lro;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Laakm;->A()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Laakm;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbn;->e:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-object v1, v0, Laakj;->am:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laakj;->am:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0e0555

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual {v4, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v5, 0x7f0b04b9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object v5, v0, Laakj;->aH:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    new-instance v5, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v5, v4}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Laakj;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v4, v0, Laakj;->ay:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, -0x2

    .line 74
    const/4 v7, -0x1

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object v4, v0, Laakj;->ay:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbckv;

    .line 87
    .line 88
    iget-boolean v4, v4, Lbckv;->i:Z

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    const v4, 0x7f0b014f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Laakj;->aH:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_0
    iget-object v4, v0, Laakj;->ay:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    iget-object v4, v0, Laakj;->ay:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lbckv;

    .line 129
    .line 130
    const v10, 0x7f0b15eb

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Landroid/support/v7/widget/Toolbar;

    .line 138
    .line 139
    iget-object v11, v4, Lbckv;->f:Laxnn;

    .line 140
    .line 141
    if-nez v11, :cond_1

    .line 142
    .line 143
    sget-object v11, Laxnn;->a:Laxnn;

    .line 144
    .line 145
    :cond_1
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const v11, 0x7f14006b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Laaja;

    .line 159
    .line 160
    const/16 v12, 0x14

    .line 161
    .line 162
    invoke-direct {v11, v0, v12}, Laaja;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Labmo;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-direct {v11, v12}, Labmo;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const v14, 0x7f040b10

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v14}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v11, v12, v13}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget v11, v4, Lbckv;->c:I

    .line 204
    .line 205
    and-int/2addr v11, v5

    .line 206
    if-eqz v11, :cond_2

    .line 207
    .line 208
    iget-object v11, v4, Lbckv;->g:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_2

    .line 215
    .line 216
    iget-object v4, v4, Lbckv;->g:Ljava/lang/String;

    .line 217
    .line 218
    const v11, 0x7f10000d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const v11, 0x7f0b0629

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const v12, 0x7f1403bc

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 247
    .line 248
    .line 249
    invoke-interface {v10, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 250
    .line 251
    .line 252
    new-instance v11, Laaki;

    .line 253
    .line 254
    invoke-direct {v11, v0, v4}, Laaki;-><init>(Laakj;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 258
    .line 259
    .line 260
    iget-object v11, v0, Laakj;->aj:Lafkh;

    .line 261
    .line 262
    iget-object v12, v0, Laakj;->ak:Lakcp;

    .line 263
    .line 264
    invoke-interface {v12}, Lakcp;->a()Lakci;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v11, v12}, Lafkh;->a(Lakci;)Lafkg;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iget-object v12, v0, Laakj;->az:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v11, v4}, Lafmn;->k(Ljava/lang/String;)Lbksa;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v11, Laahg;

    .line 279
    .line 280
    invoke-direct {v11, v9}, Laahg;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v11}, Lbksa;->N(Lbktz;)Lbksa;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v11, Laacn;

    .line 288
    .line 289
    const/4 v13, 0x7

    .line 290
    invoke-direct {v11, v13}, Laacn;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v11}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-class v11, Lbckr;

    .line 298
    .line 299
    invoke-virtual {v4, v11}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v11, v0, Laakj;->av:Lbksk;

    .line 304
    .line 305
    invoke-virtual {v4, v11}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v11, Laakb;

    .line 310
    .line 311
    invoke-direct {v11, v10, v8}, Laakb;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Lotx;

    .line 315
    .line 316
    const/16 v10, 0xf

    .line 317
    .line 318
    invoke-direct {v8, v10}, Lotx;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v11, v8}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_2
    :goto_0
    iget-object v4, v0, Laakj;->ay:Lj$/util/Optional;

    .line 329
    .line 330
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_3

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_3
    iget-object v4, v0, Laakj;->ay:Lj$/util/Optional;

    .line 339
    .line 340
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lbckv;

    .line 345
    .line 346
    iget v8, v4, Lbckv;->d:I

    .line 347
    .line 348
    if-ne v8, v9, :cond_7

    .line 349
    .line 350
    iget-object v8, v4, Lbckv;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, Lbdag;

    .line 353
    .line 354
    sget-object v10, Laxcp;->a:Latru;

    .line 355
    .line 356
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v8, v10}, Latrr;->d(Latru;)V

    .line 361
    .line 362
    .line 363
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 364
    .line 365
    iget-object v10, v10, Latru;->d:Latrt;

    .line 366
    .line 367
    invoke-virtual {v8, v10}, Latrj;->o(Latrt;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_7

    .line 372
    .line 373
    iget v2, v4, Lbckv;->d:I

    .line 374
    .line 375
    if-ne v2, v9, :cond_4

    .line 376
    .line 377
    iget-object v2, v4, Lbckv;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lbdag;

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_4
    sget-object v2, Lbdag;->a:Lbdag;

    .line 383
    .line 384
    :goto_1
    sget-object v4, Laxcp;->a:Latru;

    .line 385
    .line 386
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 394
    .line 395
    iget-object v5, v4, Latru;->d:Latrt;

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v2, :cond_5

    .line 402
    .line 403
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_5
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_2
    check-cast v2, Laxcj;

    .line 411
    .line 412
    invoke-direct {v0}, Laakj;->aX()V

    .line 413
    .line 414
    .line 415
    iget-object v4, v0, Laakj;->ao:Lahli;

    .line 416
    .line 417
    invoke-interface {v4}, Lahli;->fp()Lahlj;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v5, Lahlh;

    .line 422
    .line 423
    iget-object v6, v2, Laxcj;->e:Latqt;

    .line 424
    .line 425
    invoke-direct {v5, v6}, Lahlh;-><init>(Latqt;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 429
    .line 430
    .line 431
    new-instance v5, Lanrd;

    .line 432
    .line 433
    invoke-direct {v5}, Lanrd;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v4}, Lahmb;->a(Lahlj;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Laakj;->ai:Lanex;

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Lanex;->d(Laxcj;)Landq;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v0, Laakj;->aJ:Lj$/util/Optional;

    .line 450
    .line 451
    iget-object v4, v0, Laakj;->ah:Landz;

    .line 452
    .line 453
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landq;

    .line 458
    .line 459
    invoke-virtual {v4, v5, v2}, Landz;->e(Lanrd;Landq;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Laakj;->ah:Landz;

    .line 463
    .line 464
    invoke-virtual {v2}, Landz;->jT()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Landroid/view/ViewGroup;

    .line 473
    .line 474
    if-eqz v4, :cond_6

    .line 475
    .line 476
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    :cond_6
    iget-object v4, v0, Laakj;->aH:Landroid/widget/RelativeLayout;

    .line 480
    .line 481
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 482
    .line 483
    .line 484
    iget-object v4, v0, Laakj;->aH:Landroid/widget/RelativeLayout;

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Laakj;->aH:Landroid/widget/RelativeLayout;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :cond_7
    iget v8, v4, Lbckv;->d:I

    .line 496
    .line 497
    if-ne v8, v5, :cond_a

    .line 498
    .line 499
    iget-object v4, v4, Lbckv;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Lavuk;

    .line 502
    .line 503
    iget-object v5, v0, Laakj;->an:Lafvx;

    .line 504
    .line 505
    invoke-virtual {v5}, Lafvx;->f()Lafwa;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    sget-object v8, Lavee;->a:Latru;

    .line 510
    .line 511
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v4, v8}, Latrr;->d(Latru;)V

    .line 516
    .line 517
    .line 518
    iget-object v9, v4, Latrr;->l:Latrj;

    .line 519
    .line 520
    iget-object v10, v8, Latru;->d:Latrt;

    .line 521
    .line 522
    invoke-virtual {v9, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-nez v9, :cond_8

    .line 527
    .line 528
    iget-object v8, v8, Latru;->b:Ljava/lang/Object;

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_8
    invoke-virtual {v8, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    :goto_3
    check-cast v8, Lavea;

    .line 536
    .line 537
    iget-object v9, v8, Lavea;->c:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v5, v9}, Lafwa;->O(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v4, Lavuk;->c:Latqt;

    .line 543
    .line 544
    invoke-virtual {v5, v4}, Lafrv;->o(Latqt;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v8, Lavea;->d:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v5, v4}, Lafwa;->R(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v8, Lavea;->e:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v5, v4}, Lafwa;->S(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v5}, Laakj;->aT(Lafwa;)V

    .line 558
    .line 559
    .line 560
    iget-object v4, v0, Laakj;->aG:Lj$/util/Optional;

    .line 561
    .line 562
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_9

    .line 567
    .line 568
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 569
    .line 570
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Laakj;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 580
    .line 581
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Laakj;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 585
    .line 586
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 587
    .line 588
    invoke-direct {v4, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Laakj;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Laakj;->aE:Laqsk;

    .line 600
    .line 601
    iget-object v4, v0, Laakj;->an:Lafvx;

    .line 602
    .line 603
    iget-object v5, v0, Laakj;->ao:Lahli;

    .line 604
    .line 605
    invoke-interface {v5}, Lahli;->fp()Lahlj;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v2, v4, v5}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    new-instance v6, Lanyu;

    .line 614
    .line 615
    iget-object v8, v0, Laakj;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 616
    .line 617
    iget-object v9, v0, Laakj;->aB:Lashz;

    .line 618
    .line 619
    iget-object v10, v0, Laakj;->aq:Lanxw;

    .line 620
    .line 621
    iget-object v11, v0, Laakj;->an:Lafvx;

    .line 622
    .line 623
    iget-object v12, v0, Laakj;->ar:Laaxp;

    .line 624
    .line 625
    iget-object v14, v0, Laakj;->as:Labmq;

    .line 626
    .line 627
    iget-object v2, v0, Laakj;->ao:Lahli;

    .line 628
    .line 629
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    iget-object v2, v0, Laakj;->ap:Lanxi;

    .line 634
    .line 635
    invoke-interface {v2}, Lanxi;->lD()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    sget-object v17, Lanzj;->xN:Lanzj;

    .line 640
    .line 641
    sget-object v18, Lanyw;->e:Lanyw;

    .line 642
    .line 643
    iget-object v2, v0, Laakj;->at:Lafgj;

    .line 644
    .line 645
    iget-object v4, v0, Laakj;->au:Lbkrp;

    .line 646
    .line 647
    iget-object v5, v0, Laakj;->aA:Lafgi;

    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    move-object/from16 v19, v2

    .line 651
    .line 652
    move-object/from16 v20, v4

    .line 653
    .line 654
    move-object/from16 v21, v5

    .line 655
    .line 656
    invoke-direct/range {v6 .. v21}, Lanyu;-><init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lafgj;Lbkrp;Lafgi;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iput-object v2, v0, Laakj;->aG:Lj$/util/Optional;

    .line 664
    .line 665
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lanuw;

    .line 670
    .line 671
    invoke-virtual {v2}, Lanuw;->d()V

    .line 672
    .line 673
    .line 674
    :cond_9
    iget-object v2, v0, Laakj;->aG:Lj$/util/Optional;

    .line 675
    .line 676
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lanuw;

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Lanuw;->k(Z)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Laakj;->aG:Lj$/util/Optional;

    .line 686
    .line 687
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lanuw;

    .line 692
    .line 693
    invoke-virtual {v2}, Lanuw;->as()V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, Laakj;->aH:Landroid/widget/RelativeLayout;

    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 699
    .line 700
    .line 701
    iget-object v2, v0, Laakj;->aH:Landroid/widget/RelativeLayout;

    .line 702
    .line 703
    iget-object v4, v0, Laakj;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 704
    .line 705
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v0, Laakj;->aH:Landroid/widget/RelativeLayout;

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    :cond_a
    :goto_4
    return-object v1
.end method

.method public final aS(Lavuk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laakj;->ah:Landz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laajw;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laajw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laakj;->az:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laakj;->aG:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laakj;->aG:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lanuw;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lanuw;->k(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Laakj;->aG:Lj$/util/Optional;

    .line 44
    .line 45
    :cond_0
    invoke-super {p0}, Laakm;->dismiss()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laakj;->al:Laffp;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final aT(Lafwa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laakj;->an:Lafvx;

    .line 2
    .line 3
    sget-object v1, Lashg;->a:Lashg;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lafvx;->l(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lpjl;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lpjl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpjl;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lpjl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized aU(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lakbv;->b:Lakbv;

    .line 5
    .line 6
    sget-object v0, Lakbu;->M:Lakbu;

    .line 7
    .line 8
    const-string v1, "browseResponseModel null"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laakj;->am:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Lafod;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lakbv;->b:Lakbv;

    .line 27
    .line 28
    sget-object v0, Lakbu;->M:Lakbu;

    .line 29
    .line 30
    const-string v1, "browseResponseModel missing section list"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laakj;->am:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_2
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 43
    .line 44
    iget v2, v1, Laygx;->b:I

    .line 45
    .line 46
    const/high16 v3, 0x8000000

    .line 47
    .line 48
    and-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Laakj;->aD:Laffd;

    .line 52
    .line 53
    iget-object v3, p0, Laakj;->ak:Lakcp;

    .line 54
    .line 55
    invoke-interface {v3}, Lakcp;->a()Lakci;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v1, Laygx;->y:Laxop;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Laxop;->a:Laxop;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2, v3, v1}, Laffd;->G(Lakci;Laxop;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Laakj;->aG:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Laakj;->aG:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lanuw;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Lanuw;->k(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Laakj;->aG:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lanuw;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lanuw;->ao(Lafod;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Laakj;->ao:Lahli;

    .line 100
    .line 101
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lahlh;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Lahlh;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lafei;

    .line 7
    .line 8
    iget-object p1, p2, Lafei;->a:Larif;

    .line 9
    .line 10
    invoke-virtual {p1}, Larif;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Laakj;->aw:Lbjmq;

    .line 18
    .line 19
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Laoif;

    .line 24
    .line 25
    iget-object v0, p0, Laakj;->ax:Laoii;

    .line 26
    .line 27
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbbkq;

    .line 32
    .line 33
    check-cast v0, Lirx;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lirx;->a(Lbbkq;)Lirw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lirw;->a()Lirz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Laoif;->o(Laoik;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_0
    const-string p1, "Unhandled AddToToastEvent"

    .line 48
    .line 49
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "unsupported op code: "

    .line 56
    .line 57
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    const-class p1, Lafei;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    new-array p2, p2, [Ljava/lang/Class;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    aput-object p1, p2, p3

    .line 72
    .line 73
    return-object p2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laakm;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laakj;->aC:Lbjyp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbjyp;->dA()Lbksa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbksa;->aL()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Laakj;->aF:Z

    .line 21
    .line 22
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "renderer"

    .line 25
    .line 26
    sget-object v1, Lbckv;->a:Lbckv;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v0, v1, v3}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p1, "Failed to merge proto for renderer"

    .line 39
    .line 40
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laakj;->ay:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object p1, p0, Laakj;->ao:Lahli;

    .line 51
    .line 52
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x3377f

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0, v2, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-super {p0}, Laakm;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f040aab

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laakj;->ar:Laaxp;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final lH()V
    .locals 0

    .line 1
    invoke-super {p0}, Laakm;->lH()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laakj;->aX()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Laakm;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laakj;->ar:Laaxp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
