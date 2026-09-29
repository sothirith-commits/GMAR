.class public final Lajur;
.super Lmx;
.source "PG"


# instance fields
.field public final synthetic a:Lajus;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajus;Lbane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajur;->a:Lajus;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lbane;->l:Latsn;

    .line 7
    .line 8
    iput-object p1, p0, Lajur;->e:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajur;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajur;->a:Lajus;

    .line 2
    .line 3
    iget-object v1, v0, Lajus;->e:Lbane;

    .line 4
    .line 5
    iget v1, v1, Lbane;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x400

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lajus;->ak:Lajwc;

    .line 13
    .line 14
    invoke-interface {v1}, Lajwc;->b()Larif;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Larif;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lajus;->ak:Lajwc;

    .line 25
    .line 26
    invoke-interface {v0}, Lajwc;->a()Larif;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Larif;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e088f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lajuq;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lajuq;-><init>(Lajur;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 8

    .line 1
    check-cast p1, Lajuq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p1, Lajuq;->x:Lajur;

    .line 7
    .line 8
    iget-object p2, p2, Lajur;->a:Lajus;

    .line 9
    .line 10
    iget-object v1, p1, Lajuq;->t:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lajus;->e(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lajuq;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lajuq;->D()Laxnn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lajuq;->w:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v3, Laihs;

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-direct {v3, p1, v4}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Laihs;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Lajus;->ak:Lajwc;

    .line 58
    .line 59
    invoke-interface {v2}, Lajwc;->a()Larif;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Larif;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v0, p2, Lajus;->ak:Lajwc;

    .line 70
    .line 71
    invoke-interface {v0}, Lajwc;->a()Larif;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p2, Lajus;->ak:Lajwc;

    .line 86
    .line 87
    invoke-interface {v2}, Lajwc;->b()Larif;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Larif;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v0, p2, Lajus;->ak:Lajwc;

    .line 98
    .line 99
    invoke-interface {v0}, Lajwc;->b()Larif;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v2, p2, Lajus;->e:Lbane;

    .line 114
    .line 115
    iget v2, v2, Lbane;->b:I

    .line 116
    .line 117
    and-int/lit16 v2, v2, 0x400

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    new-instance v2, Lahww;

    .line 122
    .line 123
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p2, Lajus;->am:Lanml;

    .line 128
    .line 129
    invoke-direct {v2, v3, v1, v4, v0}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, Lajus;->e:Lbane;

    .line 133
    .line 134
    iget-object v0, v0, Lbane;->m:Lbesh;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    sget-object v0, Lbesh;->a:Lbesh;

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v2, v0}, Lahww;->o(Lbesh;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    iget-object v0, p2, Lajus;->a:Lbksw;

    .line 144
    .line 145
    iget-object v1, p2, Lajus;->ak:Lajwc;

    .line 146
    .line 147
    invoke-interface {v1}, Lajwc;->h()Lbksa;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p2, Lajus;->al:Lbksk;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lajsx;

    .line 162
    .line 163
    const/16 v3, 0xb

    .line 164
    .line 165
    invoke-direct {v2, p1, v3}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, p2, Lajus;->ak:Lajwc;

    .line 176
    .line 177
    invoke-interface {v1}, Lajwc;->f()Lbksa;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p2, Lajus;->al:Lbksk;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Laied;

    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    invoke-direct {v2, v3}, Laied;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lahdu;

    .line 203
    .line 204
    const/16 v4, 0xf

    .line 205
    .line 206
    invoke-direct {v2, v4}, Lahdu;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lajsx;

    .line 214
    .line 215
    const/16 v4, 0xc

    .line 216
    .line 217
    invoke-direct {v2, p1, v4}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 225
    .line 226
    .line 227
    iget-object v1, p2, Lajus;->ak:Lajwc;

    .line 228
    .line 229
    invoke-interface {v1}, Lajwc;->e()Lbksa;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Laied;

    .line 238
    .line 239
    invoke-direct {v2, v3}, Laied;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lahdu;

    .line 247
    .line 248
    const/16 v3, 0x10

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lahdu;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object p2, p2, Lajus;->al:Lbksk;

    .line 258
    .line 259
    invoke-virtual {v1, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance v1, Lajsx;

    .line 264
    .line 265
    const/16 v2, 0xd

    .line 266
    .line 267
    invoke-direct {v1, p1, v2}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    add-int/lit8 v1, p2, -0x1

    .line 279
    .line 280
    iget-object v2, p0, Lajur;->e:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lbesh;

    .line 287
    .line 288
    iget-object v2, p1, Lajuq;->x:Lajur;

    .line 289
    .line 290
    iget-object v2, v2, Lajur;->a:Lajus;

    .line 291
    .line 292
    iget-object v3, p1, Lajuq;->t:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lajus;->e(Landroid/widget/ImageView;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lahww;

    .line 298
    .line 299
    invoke-virtual {v2}, Lajus;->hy()Lca;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v6, v2, Lajus;->am:Lanml;

    .line 304
    .line 305
    invoke-direct {v4, v5, v3, v6, v0}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lahww;->o(Lbesh;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lagoa;

    .line 312
    .line 313
    const/16 v5, 0x14

    .line 314
    .line 315
    invoke-direct {v4, p1, v1, v5}, Lagoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lajus;->hu()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const/4 v5, 0x1

    .line 330
    new-array v6, v5, [Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    aput-object p2, v6, v7

    .line 334
    .line 335
    const p2, 0x7f1406d6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, p2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, v2, Lajus;->ak:Lajwc;

    .line 346
    .line 347
    invoke-interface {p2}, Lajwc;->h()Lbksa;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    iget-object v3, v2, Lajus;->al:Lbksk;

    .line 352
    .line 353
    invoke-virtual {p2, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    new-instance v3, Lajvl;

    .line 358
    .line 359
    invoke-direct {v3, p1, v1, v5, v0}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p2, v2, Lajus;->a:Lbksw;

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Lbksw;->e(Lbksx;)Z

    .line 369
    .line 370
    .line 371
    return-void
.end method
