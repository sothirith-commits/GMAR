.class public final Lods;
.super Lnrp;
.source "PG"

# interfaces
.implements Lnhp;
.implements Lnhn;
.implements Lanry;


# instance fields
.field private final D:Landroid/content/res/Resources;

.field private final E:Laoby;

.field private final F:Lanqz;

.field private final G:Lanri;

.field private final H:Lsak;

.field private final I:Lanrl;

.field private final J:Landroid/view/View;

.field private final K:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final L:Landroid/view/View;

.field private final M:Landroid/view/View;

.field private final N:Landroid/widget/FrameLayout;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/graphics/drawable/Drawable;

.field private final Q:Landroid/graphics/drawable/Drawable;

.field private final R:Laoia;

.field private final S:Lltn;

.field private final T:Landroid/os/Handler;

.field private final U:F

.field private final V:Landroid/widget/FrameLayout;

.field private W:Landroid/view/View;

.field private final X:Landroid/widget/TextView;

.field private final Y:Landroid/widget/TextView;

.field private final Z:Landroid/widget/TextView;

.field public a:Lanrd;

.field private final aa:Landroid/widget/ImageView;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/ViewStub;

.field private ad:Ljava/lang/Integer;

.field private ae:Ljava/lang/Integer;

.field private af:Labpv;

.field private ag:Ljava/util/List;

.field private ah:Lnhq;

.field private ai:Lnkz;

.field private aj:Labpx;

.field private ak:Lawrh;

.field private al:Lltm;

.field private final am:Lbksx;

.field private final an:Lblyd;

.field private final ao:Landr;

.field private final ap:Lahli;

.field private final aq:Landroid/widget/FrameLayout;

.field private ar:Lsgk;

.field private as:Lsgk;

.field private final at:Lblyd;

.field private final au:Lanxh;

.field private final av:Lbjyp;

.field private final aw:Lbjys;

.field public b:Lbchn;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Landz;

