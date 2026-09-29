.class public final Lakxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxp;
.implements Laaxs;


# static fields
.field private static final f:[I


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:Laffp;

.field protected final c:Lanml;

.field protected d:Lakxe;

.field public e:Lajoe;

.field private final g:Lanxb;

.field private h:Lakxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lakxf;->f:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x7f0400d2
        0x7f040229
        0x7f040776
        0x7f04094a
        0x7f040956
        0x7f040986
        0x7f040980
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lanxb;Laffp;Lanml;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakxf;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lakxf;->g:Lanxb;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lakxf;->b:Laffp;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lakxf;->c:Lanml;

    .line 23
    .line 24
    sget-object p2, Lakxf;->f:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 p4, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x7

    .line 32
    if-ge p4, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aget p2, p2, p4

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Resource attribute required but not provided "

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p3

    .line 70
    :cond_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lahlj;Landroid/util/Pair;Lakxu;)V
    .locals 13

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    instance-of v1, p1, Lbfni;

    .line 4
    .line 5
    const v2, 0x7f140238

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    check-cast p1, Lbfni;

    .line 15
    .line 16
    iget-boolean v1, p1, Lbfni;->k:Z

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    iget-object v1, p0, Lakxf;->d:Lakxe;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lakxf;->a:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v5, Lakxe;

    .line 27
    .line 28
    invoke-virtual {p0}, Lakxf;->b()Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v9, p0, Lakxf;->b:Laffp;

    .line 33
    .line 34
    iget-object v10, p0, Lakxf;->c:Lanml;

    .line 35
    .line 36
    invoke-direct {v5, v1, v6, v9, v10}, Lakxe;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Laffp;Lanml;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lakxf;->d:Lakxe;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lakxf;->d:Lakxe;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Lakxe;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v9, 0x7f0e0859

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v1, Lakxe;->e:Landroid/view/View;

    .line 60
    .line 61
    iget-object v6, v1, Lakxe;->e:Landroid/view/View;

    .line 62
    .line 63
    const v9, 0x7f0b01e9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v6, v1, Lakxe;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v6, v1, Lakxe;->e:Landroid/view/View;

    .line 75
    .line 76
    const v9, 0x7f0b0ae2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v6, v1, Lakxe;->g:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v6, v1, Lakxe;->d:Lanml;

    .line 88
    .line 89
    new-instance v9, Lanmt;

    .line 90
    .line 91
    iget-object v10, v1, Lakxe;->f:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-direct {v9, v6, v10}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v1, Lakxe;->h:Lanmt;

    .line 97
    .line 98
    new-instance v9, Lanmt;

    .line 99
    .line 100
    iget-object v10, v1, Lakxe;->g:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-direct {v9, v6, v10}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v1, Lakxe;->i:Lanmt;

    .line 106
    .line 107
    iget-object v6, v1, Lakxe;->e:Landroid/view/View;

    .line 108
    .line 109
    const v9, 0x7f0b05ec

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v6, v1, Lakxe;->j:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v6, v1, Lakxe;->e:Landroid/view/View;

    .line 121
    .line 122
    const v9, 0x7f0b05e7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v6, v1, Lakxe;->k:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v6, v1, Lakxe;->e:Landroid/view/View;

    .line 134
    .line 135
    const v9, 0x7f0b007c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v6, v1, Lakxe;->m:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v6, v1, Lakxe;->e:Landroid/view/View;

    .line 147
    .line 148
    const v9, 0x7f0b0610

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v6, v1, Lakxe;->n:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v6, v1, Lakxe;->b:Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    iget-object v9, v1, Lakxe;->e:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v1, Lakxe;->l:Landroid/app/AlertDialog;

    .line 172
    .line 173
    iget-object v6, v1, Lakxe;->l:Landroid/app/AlertDialog;

    .line 174
    .line 175
    new-instance v9, Lhny;

    .line 176
    .line 177
    const/16 v10, 0xe

    .line 178
    .line 179
    invoke-direct {v9, v1, v10}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, v1, Lakxe;->q:Lahlj;

    .line 186
    .line 187
    iget v6, p1, Lbfni;->b:I

    .line 188
    .line 189
    and-int/lit8 v6, v6, 0x4

    .line 190
    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    iget-object v6, v1, Lakxe;->f:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v1, Lakxe;->h:Lanmt;

    .line 199
    .line 200
    iget-object v9, p1, Lbfni;->d:Lbesh;

    .line 201
    .line 202
    if-nez v9, :cond_1

    .line 203
    .line 204
    sget-object v9, Lbesh;->a:Lbesh;

    .line 205
    .line 206
    :cond_1
    invoke-virtual {v6, v9}, Lanmt;->c(Lbesh;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    iget-object v6, v1, Lakxe;->f:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v1, Lakxe;->h:Lanmt;

    .line 216
    .line 217
    invoke-virtual {v6}, Lanmt;->a()V

    .line 218
    .line 219
    .line 220
    :goto_0
    iget v6, p1, Lbfni;->b:I

    .line 221
    .line 222
    and-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    iget-object v4, p1, Lbfni;->c:Lbesh;

    .line 227
    .line 228
    if-nez v4, :cond_3

    .line 229
    .line 230
    sget-object v4, Lbesh;->a:Lbesh;

    .line 231
    .line 232
    :cond_3
    invoke-static {v4}, Lakkq;->A(Lbesh;)Lbesg;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    iget v6, v4, Lbesg;->d:I

    .line 239
    .line 240
    int-to-float v6, v6

    .line 241
    iget v4, v4, Lbesg;->e:I

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    iget-object v9, v1, Lakxe;->g:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    .line 252
    int-to-float v10, v10

    .line 253
    new-instance v11, Labss;

    .line 254
    .line 255
    div-float/2addr v6, v4

    .line 256
    mul-float/2addr v6, v10

    .line 257
    float-to-int v4, v6

    .line 258
    invoke-direct {v11, v4, v7}, Labss;-><init>(II)V

    .line 259
    .line 260
    .line 261
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    invoke-static {v9, v11, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v4, v1, Lakxe;->g:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v1, Lakxe;->i:Lanmt;

    .line 272
    .line 273
    iget-object v6, p1, Lbfni;->c:Lbesh;

    .line 274
    .line 275
    if-nez v6, :cond_5

    .line 276
    .line 277
    sget-object v6, Lbesh;->a:Lbesh;

    .line 278
    .line 279
    :cond_5
    invoke-virtual {v4, v6}, Lanmt;->c(Lbesh;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    iget-object v6, v1, Lakxe;->g:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Lakxe;->i:Lanmt;

    .line 289
    .line 290
    invoke-virtual {v4}, Lanmt;->a()V

    .line 291
    .line 292
    .line 293
    :goto_1
    iget-object v4, v1, Lakxe;->j:Landroid/widget/TextView;

    .line 294
    .line 295
    iget v6, p1, Lbfni;->b:I

    .line 296
    .line 297
    and-int/lit8 v6, v6, 0x20

    .line 298
    .line 299
    if-eqz v6, :cond_7

    .line 300
    .line 301
    iget-object v6, p1, Lbfni;->e:Laxnn;

    .line 302
    .line 303
    if-nez v6, :cond_8

    .line 304
    .line 305
    sget-object v6, Laxnn;->a:Laxnn;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    move-object v6, v8

    .line 309
    :cond_8
    :goto_2
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v4, v6}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, Lakxe;->k:Landroid/widget/TextView;

    .line 317
    .line 318
    iget v6, p1, Lbfni;->b:I

    .line 319
    .line 320
    and-int/lit8 v6, v6, 0x40

    .line 321
    .line 322
    if-eqz v6, :cond_9

    .line 323
    .line 324
    iget-object v6, p1, Lbfni;->f:Laxnn;

    .line 325
    .line 326
    if-nez v6, :cond_a

    .line 327
    .line 328
    sget-object v6, Laxnn;->a:Laxnn;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    move-object v6, v8

    .line 332
    :cond_a
    :goto_3
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v4, v6}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lakxd;

    .line 340
    .line 341
    invoke-direct {v4, v1, v3, v7}, Lakxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p1, Lbfni;->h:Lavfa;

    .line 345
    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    sget-object v3, Lavfa;->a:Lavfa;

    .line 349
    .line 350
    :cond_b
    iget v3, v3, Lavfa;->b:I

    .line 351
    .line 352
    and-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    iget-object v3, p1, Lbfni;->h:Lavfa;

    .line 357
    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    sget-object v3, Lavfa;->a:Lavfa;

    .line 361
    .line 362
    :cond_c
    iget-object v3, v3, Lavfa;->c:Lavez;

    .line 363
    .line 364
    if-nez v3, :cond_e

    .line 365
    .line 366
    sget-object v3, Lavez;->a:Lavez;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_d
    move-object v3, v8

    .line 370
    :cond_e
    :goto_4
    iput-object v3, v1, Lakxe;->p:Lavez;

    .line 371
    .line 372
    iget-object v3, p1, Lbfni;->g:Lavfa;

    .line 373
    .line 374
    if-nez v3, :cond_f

    .line 375
    .line 376
    sget-object v6, Lavfa;->a:Lavfa;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_f
    move-object v6, v3

    .line 380
    :goto_5
    iget v6, v6, Lavfa;->b:I

    .line 381
    .line 382
    and-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    if-eqz v6, :cond_11

    .line 385
    .line 386
    if-nez v3, :cond_10

    .line 387
    .line 388
    sget-object v3, Lavfa;->a:Lavfa;

    .line 389
    .line 390
    :cond_10
    iget-object v3, v3, Lavfa;->c:Lavez;

    .line 391
    .line 392
    if-nez v3, :cond_12

    .line 393
    .line 394
    sget-object v3, Lavez;->a:Lavez;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_11
    move-object v3, v8

    .line 398
    :cond_12
    :goto_6
    iput-object v3, v1, Lakxe;->o:Lavez;

    .line 399
    .line 400
    iget-object v3, v1, Lakxe;->p:Lavez;

    .line 401
    .line 402
    if-nez v3, :cond_13

    .line 403
    .line 404
    iget-object v3, v1, Lakxe;->o:Lavez;

    .line 405
    .line 406
    if-nez v3, :cond_13

    .line 407
    .line 408
    iget-object v3, v1, Lakxe;->n:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v3, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lakxe;->m:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-static {v2, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_13
    iget-object v2, v1, Lakxe;->o:Lavez;

    .line 428
    .line 429
    iget-object v3, v1, Lakxe;->m:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v3, v4}, Lakxe;->c(Lavez;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Lakxe;->p:Lavez;

    .line 435
    .line 436
    iget-object v3, v1, Lakxe;->n:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v1, v2, v3, v4}, Lakxe;->c(Lavez;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    :goto_7
    iget-object v2, v1, Lakxe;->l:Landroid/app/AlertDialog;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, Lakxe;->c:Laffp;

    .line 447
    .line 448
    invoke-static {v1, p1}, Lakxe;->b(Laffp;Lbfni;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_14
    iget-object v1, p0, Lakxf;->b:Laffp;

    .line 453
    .line 454
    invoke-static {v1, p1}, Lakxe;->b(Laffp;Lbfni;)V

    .line 455
    .line 456
    .line 457
    :goto_8
    if-eqz p2, :cond_34

    .line 458
    .line 459
    new-instance v1, Lahlh;

    .line 460
    .line 461
    iget-object p1, p1, Lbfni;->i:Latqt;

    .line 462
    .line 463
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {p2, v1, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_15
    instance-of v1, p1, Lawsj;

    .line 471
    .line 472
    const/4 v9, -0x1

    .line 473
    const/4 v10, -0x2

    .line 474
    if-eqz v1, :cond_1d

    .line 475
    .line 476
    iget-object v1, p0, Lakxf;->e:Lajoe;

    .line 477
    .line 478
    if-nez v1, :cond_16

    .line 479
    .line 480
    iget-object v1, p0, Lakxf;->a:Landroid/app/Activity;

    .line 481
    .line 482
    new-instance v2, Lajoe;

    .line 483
    .line 484
    invoke-virtual {p0}, Lakxf;->b()Landroid/app/AlertDialog$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-direct {v2, v1, v4}, Lajoe;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    .line 489
    .line 490
    .line 491
    iput-object v2, p0, Lakxf;->e:Lajoe;

    .line 492
    .line 493
    :cond_16
    iget-object v2, p0, Lakxf;->e:Lajoe;

    .line 494
    .line 495
    check-cast p1, Lawsj;

    .line 496
    .line 497
    iget-object v11, p0, Lakxf;->g:Lanxb;

    .line 498
    .line 499
    const v12, 0x7f1403af

    .line 500
    .line 501
    .line 502
    if-eqz p3, :cond_17

    .line 503
    .line 504
    new-instance v1, Ljaw;

    .line 505
    .line 506
    const/16 v5, 0x12

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    move-object/from16 v4, p3

    .line 510
    .line 511
    invoke-direct/range {v1 .. v6}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v2, Lajoe;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Ljava/lang/CharSequence;

    .line 519
    .line 520
    check-cast v3, Landroid/app/AlertDialog;

    .line 521
    .line 522
    invoke-virtual {v3, v9, v4, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v2, Lajoe;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v3, v10, v4, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_17
    new-instance v1, Lzbf;

    .line 542
    .line 543
    const/16 v4, 0xa

    .line 544
    .line 545
    invoke-direct {v1, v2, v3, v4}, Lzbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v2, Lajoe;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v4, v2, Lajoe;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v3, Landroid/app/AlertDialog;

    .line 563
    .line 564
    invoke-virtual {v3, v10, v4, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    :goto_9
    iget v1, p1, Lawsj;->b:I

    .line 568
    .line 569
    and-int/lit8 v1, v1, 0x1

    .line 570
    .line 571
    if-eqz v1, :cond_1a

    .line 572
    .line 573
    iget-object v1, p1, Lawsj;->c:Layas;

    .line 574
    .line 575
    if-nez v1, :cond_18

    .line 576
    .line 577
    sget-object v1, Layas;->a:Layas;

    .line 578
    .line 579
    :cond_18
    iget v1, v1, Layas;->c:I

    .line 580
    .line 581
    invoke-static {v1}, Layar;->a(I)Layar;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-nez v1, :cond_19

    .line 586
    .line 587
    sget-object v1, Layar;->a:Layar;

    .line 588
    .line 589
    :cond_19
    invoke-interface {v11, v1}, Lanxb;->a(Layar;)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    :cond_1a
    iget-object v1, v2, Lajoe;->b:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v3, p1, Lawsj;->e:Ljava/lang/String;

    .line 596
    .line 597
    check-cast v1, Landroid/app/AlertDialog;

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    iget-object v3, p1, Lawsj;->d:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_1c

    .line 618
    .line 619
    iget-object v2, v2, Lajoe;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Landroid/content/Context;

    .line 622
    .line 623
    invoke-static {v2}, Labsb;->d(Landroid/content/Context;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v1, v10, v10}, Landroid/view/Window;->setLayout(II)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_1b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const v3, 0x7f07170e

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    float-to-int v2, v2

    .line 645
    invoke-virtual {v1, v2, v10}, Landroid/view/Window;->setLayout(II)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    :goto_a
    if-eqz p2, :cond_34

    .line 649
    .line 650
    new-instance v1, Lahlh;

    .line 651
    .line 652
    iget-object p1, p1, Lawsj;->h:Latqt;

    .line 653
    .line 654
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {p2, v1, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_1d
    instance-of v1, p1, Lawdt;

    .line 662
    .line 663
    if-eqz v1, :cond_34

    .line 664
    .line 665
    iget-object v1, p0, Lakxf;->h:Lakxc;

    .line 666
    .line 667
    if-nez v1, :cond_1e

    .line 668
    .line 669
    iget-object v1, p0, Lakxf;->a:Landroid/app/Activity;

    .line 670
    .line 671
    new-instance v5, Lakxc;

    .line 672
    .line 673
    invoke-virtual {p0}, Lakxf;->b()Landroid/app/AlertDialog$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget-object v7, p0, Lakxf;->b:Laffp;

    .line 678
    .line 679
    invoke-direct {v5, v1, v6, v7}, Lakxc;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Laffp;)V

    .line 680
    .line 681
    .line 682
    iput-object v5, p0, Lakxf;->h:Lakxc;

    .line 683
    .line 684
    :cond_1e
    check-cast p1, Lawdt;

    .line 685
    .line 686
    if-eqz p2, :cond_1f

    .line 687
    .line 688
    new-instance v1, Lahlh;

    .line 689
    .line 690
    iget-object v5, p1, Lawdt;->n:Latqt;

    .line 691
    .line 692
    invoke-direct {v1, v5}, Lahlh;-><init>(Latqt;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {p2, v1, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 696
    .line 697
    .line 698
    move-object v0, p2

    .line 699
    goto :goto_b

    .line 700
    :cond_1f
    move-object v0, v8

    .line 701
    :goto_b
    iget-object v1, p0, Lakxf;->h:Lakxc;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iput-object v0, v1, Lakxc;->f:Lahlj;

    .line 707
    .line 708
    new-instance v5, Lzbf;

    .line 709
    .line 710
    const/16 v6, 0x9

    .line 711
    .line 712
    invoke-direct {v5, v1, v3, v6}, Lzbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v1, Lakxc;->a:Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const v7, 0x7f14091d

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    iget-object v7, v1, Lakxc;->c:Landroid/app/AlertDialog;

    .line 729
    .line 730
    invoke-virtual {v7, v9, v6, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v7, v10, v2, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    iget v2, p1, Lawdt;->b:I

    .line 745
    .line 746
    and-int/lit8 v2, v2, 0x1

    .line 747
    .line 748
    if-eqz v2, :cond_20

    .line 749
    .line 750
    iget-object v2, p1, Lawdt;->c:Laxnn;

    .line 751
    .line 752
    if-nez v2, :cond_21

    .line 753
    .line 754
    sget-object v2, Laxnn;->a:Laxnn;

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_20
    move-object v2, v8

    .line 758
    :cond_21
    :goto_c
    iget-object v5, v1, Lakxc;->d:Landroid/widget/TextView;

    .line 759
    .line 760
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v5, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Lakxc;->e:Landroid/widget/TextView;

    .line 768
    .line 769
    iget v5, p1, Lawdt;->b:I

    .line 770
    .line 771
    const/high16 v6, 0x40000000    # 2.0f

    .line 772
    .line 773
    and-int/2addr v5, v6

    .line 774
    if-eqz v5, :cond_22

    .line 775
    .line 776
    iget-object v5, p1, Lawdt;->u:Laxnn;

    .line 777
    .line 778
    if-nez v5, :cond_23

    .line 779
    .line 780
    sget-object v5, Laxnn;->a:Laxnn;

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_22
    move-object v5, v8

    .line 784
    :cond_23
    :goto_d
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v2, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 792
    .line 793
    .line 794
    iget-object v2, p1, Lawdt;->i:Lavfa;

    .line 795
    .line 796
    if-nez v2, :cond_24

    .line 797
    .line 798
    sget-object v2, Lavfa;->a:Lavfa;

    .line 799
    .line 800
    :cond_24
    iget v2, v2, Lavfa;->b:I

    .line 801
    .line 802
    and-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    if-eqz v2, :cond_26

    .line 805
    .line 806
    iget-object v2, p1, Lawdt;->i:Lavfa;

    .line 807
    .line 808
    if-nez v2, :cond_25

    .line 809
    .line 810
    sget-object v2, Lavfa;->a:Lavfa;

    .line 811
    .line 812
    :cond_25
    iget-object v2, v2, Lavfa;->c:Lavez;

    .line 813
    .line 814
    if-nez v2, :cond_27

    .line 815
    .line 816
    sget-object v2, Lavez;->a:Lavez;

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_26
    move-object v2, v8

    .line 820
    :cond_27
    :goto_e
    iget-object p1, p1, Lawdt;->h:Lavfa;

    .line 821
    .line 822
    if-nez p1, :cond_28

    .line 823
    .line 824
    sget-object v5, Lavfa;->a:Lavfa;

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_28
    move-object v5, p1

    .line 828
    :goto_f
    iget v5, v5, Lavfa;->b:I

    .line 829
    .line 830
    and-int/lit8 v5, v5, 0x1

    .line 831
    .line 832
    if-eqz v5, :cond_2a

    .line 833
    .line 834
    if-nez p1, :cond_29

    .line 835
    .line 836
    sget-object p1, Lavfa;->a:Lavfa;

    .line 837
    .line 838
    :cond_29
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 839
    .line 840
    if-nez p1, :cond_2b

    .line 841
    .line 842
    sget-object p1, Lavez;->a:Lavez;

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_2a
    move-object p1, v8

    .line 846
    :cond_2b
    :goto_10
    const v5, 0x7f040ab2

    .line 847
    .line 848
    .line 849
    if-eqz v2, :cond_2e

    .line 850
    .line 851
    invoke-virtual {v7, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    iget v11, v2, Lavez;->b:I

    .line 856
    .line 857
    and-int/lit16 v11, v11, 0x80

    .line 858
    .line 859
    if-eqz v11, :cond_2c

    .line 860
    .line 861
    iget-object v11, v2, Lavez;->j:Laxnn;

    .line 862
    .line 863
    if-nez v11, :cond_2d

    .line 864
    .line 865
    sget-object v11, Laxnn;->a:Laxnn;

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_2c
    move-object v11, v8

    .line 869
    :cond_2d
    :goto_11
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-static {v3, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 885
    .line 886
    .line 887
    if-eqz v0, :cond_2f

    .line 888
    .line 889
    new-instance v6, Lahlh;

    .line 890
    .line 891
    iget-object v10, v2, Lavez;->x:Latqt;

    .line 892
    .line 893
    invoke-direct {v6, v10}, Lahlh;-><init>(Latqt;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v0, v6, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 897
    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_2e
    if-eqz p1, :cond_2f

    .line 901
    .line 902
    invoke-virtual {v7, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    :cond_2f
    :goto_12
    if-eqz p1, :cond_32

    .line 910
    .line 911
    invoke-virtual {v7, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    iget v6, p1, Lavez;->b:I

    .line 916
    .line 917
    and-int/lit16 v6, v6, 0x80

    .line 918
    .line 919
    if-eqz v6, :cond_30

    .line 920
    .line 921
    iget-object v6, p1, Lavez;->j:Laxnn;

    .line 922
    .line 923
    if-nez v6, :cond_31

    .line 924
    .line 925
    sget-object v6, Laxnn;->a:Laxnn;

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_30
    move-object v6, v8

    .line 929
    :cond_31
    :goto_13
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v3, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 945
    .line 946
    .line 947
    if-eqz v0, :cond_33

    .line 948
    .line 949
    new-instance v3, Lahlh;

    .line 950
    .line 951
    iget-object v4, p1, Lavez;->x:Latqt;

    .line 952
    .line 953
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v0, v3, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 957
    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_32
    invoke-virtual {v7, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    :cond_33
    :goto_14
    iput-object v2, v1, Lakxc;->h:Lavez;

    .line 968
    .line 969
    iput-object p1, v1, Lakxc;->g:Lavez;

    .line 970
    .line 971
    :cond_34
    return-void
.end method

.method protected final b()Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lakxf;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Lakdg;

    .line 7
    .line 8
    iget-object p1, p0, Lakxf;->d:Lakxe;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lakxe;->l:Landroid/app/AlertDialog;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lakxe;->l:Landroid/app/AlertDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lakxf;->e:Lajoe;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lajoe;->q()V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "unsupported op code: "

    .line 38
    .line 39
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    const-class p1, Lakdg;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    new-array p2, p2, [Ljava/lang/Class;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    aput-object p1, p2, p3

    .line 54
    .line 55
    return-object p2
.end method