.field public final e:Laffd;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lsak;Lpel;Lanxh;Lanrl;Laoia;Long;Lltn;Laffd;Lshy;Lbjyq;Lbjys;Llbp;Lafgi;Lblyd;Landr;Lahli;Lbjyp;Laoga;Lblyd;)V
    .locals 12

    .line 1
    new-instance v4, Ljbe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v4, p1, v0, v1}, Ljbe;-><init>(Landroid/content/Context;Lnrq;Z)V

    .line 6
    .line 7
    .line 8
    const v5, 0x7f0e0549

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object/from16 v6, p9

    .line 16
    .line 17
    move-object/from16 v7, p12

    .line 18
    .line 19
    move-object/from16 v9, p14

    .line 20
    .line 21
    move-object/from16 v8, p16

    .line 22
    .line 23
    move-object/from16 v10, p20

    .line 24
    .line 25
    move-object/from16 v11, p21

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Lnrp;-><init>(Landroid/content/Context;Lanml;Laffp;Lanri;ILong;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lbkuu;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v2, Lbkta;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lods;->am:Lbksx;

    .line 38
    .line 39
    iput-object v4, p0, Lods;->G:Lanri;

    .line 40
    .line 41
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object/from16 p2, p6

    .line 45
    .line 46
    iput-object p2, p0, Lods;->au:Lanxh;

    .line 47
    .line 48
    new-instance p2, Lanqz;

    .line 49
    .line 50
    new-instance v2, Lodr;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v2, p0, v5}, Lodr;-><init>(Lnrp;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, v4, v2}, Lanqz;-><init>(Laffp;Lanri;Lanqw;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lods;->F:Lanqz;

    .line 60
    .line 61
    move-object/from16 p2, p4

    .line 62
    .line 63
    iput-object p2, p0, Lods;->H:Lsak;

    .line 64
    .line 65
    iget-object p2, p0, Lnrp;->g:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lods;->D:Landroid/content/res/Resources;

    .line 72
    .line 73
    move-object/from16 p3, p7

    .line 74
    .line 75
    iput-object p3, p0, Lods;->I:Lanrl;

    .line 76
    .line 77
    move-object/from16 p3, p8

    .line 78
    .line 79
    iput-object p3, p0, Lods;->R:Laoia;

    .line 80
    .line 81
    move-object/from16 p3, p10

    .line 82
    .line 83
    iput-object p3, p0, Lods;->S:Lltn;

    .line 84
    .line 85
    move-object/from16 p3, p11

    .line 86
    .line 87
    iput-object p3, p0, Lods;->e:Laffd;

    .line 88
    .line 89
    iput-object v9, p0, Lods;->aw:Lbjys;

    .line 90
    .line 91
    move-object/from16 p3, p17

    .line 92
    .line 93
    iput-object p3, p0, Lods;->an:Lblyd;

    .line 94
    .line 95
    move-object/from16 p3, p18

    .line 96
    .line 97
    iput-object p3, p0, Lods;->ao:Landr;

    .line 98
    .line 99
    move-object/from16 p3, p19

    .line 100
    .line 101
    iput-object p3, p0, Lods;->ap:Lahli;

    .line 102
    .line 103
    move-object/from16 p3, p22

    .line 104
    .line 105
    iput-object p3, p0, Lods;->at:Lblyd;

    .line 106
    .line 107
    iput-object v10, p0, Lods;->av:Lbjyp;

    .line 108
    .line 109
    iget-object p3, p0, Lnrp;->i:Landroid/view/View;

    .line 110
    .line 111
    iput-object p3, p0, Lods;->J:Landroid/view/View;

    .line 112
    .line 113
    const v2, 0x7f0b171b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v2, p0, Lods;->X:Landroid/widget/TextView;

    .line 123
    .line 124
    const v2, 0x7f0b14e4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 132
    .line 133
    iput-object v2, p0, Lods;->K:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 134
    .line 135
    const v2, 0x7f0b0eaf

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lods;->L:Landroid/view/View;

    .line 143
    .line 144
    const v3, 0x7f0b04db

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v3, p0, Lods;->Z:Landroid/widget/TextView;

    .line 154
    .line 155
    const v3, 0x7f0b04da

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v3, p0, Lods;->aa:Landroid/widget/ImageView;

    .line 165
    .line 166
    const v3, 0x7f0b16d6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, p0, Lods;->M:Landroid/view/View;

    .line 174
    .line 175
    const v6, 0x7f0b0232

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    iput-object v6, p0, Lods;->N:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    const v6, 0x7f0b093c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v6, p0, Lods;->O:Landroid/widget/TextView;

    .line 196
    .line 197
    const v6, 0x7f0b0cf7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Landroid/widget/TextView;

    .line 205
    .line 206
    const v7, 0x7f0b06d3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    iput-object v7, p0, Lods;->c:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-virtual/range {p15 .. p15}, Llbp;->V()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_1

    .line 222
    .line 223
    if-eqz v6, :cond_0

    .line 224
    .line 225
    const/16 v7, 0x8

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_0
    const v6, 0x7f0b0cf9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v6, :cond_1

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_1
    iput-object v6, p0, Lods;->Y:Landroid/widget/TextView;

    .line 245
    .line 246
    const v7, 0x7f0b156e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iput-object v7, p0, Lods;->f:Landroid/view/View;

    .line 254
    .line 255
    const v7, 0x7f0b065b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroid/widget/TextView;

    .line 263
    .line 264
    const v7, 0x7f0b0642

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    iput-object v3, p0, Lods;->V:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    move-object/from16 v3, p5

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, p0, Lods;->E:Laoby;

    .line 282
    .line 283
    const v3, 0x7f0b0641

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Landroid/view/ViewStub;

    .line 291
    .line 292
    iput-object p3, p0, Lods;->ac:Landroid/view/ViewStub;

    .line 293
    .line 294
    iget-object p3, p0, Lods;->j:Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz p3, :cond_2

    .line 297
    .line 298
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    goto :goto_0

    .line 303
    :cond_2
    const/4 p3, 0x0

    .line 304
    :goto_0
    iput p3, p0, Lods;->U:F

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    iput-object p3, p0, Lods;->P:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 313
    .line 314
    const v3, 0x7f040a9b

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iput-object p3, p0, Lods;->Q:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    const p1, 0x7f0c008b

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Landroid/os/Handler;

    .line 341
    .line 342
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lods;->T:Landroid/os/Handler;

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljbe;->c(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    const p1, 0x7f0b1574

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    iput-object p1, p0, Lods;->aq:Landroid/widget/FrameLayout;

    .line 364
    .line 365
    return-void
.end method

.method private final i(Laxcj;Lanyg;Lbksa;Z)Lsgk;
    .locals 3

    .line 1
    iget-object v0, p0, Lods;->an:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltss;

    .line 8
    .line 9
    invoke-static {v0}, Ltsz;->a(Ltss;)Ltsy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ltsy;->e(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltsy;->a()Ltsz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lsgk;

    .line 22
    .line 23
    iget-object v2, p0, Lods;->g:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iput-object p3, v1, Lsgk;->c:Lbksa;

    .line 31
    .line 32
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {p3, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Lsgk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lods;->ap:Lahli;

    .line 44
    .line 45
    invoke-interface {p3}, Lahli;->fp()Lahlj;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lange;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Lange;-><init>(Lahlj;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lsgk;->b:Ltsi;

    .line 55
    .line 56
    iget-object p3, p0, Lods;->ao:Landr;

    .line 57
    .line 58
    invoke-interface {p3, p1}, Landr;->a(Laxcj;)Landq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p3, p2, Lanyg;->b:Landq;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Landq;->c:[B

    .line 67
    .line 68
    invoke-virtual {p3}, Landq;->a()Lsms;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p1, p2}, Lsgk;->b([BLsms;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    iget-object p3, p1, Landq;->c:[B

    .line 77
    .line 78
    invoke-virtual {p1}, Landq;->a()Lsms;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p3, v0}, Lsgk;->b([BLsms;)V

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    iput-object p1, p2, Lanyg;->b:Landq;

    .line 88
    .line 89
    :cond_2
    return-object v1
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lods;->ar:Lsgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lods;->aq:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lods;->ar:Lsgk;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lanrf;Lanru;II)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lods;->L:Landroid/view/View;

    .line 5
    .line 6
    iget-object p2, p0, Lods;->P:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lanrf;Lanru;I)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lods;->L:Landroid/view/View;

    .line 5
    .line 6
    iget-object p2, p0, Lods;->Q:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lods;->K:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lawrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lods;->ak:Lawrh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lanyg;

    .line 8
    .line 9
    iget-object v8, v7, Lanyg;->a:Lbchn;

    .line 10
    .line 11
    invoke-static {v8}, Lsqt;->c(Lbchn;)Lavbv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v6, v3, Lods;->a:Lanrd;

    .line 16
    .line 17
    iput-object v8, v3, Lods;->b:Lbchn;

    .line 18
    .line 19
    iget-object v1, v6, Lahmb;->a:Lahlj;

    .line 20
    .line 21
    iget v2, v8, Lbchn;->b:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x40

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v8, Lbchn;->m:Lavuk;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lavuk;->a:Lavuk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v9

    .line 36
    :cond_1
    :goto_0
    iget-object v4, v3, Lods;->F:Lanqz;

    .line 37
    .line 38
    invoke-virtual {v6}, Lanrd;->e()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v1, v2, v5, v3}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, Lahmb;->a:Lahlj;

    .line 46
    .line 47
    new-instance v2, Lahlh;

    .line 48
    .line 49
    iget-object v4, v8, Lbchn;->u:Latqt;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Lahlh;-><init>(Latqt;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v9}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lanrd;

    .line 58
    .line 59
    invoke-direct {v10, v6}, Lanrd;-><init>(Lanrd;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v8, Lbchn;->u:Latqt;

    .line 63
    .line 64
    invoke-virtual {v1}, Latqt;->H()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v10, Lahmb;->b:[B

    .line 69
    .line 70
    iget-object v1, v3, Lods;->e:Laffd;

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Laffd;->u(Lcom/google/protobuf/MessageLite;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, v6, Lahmb;->a:Lahlj;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v8}, Laffd;->x(Lahlj;Lcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Laffd;->y(Lcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v10, Lahmb;->c:Lahlx;

    .line 87
    .line 88
    :cond_2
    iget-object v1, v3, Lods;->f:Landroid/view/View;

    .line 89
    .line 90
    iget-object v11, v3, Lods;->D:Landroid/content/res/Resources;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f070979

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    iget v1, v8, Lbchn;->b:I

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    and-int/2addr v1, v2

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, v8, Lbchn;->g:Laxnn;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    sget-object v1, Laxnn;->a:Laxnn;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v1, v9

    .line 119
    :cond_4
    :goto_1
    iget-object v4, v3, Lods;->j:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v5, "nested_fragment_key"

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v6, v5, v12}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_5

    .line 137
    .line 138
    iget-object v13, v3, Lods;->g:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const v14, 0x7f0714bf

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v4, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget v1, v8, Lbchn;->b:I

    .line 158
    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    and-int/2addr v1, v4

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, v8, Lbchn;->i:Laxnn;

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    sget-object v1, Laxnn;->a:Laxnn;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v1, v9

    .line 172
    :cond_8
    :goto_2
    iget-object v13, v3, Lnrp;->g:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v14, v3, Lods;->H:Lsak;

    .line 175
    .line 176
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v15, v8, Lbchn;->b:I

    .line 181
    .line 182
    const/high16 v16, 0x2000000

    .line 183
    .line 184
    and-int v15, v15, v16

    .line 185
    .line 186
    if-eqz v15, :cond_9

    .line 187
    .line 188
    iget-object v15, v8, Lbchn;->z:Lbfgx;

    .line 189
    .line 190
    if-nez v15, :cond_a

    .line 191
    .line 192
    sget-object v15, Lbfgx;->a:Lbfgx;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object v15, v9

    .line 196
    :cond_a
    :goto_3
    const/4 v9, 0x1

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    move v0, v9

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move v0, v12

    .line 202
    :goto_4
    invoke-static {v13, v14, v15}, Lnql;->a(Landroid/content/Context;Lsak;Lbfgx;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v3, v1, v13, v0}, Lnrp;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 207
    .line 208
    .line 209
    iget v0, v8, Lbchn;->b:I

    .line 210
    .line 211
    const/high16 v1, 0x800000

    .line 212
    .line 213
    and-int/2addr v0, v1

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v0, v8, Lbchn;->w:Laxnn;

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    sget-object v0, Laxnn;->a:Laxnn;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    const/4 v0, 0x0

    .line 224
    :cond_d
    :goto_5
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v8, Lbchn;->v:Lbesh;

    .line 229
    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    sget-object v1, Lbesh;->a:Lbesh;

    .line 233
    .line 234
    :cond_e
    iget-object v13, v3, Lods;->aa:Landroid/widget/ImageView;

    .line 235
    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_f
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v14, v3, Lods;->h:Lanml;

    .line 246
    .line 247
    invoke-interface {v14, v13, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    iget-object v1, v3, Lods;->Z:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, Lods;->aw:Lbjys;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbjys;->eX()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    iget-object v0, v3, Lnrp;->l:Landroid/widget/TextView;

    .line 264
    .line 265
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    const v1, 0x7f070512

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f(I)V

    .line 273
    .line 274
    .line 275
    :cond_10
    iget v0, v8, Lbchn;->b:I

    .line 276
    .line 277
    and-int/lit8 v0, v0, 0x10

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    iget-object v0, v8, Lbchn;->j:Laxnn;

    .line 282
    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    sget-object v0, Laxnn;->a:Laxnn;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_11
    const/4 v0, 0x0

    .line 289
    :cond_12
    :goto_7
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v1, v8, Lbchn;->b:I

    .line 294
    .line 295
    and-int/lit8 v1, v1, 0x10

    .line 296
    .line 297
    if-eqz v1, :cond_14

    .line 298
    .line 299
    iget-object v1, v8, Lbchn;->j:Laxnn;

    .line 300
    .line 301
    if-nez v1, :cond_13

    .line 302
    .line 303
    sget-object v1, Laxnn;->a:Laxnn;

    .line 304
    .line 305
    :cond_13
    invoke-static {v1}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_8

    .line 310
    :cond_14
    const/4 v1, 0x0

    .line 311
    :goto_8
    iget-object v13, v8, Lbchn;->y:Latsn;

    .line 312
    .line 313
    new-array v14, v12, [Lbers;

    .line 314
    .line 315
    invoke-interface {v13, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, [Lbers;

    .line 320
    .line 321
    iget v14, v8, Lbchn;->b:I

    .line 322
    .line 323
    and-int v14, v14, v16

    .line 324
    .line 325
    if-eqz v14, :cond_15

    .line 326
    .line 327
    iget-object v14, v8, Lbchn;->z:Lbfgx;

    .line 328
    .line 329
    if-nez v14, :cond_16

    .line 330
    .line 331
    sget-object v14, Lbfgx;->a:Lbfgx;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_15
    const/4 v14, 0x0

    .line 335
    :cond_16
    :goto_9
    invoke-virtual {v3, v0, v1, v13, v14}, Lnrp;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lbers;Lbfgx;)V

    .line 336
    .line 337
    .line 338
    iget v0, v8, Lbchn;->d:I

    .line 339
    .line 340
    if-ne v0, v2, :cond_17

    .line 341
    .line 342
    iget-object v0, v8, Lbchn;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lbesh;

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_17
    const/4 v0, 0x0

    .line 348
    :goto_a
    invoke-virtual {v3, v0}, Lnrp;->z(Lbesh;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v8, Lbchn;->x:Z

    .line 352
    .line 353
    iget-object v1, v3, Lods;->W:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    if-nez v1, :cond_18

    .line 358
    .line 359
    iget-object v0, v3, Lnrp;->i:Landroid/view/View;

    .line 360
    .line 361
    const v1, 0x7f0b1788

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/view/ViewStub;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v3, Lods;->W:Landroid/view/View;

    .line 375
    .line 376
    :cond_18
    iget-object v0, v3, Lods;->W:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_19
    if-eqz v1, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_1a
    :goto_b
    iget-object v0, v8, Lbchn;->o:Lavbt;

    .line 388
    .line 389
    if-nez v0, :cond_1b

    .line 390
    .line 391
    sget-object v0, Lavbt;->a:Lavbt;

    .line 392
    .line 393
    :cond_1b
    iget v0, v0, Lavbt;->b:I

    .line 394
    .line 395
    and-int/2addr v0, v9

    .line 396
    if-eqz v0, :cond_1d

    .line 397
    .line 398
    iget-object v0, v8, Lbchn;->o:Lavbt;

    .line 399
    .line 400
    if-nez v0, :cond_1c

    .line 401
    .line 402
    sget-object v0, Lavbt;->a:Lavbt;

    .line 403
    .line 404
    :cond_1c
    iget-object v0, v0, Lavbt;->c:Lavbx;

    .line 405
    .line 406
    if-nez v0, :cond_1e

    .line 407
    .line 408
    sget-object v0, Lavbx;->a:Lavbx;

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_1d
    const/4 v0, 0x0

    .line 412
    :cond_1e
    :goto_c
    invoke-virtual {v3, v0}, Lnrp;->x(Lavbx;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v8, Lbchn;->q:Lavfa;

    .line 416
    .line 417
    if-nez v0, :cond_1f

    .line 418
    .line 419
    sget-object v0, Lavfa;->a:Lavfa;

    .line 420
    .line 421
    :cond_1f
    iget v0, v0, Lavfa;->b:I

    .line 422
    .line 423
    and-int/2addr v0, v9

    .line 424
    if-eqz v0, :cond_21

    .line 425
    .line 426
    iget-object v0, v8, Lbchn;->q:Lavfa;

    .line 427
    .line 428
    if-nez v0, :cond_20

    .line 429
    .line 430
    sget-object v0, Lavfa;->a:Lavfa;

    .line 431
    .line 432
    :cond_20
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 433
    .line 434
    if-nez v0, :cond_22

    .line 435
    .line 436
    sget-object v0, Lavez;->a:Lavez;

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_21
    const/4 v0, 0x0

    .line 440
    :cond_22
    :goto_d
    iget-object v1, v3, Lods;->E:Laoby;

    .line 441
    .line 442
    iget-object v2, v6, Lahmb;->a:Lahlj;

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v8, Lbchn;->n:Lavbt;

    .line 448
    .line 449
    if-nez v0, :cond_23

    .line 450
    .line 451
    sget-object v1, Lavbt;->a:Lavbt;

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_23
    move-object v1, v0

    .line 455
    :goto_e
    iget v1, v1, Lavbt;->b:I

    .line 456
    .line 457
    and-int/lit8 v1, v1, 0x4

    .line 458
    .line 459
    if-eqz v1, :cond_25

    .line 460
    .line 461
    if-nez v0, :cond_24

    .line 462
    .line 463
    sget-object v0, Lavbt;->a:Lavbt;

    .line 464
    .line 465
    :cond_24
    iget-object v0, v0, Lavbt;->e:Lavbu;

    .line 466
    .line 467
    if-nez v0, :cond_26

    .line 468
    .line 469
    sget-object v0, Lavbu;->a:Lavbu;

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_25
    const/4 v0, 0x0

    .line 473
    :cond_26
    :goto_f
    invoke-virtual {v3, v0}, Lnrp;->v(Lavbu;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v8}, Lsqt;->c(Lbchn;)Lavbv;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v3, v0}, Lnrp;->w(Lavbv;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v8, Lbchn;->y:Latsn;

    .line 484
    .line 485
    invoke-static {v0}, Lfyo;->G(Ljava/util/List;)Lberq;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v0}, Lnrp;->u(Lberq;)V

    .line 490
    .line 491
    .line 492
    iget-object v13, v3, Lods;->L:Landroid/view/View;

    .line 493
    .line 494
    iget-object v0, v3, Lods;->P:Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Lnhq;->b(Lanrd;)Lnhq;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v3, Lods;->ah:Lnhq;

    .line 504
    .line 505
    invoke-static {v6}, Lnhq;->e(Lanrd;)Lanru;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, v3, Lods;->ah:Lnhq;

    .line 510
    .line 511
    if-eqz v1, :cond_27

    .line 512
    .line 513
    if-eqz v0, :cond_27

    .line 514
    .line 515
    move v1, v9

    .line 516
    goto :goto_10

    .line 517
    :cond_27
    move v1, v12

    .line 518
    :goto_10
    invoke-virtual {v6, v5, v12}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    iget-object v2, v3, Lods;->ab:Landroid/view/View;

    .line 523
    .line 524
    if-nez v2, :cond_29

    .line 525
    .line 526
    if-eqz v1, :cond_31

    .line 527
    .line 528
    iget-object v1, v3, Lods;->ac:Landroid/view/ViewStub;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v2, 0x7f0b0641

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v3, Lods;->ab:Landroid/view/View;

    .line 542
    .line 543
    if-eqz v1, :cond_28

    .line 544
    .line 545
    move v2, v9

    .line 546
    goto :goto_11

    .line 547
    :cond_28
    move v2, v12

    .line 548
    :goto_11
    const/4 v5, 0x0

    .line 549
    iput-object v5, v3, Lods;->ac:Landroid/view/ViewStub;

    .line 550
    .line 551
    move/from16 v17, v2

    .line 552
    .line 553
    move-object v2, v1

    .line 554
    move/from16 v1, v17

    .line 555
    .line 556
    :cond_29
    if-eqz v1, :cond_31

    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    const v1, 0x7f07105f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iget-object v2, v3, Lods;->ab:Landroid/view/View;

    .line 574
    .line 575
    invoke-static {v2, v1, v1}, Lyts;->bk(Landroid/view/View;II)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v3, Lods;->V:Landroid/widget/FrameLayout;

    .line 579
    .line 580
    if-eqz v1, :cond_2a

    .line 581
    .line 582
    const v2, 0x7f07105e

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const/4 v5, -0x1

    .line 590
    invoke-static {v1, v2, v5}, Lyts;->bk(Landroid/view/View;II)V

    .line 591
    .line 592
    .line 593
    :cond_2a
    iget-object v1, v3, Lods;->O:Landroid/widget/TextView;

    .line 594
    .line 595
    if-eqz v1, :cond_2b

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_2b
    iget-object v1, v3, Lods;->ab:Landroid/view/View;

    .line 601
    .line 602
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v3, Lods;->ah:Lnhq;

    .line 606
    .line 607
    invoke-virtual {v1, v3, v0}, Lnhq;->i(Lanrf;Lanru;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v3, Lods;->ah:Lnhq;

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Lnhq;->h(Lnhp;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v3, Lods;->ah:Lnhq;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lnhq;->f(Lnhn;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v3, Lods;->ab:Landroid/view/View;

    .line 621
    .line 622
    new-instance v0, Lnhx;

    .line 623
    .line 624
    iget-object v2, v3, Lods;->ah:Lnhq;

    .line 625
    .line 626
    iget-object v4, v3, Lods;->T:Landroid/os/Handler;

    .line 627
    .line 628
    const v5, 0x7f0c00ef

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-direct/range {v0 .. v5}, Lnhx;-><init>(Landroid/view/View;Lnhq;Lanrf;Landroid/os/Handler;I)V

    .line 636
    .line 637
    .line 638
    move-object v2, v0

    .line 639
    move-object v0, v3

    .line 640
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lods;->ab:Landroid/view/View;

    .line 644
    .line 645
    new-instance v2, Loah;

    .line 646
    .line 647
    const/16 v3, 0xe

    .line 648
    .line 649
    invoke-direct {v2, v0, v3}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    if-eqz v14, :cond_2c

    .line 656
    .line 657
    iget-object v1, v0, Lods;->N:Landroid/widget/FrameLayout;

    .line 658
    .line 659
    if-eqz v1, :cond_2c

    .line 660
    .line 661
    iget-object v2, v0, Lods;->ab:Landroid/view/View;

    .line 662
    .line 663
    const v3, 0x7f071060

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {v2, v3}, Lsqt;->d(Landroid/view/View;I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iput-object v2, v0, Lods;->ad:Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-static {v1, v12}, Lsqt;->d(Landroid/view/View;I)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iput-object v1, v0, Lods;->ae:Ljava/lang/Integer;

    .line 689
    .line 690
    :cond_2c
    iget-object v1, v0, Lods;->aj:Labpx;

    .line 691
    .line 692
    if-nez v1, :cond_2d

    .line 693
    .line 694
    new-instance v1, Labpx;

    .line 695
    .line 696
    invoke-direct {v1}, Labpx;-><init>()V

    .line 697
    .line 698
    .line 699
    const v2, 0x7f071063

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const v3, 0x7f071064

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    const v4, 0x7f071062

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    const v5, 0x7f071061

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-virtual {v1, v2, v3, v4, v5}, Labpx;->d(IIII)V

    .line 728
    .line 729
    .line 730
    iput-object v1, v0, Lods;->aj:Labpx;

    .line 731
    .line 732
    :cond_2d
    iget-object v1, v0, Lods;->aj:Labpx;

    .line 733
    .line 734
    iget-object v2, v0, Lods;->ab:Landroid/view/View;

    .line 735
    .line 736
    invoke-virtual {v1, v2, v13}, Labpx;->b(Landroid/view/View;Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v8, Lbchn;->C:Lbdag;

    .line 740
    .line 741
    if-nez v1, :cond_2e

    .line 742
    .line 743
    sget-object v1, Lbdag;->a:Lbdag;

    .line 744
    .line 745
    :cond_2e
    sget-object v2, Laxyw;->a:Latru;

    .line 746
    .line 747
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 755
    .line 756
    iget-object v2, v2, Latru;->d:Latrt;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_34

    .line 763
    .line 764
    iget-object v1, v8, Lbchn;->C:Lbdag;

    .line 765
    .line 766
    if-nez v1, :cond_2f

    .line 767
    .line 768
    sget-object v1, Lbdag;->a:Lbdag;

    .line 769
    .line 770
    :cond_2f
    sget-object v2, Laxyw;->a:Latru;

    .line 771
    .line 772
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 780
    .line 781
    iget-object v3, v2, Latru;->d:Latrt;

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-nez v1, :cond_30

    .line 788
    .line 789
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_30
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    :goto_12
    iget-object v2, v0, Lods;->R:Laoia;

    .line 797
    .line 798
    check-cast v1, Laxyt;

    .line 799
    .line 800
    iget-object v3, v0, Lods;->ab:Landroid/view/View;

    .line 801
    .line 802
    iget-object v4, v6, Lahmb;->a:Lahlj;

    .line 803
    .line 804
    invoke-virtual {v2, v1, v3, v8, v4}, Laoia;->f(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 805
    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_31
    move-object v0, v3

    .line 809
    if-eqz v2, :cond_32

    .line 810
    .line 811
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    :cond_32
    iget-object v1, v0, Lods;->aj:Labpx;

    .line 815
    .line 816
    if-eqz v1, :cond_33

    .line 817
    .line 818
    invoke-virtual {v1}, Labpx;->c()V

    .line 819
    .line 820
    .line 821
    :cond_33
    iget-object v1, v0, Lods;->O:Landroid/widget/TextView;

    .line 822
    .line 823
    if-eqz v1, :cond_34

    .line 824
    .line 825
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    :cond_34
    :goto_13
    iget-object v1, v0, Lods;->X:Landroid/widget/TextView;

    .line 829
    .line 830
    iget v2, v8, Lbchn;->b:I

    .line 831
    .line 832
    and-int/lit8 v2, v2, 0x20

    .line 833
    .line 834
    if-eqz v2, :cond_35

    .line 835
    .line 836
    iget-object v2, v8, Lbchn;->k:Laxnn;

    .line 837
    .line 838
    if-nez v2, :cond_36

    .line 839
    .line 840
    sget-object v2, Laxnn;->a:Laxnn;

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_35
    const/4 v2, 0x0

    .line 844
    :cond_36
    :goto_14
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v0}, Lods;->j()V

    .line 852
    .line 853
    .line 854
    iget-object v1, v8, Lbchn;->y:Latsn;

    .line 855
    .line 856
    invoke-static {v1}, Lfyo;->E(Ljava/util/List;)Lberh;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-eqz v1, :cond_3b

    .line 861
    .line 862
    iget-object v2, v1, Lberh;->b:Lbdag;

    .line 863
    .line 864
    if-nez v2, :cond_37

    .line 865
    .line 866
    sget-object v2, Lbdag;->a:Lbdag;

    .line 867
    .line 868
    :cond_37
    sget-object v3, Laxcp;->a:Latru;

    .line 869
    .line 870
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 878
    .line 879
    iget-object v3, v3, Latru;->d:Latrt;

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_38

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_38
    iget-object v1, v1, Lberh;->b:Lbdag;

    .line 889
    .line 890
    if-nez v1, :cond_39

    .line 891
    .line 892
    sget-object v1, Lbdag;->a:Lbdag;

    .line 893
    .line 894
    :cond_39
    sget-object v2, Laxcp;->a:Latru;

    .line 895
    .line 896
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 904
    .line 905
    iget-object v3, v2, Latru;->d:Latrt;

    .line 906
    .line 907
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-nez v1, :cond_3a

    .line 912
    .line 913
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_3a
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_15
    check-cast v1, Laxcj;

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    invoke-direct {v0, v1, v7, v5, v12}, Lods;->i(Laxcj;Lanyg;Lbksa;Z)Lsgk;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iput-object v1, v0, Lods;->ar:Lsgk;

    .line 928
    .line 929
    iget-object v2, v0, Lods;->aq:Landroid/widget/FrameLayout;

    .line 930
    .line 931
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    :cond_3b
    :goto_16
    iget-object v1, v0, Lods;->av:Lbjyp;

    .line 938
    .line 939
    const-wide/32 v2, 0x2b8ebe7

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v2, v3, v12}, Lafgi;->r(JZ)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_43

    .line 947
    .line 948
    invoke-virtual {v0}, Lods;->h()V

    .line 949
    .line 950
    .line 951
    iget v1, v8, Lbchn;->c:I

    .line 952
    .line 953
    and-int/2addr v1, v9

    .line 954
    if-eqz v1, :cond_42

    .line 955
    .line 956
    iget-object v1, v8, Lbchn;->E:Lbdag;

    .line 957
    .line 958
    if-nez v1, :cond_3c

    .line 959
    .line 960
    sget-object v1, Lbdag;->a:Lbdag;

    .line 961
    .line 962
    :cond_3c
    sget-object v2, Laxcp;->a:Latru;

    .line 963
    .line 964
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 972
    .line 973
    iget-object v2, v2, Latru;->d:Latrt;

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_3d

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_3d
    iget-object v1, v8, Lbchn;->E:Lbdag;

    .line 983
    .line 984
    if-nez v1, :cond_3e

    .line 985
    .line 986
    sget-object v1, Lbdag;->a:Lbdag;

    .line 987
    .line 988
    :cond_3e
    sget-object v2, Laxcp;->a:Latru;

    .line 989
    .line 990
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 998
    .line 999
    iget-object v3, v2, Latru;->d:Latrt;

    .line 1000
    .line 1001
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-nez v1, :cond_3f

    .line 1006
    .line 1007
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    goto :goto_17

    .line 1010
    :cond_3f
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    :goto_17
    check-cast v1, Laxcj;

    .line 1015
    .line 1016
    iget-object v2, v0, Lods;->d:Landz;

    .line 1017
    .line 1018
    if-nez v2, :cond_40

    .line 1019
    .line 1020
    iget-object v2, v0, Lods;->at:Lblyd;

    .line 1021
    .line 1022
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Landz;

    .line 1027
    .line 1028
    iput-object v2, v0, Lods;->d:Landz;

    .line 1029
    .line 1030
    if-eqz v2, :cond_42

    .line 1031
    .line 1032
    :cond_40
    iget-object v3, v7, Lanyg;->b:Landq;

    .line 1033
    .line 1034
    if-nez v3, :cond_41

    .line 1035
    .line 1036
    iget-object v3, v0, Lods;->ao:Landr;

    .line 1037
    .line 1038
    invoke-interface {v3, v1}, Landr;->a(Laxcj;)Landq;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iput-object v1, v7, Lanyg;->b:Landq;

    .line 1043
    .line 1044
    :cond_41
    iget-object v1, v7, Lanyg;->b:Landq;

    .line 1045
    .line 1046
    if-eqz v1, :cond_42

    .line 1047
    .line 1048
    invoke-static {v6}, Lnkz;->a(Lanrd;)Lnkz;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iput-object v3, v0, Lods;->ai:Lnkz;

    .line 1056
    .line 1057
    iget-object v3, v3, Lnkz;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, Lbksa;

    .line 1060
    .line 1061
    iput-object v3, v2, Landz;->b:Lbksa;

    .line 1062
    .line 1063
    new-instance v5, Lodq;

    .line 1064
    .line 1065
    invoke-direct {v5, v0, v2, v6, v1}, Lodq;-><init>(Lods;Landz;Lanrd;Landq;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v3, 0x0

    .line 1069
    const/4 v4, 0x0

    .line 1070
    move-object/from16 v17, v6

    .line 1071
    .line 1072
    move-object v6, v0

    .line 1073
    move-object v0, v2

    .line 1074
    move-object v2, v1

    .line 1075
    move-object/from16 v1, v17

    .line 1076
    .line 1077
    invoke-virtual/range {v0 .. v5}, Landz;->j(Lanrd;Landq;IILtpp;)V

    .line 1078
    .line 1079
    .line 1080
    move-object v0, v1

    .line 1081
    goto/16 :goto_1b

    .line 1082
    .line 1083
    :cond_42
    :goto_18
    move-object/from16 v17, v6

    .line 1084
    .line 1085
    move-object v6, v0

    .line 1086
    move-object/from16 v0, v17

    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_43
    move-object/from16 v17, v6

    .line 1090
    .line 1091
    move-object v6, v0

    .line 1092
    move-object/from16 v0, v17

    .line 1093
    .line 1094
    iget v1, v8, Lbchn;->c:I

    .line 1095
    .line 1096
    and-int/2addr v1, v9

    .line 1097
    if-eqz v1, :cond_48

    .line 1098
    .line 1099
    iget-object v1, v8, Lbchn;->E:Lbdag;

    .line 1100
    .line 1101
    if-nez v1, :cond_44

    .line 1102
    .line 1103
    sget-object v1, Lbdag;->a:Lbdag;

    .line 1104
    .line 1105
    :cond_44
    sget-object v2, Laxcp;->a:Latru;

    .line 1106
    .line 1107
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1115
    .line 1116
    iget-object v2, v2, Latru;->d:Latrt;

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_48

    .line 1123
    .line 1124
    iget-object v1, v8, Lbchn;->E:Lbdag;

    .line 1125
    .line 1126
    if-nez v1, :cond_45

    .line 1127
    .line 1128
    sget-object v1, Lbdag;->a:Lbdag;

    .line 1129
    .line 1130
    :cond_45
    sget-object v2, Laxcp;->a:Latru;

    .line 1131
    .line 1132
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1140
    .line 1141
    iget-object v3, v2, Latru;->d:Latrt;

    .line 1142
    .line 1143
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-nez v1, :cond_46

    .line 1148
    .line 1149
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_46
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    :goto_19
    check-cast v1, Laxcj;

    .line 1157
    .line 1158
    invoke-virtual {v6}, Lods;->h()V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0}, Lnkz;->a(Lanrd;)Lnkz;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    iput-object v2, v6, Lods;->ai:Lnkz;

    .line 1169
    .line 1170
    if-eqz v2, :cond_47

    .line 1171
    .line 1172
    iget-object v2, v2, Lnkz;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_47
    const/4 v2, 0x0

    .line 1176
    :goto_1a
    check-cast v2, Lbksa;

    .line 1177
    .line 1178
    invoke-direct {v6, v1, v7, v2, v9}, Lods;->i(Laxcj;Lanyg;Lbksa;Z)Lsgk;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iput-object v1, v6, Lods;->as:Lsgk;

    .line 1183
    .line 1184
    iget-object v2, v6, Lods;->c:Landroid/widget/FrameLayout;

    .line 1185
    .line 1186
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 1193
    .line 1194
    .line 1195
    :cond_48
    :goto_1b
    iget-object v1, v8, Lbchn;->A:Lbchl;

    .line 1196
    .line 1197
    if-nez v1, :cond_49

    .line 1198
    .line 1199
    sget-object v1, Lbchl;->a:Lbchl;

    .line 1200
    .line 1201
    :cond_49
    iget v2, v1, Lbchl;->b:I

    .line 1202
    .line 1203
    const v3, 0x8173761

    .line 1204
    .line 1205
    .line 1206
    if-ne v2, v3, :cond_4a

    .line 1207
    .line 1208
    iget-object v1, v1, Lbchl;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Lbfqo;

    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_4a
    sget-object v1, Lbfqo;->a:Lbfqo;

    .line 1214
    .line 1215
    :goto_1c
    iget v1, v1, Lbfqo;->b:I

    .line 1216
    .line 1217
    and-int/2addr v1, v9

    .line 1218
    if-eqz v1, :cond_4d

    .line 1219
    .line 1220
    iget-object v1, v8, Lbchn;->A:Lbchl;

    .line 1221
    .line 1222
    if-nez v1, :cond_4b

    .line 1223
    .line 1224
    sget-object v1, Lbchl;->a:Lbchl;

    .line 1225
    .line 1226
    :cond_4b
    iget v2, v1, Lbchl;->b:I

    .line 1227
    .line 1228
    if-ne v2, v3, :cond_4c

    .line 1229
    .line 1230
    iget-object v1, v1, Lbchl;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lbfqo;

    .line 1233
    .line 1234
    goto :goto_1d

    .line 1235
    :cond_4c
    sget-object v1, Lbfqo;->a:Lbfqo;

    .line 1236
    .line 1237
    :goto_1d
    invoke-static {v0, v1}, Lods;->C(Lanrd;Lbfqo;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    invoke-virtual {v6, v0, v5}, Lnrp;->t(Lanrd;Llpx;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_4d
    iget-object v1, v6, Lods;->al:Lltm;

    .line 1245
    .line 1246
    if-nez v1, :cond_50

    .line 1247
    .line 1248
    iget-object v1, v8, Lbchn;->A:Lbchl;

    .line 1249
    .line 1250
    if-nez v1, :cond_4e

    .line 1251
    .line 1252
    sget-object v1, Lbchl;->a:Lbchl;

    .line 1253
    .line 1254
    :cond_4e
    iget v2, v1, Lbchl;->b:I

    .line 1255
    .line 1256
    if-ne v2, v3, :cond_4f

    .line 1257
    .line 1258
    iget-object v1, v1, Lbchl;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lbfqo;

    .line 1261
    .line 1262
    goto :goto_1e

    .line 1263
    :cond_4f
    sget-object v1, Lbfqo;->a:Lbfqo;

    .line 1264
    .line 1265
    :goto_1e
    iget-object v1, v1, Lbfqo;->c:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_51

    .line 1272
    .line 1273
    iget-object v1, v6, Lods;->S:Lltn;

    .line 1274
    .line 1275
    iget-object v2, v6, Lods;->J:Landroid/view/View;

    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Lltn;->a(Landroid/view/View;)Lltm;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    iput-object v1, v6, Lods;->al:Lltm;

    .line 1282
    .line 1283
    :cond_50
    iget-object v1, v6, Lods;->al:Lltm;

    .line 1284
    .line 1285
    invoke-virtual {v1, v8}, Lltm;->b(Lbchn;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_51
    const-class v1, Labpv;

    .line 1289
    .line 1290
    invoke-static {v0, v1}, Lanra;->b(Lanrd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Labpv;

    .line 1295
    .line 1296
    iput-object v1, v6, Lods;->af:Labpv;

    .line 1297
    .line 1298
    new-instance v2, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    iget-object v1, v8, Lbchn;->B:Latsn;

    .line 1301
    .line 1302
    invoke-interface {v1}, Latsn;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v8, Lbchn;->B:Latsn;

    .line 1310
    .line 1311
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_54

    .line 1320
    .line 1321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, Lbcho;

    .line 1326
    .line 1327
    if-eqz v3, :cond_53

    .line 1328
    .line 1329
    iget v4, v3, Lbcho;->b:I

    .line 1330
    .line 1331
    const v5, 0x3e22b11

    .line 1332
    .line 1333
    .line 1334
    if-ne v4, v5, :cond_52

    .line 1335
    .line 1336
    iget-object v3, v3, Lbcho;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    move-object v5, v3

    .line 1339
    check-cast v5, Lavez;

    .line 1340
    .line 1341
    goto :goto_20

    .line 1342
    :cond_52
    sget-object v5, Lavez;->a:Lavez;

    .line 1343
    .line 1344
    goto :goto_20

    .line 1345
    :cond_53
    const/4 v5, 0x0

    .line 1346
    :goto_20
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1f

    .line 1350
    :cond_54
    iget-object v3, v6, Lods;->I:Lanrl;

    .line 1351
    .line 1352
    iget-object v4, v6, Lods;->af:Labpv;

    .line 1353
    .line 1354
    iget-object v5, v6, Lods;->K:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 1355
    .line 1356
    move-object v1, v8

    .line 1357
    invoke-static/range {v0 .. v5}, Lnvl;->k(Lanrd;Ljava/lang/Object;Ljava/util/List;Lanrl;Labpv;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, v6, Lods;->ag:Ljava/util/List;

    .line 1362
    .line 1363
    iget-object v0, v6, Lods;->au:Lanxh;

    .line 1364
    .line 1365
    iget-object v2, v6, Lnrp;->y:Landroid/view/View;

    .line 1366
    .line 1367
    iget-object v3, v1, Lbchn;->s:Lbavy;

    .line 1368
    .line 1369
    if-nez v3, :cond_55

    .line 1370
    .line 1371
    sget-object v3, Lbavy;->a:Lbavy;

    .line 1372
    .line 1373
    :cond_55
    iget v3, v3, Lbavy;->b:I

    .line 1374
    .line 1375
    and-int/2addr v3, v9

    .line 1376
    if-eqz v3, :cond_58

    .line 1377
    .line 1378
    iget-object v3, v1, Lbchn;->s:Lbavy;

    .line 1379
    .line 1380
    if-nez v3, :cond_56

    .line 1381
    .line 1382
    sget-object v3, Lbavy;->a:Lbavy;

    .line 1383
    .line 1384
    :cond_56
    iget-object v5, v3, Lbavy;->c:Lbavv;

    .line 1385
    .line 1386
    if-nez v5, :cond_57

    .line 1387
    .line 1388
    sget-object v5, Lbavv;->a:Lbavv;

    .line 1389
    .line 1390
    :cond_57
    move-object v3, v5

    .line 1391
    goto :goto_21

    .line 1392
    :cond_58
    const/4 v3, 0x0

    .line 1393
    :goto_21
    iget-object v5, v10, Lahmb;->a:Lahlj;

    .line 1394
    .line 1395
    move-object v4, v1

    .line 1396
    move-object v1, v13

    .line 1397
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 1398
    .line 1399
    .line 1400
    move-object v1, v4

    .line 1401
    iget-object v0, v6, Lods;->G:Lanri;

    .line 1402
    .line 1403
    invoke-interface {v0, v10}, Lanri;->e(Lanrd;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v6, Lods;->Y:Landroid/widget/TextView;

    .line 1407
    .line 1408
    const/4 v5, 0x0

    .line 1409
    invoke-static {v0, v5}, Labqv;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1413
    .line 1414
    .line 1415
    iget v0, v1, Lbchn;->b:I

    .line 1416
    .line 1417
    const/high16 v2, 0x20000000

    .line 1418
    .line 1419
    and-int/2addr v0, v2

    .line 1420
    if-eqz v0, :cond_59

    .line 1421
    .line 1422
    iget-object v9, v1, Lbchn;->D:Lawrh;

    .line 1423
    .line 1424
    if-nez v9, :cond_5a

    .line 1425
    .line 1426
    sget-object v9, Lawrh;->a:Lawrh;

    .line 1427
    .line 1428
    goto :goto_22

    .line 1429
    :cond_59
    move-object v9, v5

    .line 1430
    :cond_5a
    :goto_22
    iput-object v9, v6, Lods;->ak:Lawrh;

    .line 1431
    .line 1432
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lods;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lods;->J:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lnrp;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lods;->ah:Lnhq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lnhq;->m(Lnhn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lods;->ah:Lnhq;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lnhq;->n(Lnhp;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lods;->ah:Lnhq;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lnhq;->o(Lanrf;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lods;->ah:Lnhq;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lods;->ab:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lods;->ab:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lods;->aj:Labpx;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Labpx;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lods;->ad:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lods;->ab:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, Lsqt;->d(Landroid/view/View;I)I

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lods;->ad:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lods;->ae:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lods;->N:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v0}, Lsqt;->d(Landroid/view/View;I)I

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lods;->ae:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_4
    invoke-direct {p0}, Lods;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lods;->h()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lods;->F:Lanqz;

    .line 80
    .line 81
    invoke-virtual {v0}, Lanqz;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lods;->af:Labpv;

    .line 85
    .line 86
    iget-object v2, p0, Lods;->K:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 87
    .line 88
    iget-object v3, p0, Lods;->ag:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v2, v3, p1}, Lnvl;->l(Labpv;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lanrl;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lods;->af:Labpv;

    .line 94
    .line 95
    iput-object v1, p0, Lods;->ak:Lawrh;

    .line 96
    .line 97
    iget-object v0, p0, Lods;->al:Lltm;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lltm;->a()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lods;->al:Lltm;

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lods;->j:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iget v3, p0, Lods;->U:F

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iput-object v1, p0, Lods;->a:Lanrd;

    .line 117
    .line 118
    iput-object v1, p0, Lods;->b:Lbchn;

    .line 119
    .line 120
    iget-object v0, p0, Lods;->am:Lbksx;

    .line 121
    .line 122
    invoke-interface {v0}, Lbksx;->pk()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lods;->d:Landz;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landz;->nS(Lanrl;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lods;->d:Landz;

    .line 133
    .line 134
    :cond_7
    return-void
.end method
