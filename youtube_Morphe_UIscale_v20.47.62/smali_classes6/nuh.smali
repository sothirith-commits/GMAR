.class public final Lnuh;
.super Lnrp;
.source "PG"

# interfaces
.implements Lanqw;
.implements Lngy;


# static fields
.field private static final I:Lazjh;

.field private static final J:Lazjh;


# instance fields
.field public final D:Landroid/view/View;

.field public E:Ljava/lang/String;

.field public F:Ljdu;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field private final K:Lnqt;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/view/View;

.field private final N:Lanmf;

.field private final O:Landroid/widget/TextView;

.field private final P:Lanqm;

.field private final Q:Lngz;

.field private R:Lanrd;

.field private final S:Z

.field private final T:Z

.field private U:Lavbk;

.field private final V:Livc;

.field private final W:Lnui;

.field private final X:Lanxh;

.field private final Y:Lbjys;

.field private final Z:Layd;

.field final a:Lanqz;

.field final b:Lanri;

.field public final c:Laffp;

.field public final d:Landroid/view/View;

.field public final e:Lnpw;

.field public final f:Locc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lazjh;->a:Lazjh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lazjg;->a:Lazjg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Lazjg;

    .line 20
    .line 21
    iget v3, v2, Lazjg;->b:I

    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    .line 25
    iput v3, v2, Lazjg;->b:I

    .line 26
    .line 27
    iput-boolean v4, v2, Lazjg;->c:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lazjh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lazjg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object v1, v2, Lazjh;->o:Lazjg;

    .line 46
    .line 47
    iget v1, v2, Lazjh;->b:I

    .line 48
    .line 49
    const/high16 v3, 0x4000000

    .line 50
    or-int/2addr v1, v3

    .line 51
    .line 52
    iput v1, v2, Lazjh;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lazjh;

    .line 59
    .line 60
    sput-object v0, Lnuh;->I:Lazjh;

    .line 61
    .line 62
    sget-object v0, Lazjh;->a:Lazjh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v1, Lazjg;->a:Lazjg;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v2, Lazjg;

    .line 80
    .line 81
    iget v5, v2, Lazjg;->b:I

    .line 82
    or-int/2addr v4, v5

    .line 83
    .line 84
    iput v4, v2, Lazjg;->b:I

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    iput-boolean v4, v2, Lazjg;->c:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v2, Lazjh;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lazjg;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object v1, v2, Lazjh;->o:Lazjg;

    .line 106
    .line 107
    iget v1, v2, Lazjh;->b:I

    .line 108
    or-int/2addr v1, v3

    .line 109
    .line 110
    iput v1, v2, Lazjh;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lazjh;

    .line 117
    .line 118
    sput-object v0, Lnuh;->J:Lazjh;

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Lanxb;Laffp;Lanxh;Lnpw;Livc;Lnqt;Layd;Lanqm;Long;Lngz;Lrtv;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;Lanri;Landroid/view/View;Lnui;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v14, p6

    .line 3
    const/4 v8, 0x0

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v9, p14

    .line 18
    .line 19
    move-object/from16 v10, p15

    .line 20
    .line 21
    move-object/from16 v11, p16

    .line 22
    .line 23
    move-object/from16 v12, p17

    .line 24
    .line 25
    move-object/from16 v13, p18

    .line 26
    .line 27
    move-object/from16 v3, p19

    .line 28
    .line 29
    move-object/from16 v4, p20

    .line 30
    .line 31
    move/from16 v15, p22

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, Lnrp;-><init>(Landroid/content/Context;Lanml;Lanri;Landroid/view/View;Laffp;Lanxb;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v15, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 48
    const/4 v6, 0x2

    .line 49
    .line 50
    if-ne v2, v6, :cond_0

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    :cond_0
    iput-boolean v1, v0, Lnuh;->T:Z

    .line 54
    .line 55
    iput-object v3, v0, Lnuh;->b:Lanri;

    .line 56
    .line 57
    move-object/from16 v2, p5

    .line 58
    .line 59
    iput-object v2, v0, Lnuh;->X:Lanxh;

    .line 60
    .line 61
    new-instance v2, Lanqz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v5, v3, v0}, Lanqz;-><init>(Laffp;Lanri;Lanqw;)V

    .line 65
    .line 66
    iput-object v2, v0, Lnuh;->a:Lanqz;

    .line 67
    .line 68
    iput-object v5, v0, Lnuh;->c:Laffp;

    .line 69
    .line 70
    iput-object v14, v0, Lnuh;->e:Lnpw;

    .line 71
    .line 72
    move-object/from16 v2, p7

    .line 73
    .line 74
    iput-object v2, v0, Lnuh;->V:Livc;

    .line 75
    .line 76
    move-object/from16 v2, p8

    .line 77
    .line 78
    iput-object v2, v0, Lnuh;->K:Lnqt;

    .line 79
    .line 80
    move-object/from16 v2, p9

    .line 81
    .line 82
    iput-object v2, v0, Lnuh;->Z:Layd;

    .line 83
    .line 84
    move-object/from16 v2, p10

    .line 85
    .line 86
    iput-object v2, v0, Lnuh;->P:Lanqm;

    .line 87
    .line 88
    move-object/from16 v2, p21

    .line 89
    .line 90
    iput-object v2, v0, Lnuh;->W:Lnui;

    .line 91
    .line 92
    move-object/from16 v11, p16

    .line 93
    .line 94
    iput-object v11, v0, Lnuh;->Y:Lbjys;

    .line 95
    .line 96
    move-object/from16 v3, p12

    .line 97
    .line 98
    iput-object v3, v0, Lnuh;->Q:Lngz;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v0}, Lngz;->a(Lngy;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x7f0b156e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iput-object v3, v0, Lnuh;->d:Landroid/view/View;

    .line 111
    .line 112
    .line 113
    const v5, 0x7f0801fd

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    iput-boolean v15, v0, Lnuh;->S:Z

    .line 119
    .line 120
    .line 121
    const v3, 0x7f0b1561

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    iput-object v3, v0, Lnuh;->D:Landroid/view/View;

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    .line 133
    const v1, 0x7f0b0387

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v1, v0, Lnuh;->O:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0b039a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v1, v0, Lnuh;->L:Landroid/widget/ImageView;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_1
    iput-object v3, v0, Lnuh;->O:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0b0359

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v1, v0, Lnuh;->L:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v15, :cond_2

    .line 169
    .line 170
    .line 171
    const v1, 0x7f0b00a9

    invoke-static {v4}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Landroid/view/ViewStub;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_0
    const v1, 0x7f0b04d1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iput-object v1, v0, Lnuh;->M:Landroid/view/View;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lanmf;->a()Lanme;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    new-instance v4, Lnug;

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v0, v14}, Lnug;-><init>(Lnuh;Lnpw;)V

    .line 201
    .line 202
    iput-object v4, v1, Lanme;->c:Lanmh;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lanme;->a()Lanmf;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    iput-object v1, v0, Lnuh;->N:Lanmf;

    .line 209
    .line 210
    iget-object v1, v0, Lnrp;->i:Landroid/view/View;

    .line 211
    .line 212
    .line 213
    const v4, 0x7f0b01dd

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Landroid/widget/ViewSwitcher;

    .line 220
    .line 221
    iget-object v4, v0, Lnrp;->i:Landroid/view/View;

    .line 222
    .line 223
    .line 224
    const v5, 0x7f0b0baf

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Landroid/widget/ViewSwitcher;

    .line 231
    .line 232
    iget-object v5, v0, Lnrp;->i:Landroid/view/View;

    .line 233
    .line 234
    .line 235
    const v6, 0x7f0b035e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    check-cast v5, Landroid/widget/ImageView;

    .line 242
    .line 243
    iget-object v6, v0, Lnrp;->i:Landroid/view/View;

    .line 244
    .line 245
    .line 246
    const v7, 0x7f0b0bb1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    check-cast v6, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    if-eqz v4, :cond_3

    .line 257
    .line 258
    if-eqz v5, :cond_3

    .line 259
    .line 260
    if-eqz v6, :cond_3

    .line 261
    .line 262
    move-object/from16 p1, p13

    .line 263
    .line 264
    move-object/from16 p2, v1

    .line 265
    .line 266
    move-object/from16 p6, v2

    .line 267
    .line 268
    move-object/from16 p3, v4

    .line 269
    .line 270
    move-object/from16 p4, v5

    .line 271
    .line 272
    move-object/from16 p5, v6

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p6}, Lrtv;->G(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lnui;)Locc;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    :cond_3
    iput-object v3, v0, Lnuh;->f:Locc;

    .line 279
    .line 280
    iget-object v1, v0, Lnrp;->l:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    sget-object v2, Lamrw;->g:Lamrw;

    .line 285
    .line 286
    iget-object v3, v0, Lnuh;->g:Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 294
    .line 295
    :cond_4
    iget-object v1, v0, Lnuh;->n:Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    if-eqz v15, :cond_5

    .line 300
    .line 301
    iget-object v1, v0, Lnuh;->g:Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    const v2, 0x7f071745

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    move-result v1

    .line 313
    goto :goto_1

    .line 314
    .line 315
    :cond_5
    iget-object v1, v0, Lnuh;->g:Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    const v2, 0x7f07174a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    move-result v1

    .line 327
    .line 328
    :goto_1
    iget-object v2, v0, Lnuh;->n:Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 332
    move-result v3

    .line 333
    .line 334
    iget-object v4, v0, Lnuh;->n:Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    .line 338
    move-result v4

    .line 339
    .line 340
    iget-object v5, v0, Lnuh;->n:Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 344
    move-result v5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 348
    :cond_6
    return-void
.end method

.method public static e(Ljdu;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Ljdu;->b:Layen;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Layen;->n:Lbdag;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbdag;->a:Lbdag;

    .line 14
    .line 15
    :cond_1
    sget-object v0, Laxey;->a:Latru;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 23
    .line 24
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 25
    .line 26
    iget-object v0, v0, Latru;->d:Latrt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnuh;->d:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lanrd;Ljdu;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iput-object v2, v0, Lnuh;->F:Ljdu;

    .line 9
    .line 10
    iget-object v3, v2, Ljdu;->b:Layen;

    .line 11
    .line 12
    iget-object v4, v3, Layen;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v4, v0, Lnuh;->E:Ljava/lang/String;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    iput-object v4, v0, Lnuh;->G:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-object v1, v0, Lnuh;->R:Lanrd;

    .line 20
    .line 21
    iget-object v5, v1, Lahmb;->a:Lahlj;

    .line 22
    .line 23
    iget v6, v3, Layen;->b:I

    .line 24
    .line 25
    and-int/lit16 v6, v6, 0x100

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v3, Layen;->i:Lavuk;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    sget-object v6, Lavuk;->a:Lavuk;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v4

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v7, v0, Lnuh;->a:Lanqz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lanrd;->e()Ljava/util/Map;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5, v6, v8, v0}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 45
    .line 46
    iget-object v5, v1, Lahmb;->a:Lahlj;

    .line 47
    .line 48
    new-instance v6, Lahlh;

    .line 49
    .line 50
    iget-object v7, v3, Layen;->h:Latqt;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Lahlh;-><init>(Latqt;)V

    .line 54
    .line 55
    iget-object v7, v0, Lnuh;->V:Livc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Livc;->u()Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    sget-object v7, Lnuh;->I:Lazjh;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    sget-object v7, Lnuh;->J:Lazjh;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v5, v6, v7}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 70
    .line 71
    iget-object v5, v3, Layen;->g:Layem;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    sget-object v5, Layem;->a:Layem;

    .line 76
    .line 77
    :cond_3
    iget-object v5, v5, Layem;->c:Layel;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    sget-object v5, Layel;->a:Layel;

    .line 82
    .line 83
    :cond_4
    iget v6, v5, Layel;->b:I

    .line 84
    const/4 v7, 0x1

    .line 85
    and-int/2addr v6, v7

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    iget-object v6, v5, Layel;->c:Laxnn;

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    sget-object v6, Laxnn;->a:Laxnn;

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v6, v4

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lnrp;->B(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    iget v6, v5, Layel;->b:I

    .line 105
    .line 106
    and-int/lit8 v6, v6, 0x2

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    iget-object v6, v5, Layel;->d:Laxnn;

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    sget-object v6, Laxnn;->a:Laxnn;

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v6, v4

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_3
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lnrp;->n(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    iget v6, v5, Layel;->b:I

    .line 126
    .line 127
    const/high16 v8, 0x100000

    .line 128
    and-int/2addr v6, v8

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    iget-object v6, v5, Layel;->q:Laxnn;

    .line 133
    .line 134
    if-nez v6, :cond_a

    .line 135
    .line 136
    sget-object v6, Laxnn;->a:Laxnn;

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move-object v6, v4

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_4
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    iget-object v8, v0, Lnrp;->p:Landroid/widget/TextView;

    .line 145
    .line 146
    if-nez v8, :cond_b

    .line 147
    .line 148
    iget-object v8, v0, Lnrp;->i:Landroid/view/View;

    .line 149
    .line 150
    .line 151
    const v9, 0x7f0b1224

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    instance-of v9, v8, Landroid/view/ViewStub;

    .line 158
    .line 159
    if-eqz v9, :cond_b

    .line 160
    .line 161
    check-cast v8, Landroid/view/ViewStub;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    check-cast v8, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v8, v0, Lnrp;->p:Landroid/widget/TextView;

    .line 170
    .line 171
    :cond_b
    iget-object v8, v0, Lnrp;->p:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v6}, Liva;->v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    iget-object v6, v0, Lnuh;->O:Landroid/widget/TextView;

    .line 177
    const/4 v8, 0x0

    .line 178
    .line 179
    if-eqz v6, :cond_e

    .line 180
    .line 181
    iget v9, v5, Layel;->b:I

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x4

    .line 184
    .line 185
    if-eqz v9, :cond_c

    .line 186
    .line 187
    iget-object v9, v5, Layel;->e:Laxnn;

    .line 188
    .line 189
    if-nez v9, :cond_d

    .line 190
    .line 191
    sget-object v9, Laxnn;->a:Laxnn;

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move-object v9, v4

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_5
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v9}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_e
    iget v6, v5, Layel;->b:I

    .line 209
    .line 210
    and-int/lit8 v6, v6, 0x4

    .line 211
    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    iget-object v6, v5, Layel;->e:Laxnn;

    .line 215
    .line 216
    if-nez v6, :cond_10

    .line 217
    .line 218
    sget-object v6, Laxnn;->a:Laxnn;

    .line 219
    goto :goto_6

    .line 220
    :cond_f
    move-object v6, v4

    .line 221
    .line 222
    .line 223
    :cond_10
    :goto_6
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    new-array v9, v7, [Ljava/lang/CharSequence;

    .line 231
    .line 232
    aput-object v6, v9, v8

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Larxe;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    iget-object v9, v5, Layel;->m:Lbdag;

    .line 239
    .line 240
    if-nez v9, :cond_11

    .line 241
    .line 242
    sget-object v9, Lbdag;->a:Lbdag;

    .line 243
    .line 244
    :cond_11
    sget-object v10, Lavch;->b:Latru;

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 252
    .line 253
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 254
    .line 255
    iget-object v10, v10, Latru;->d:Latrt;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v10}, Latrj;->o(Latrt;)Z

    .line 259
    move-result v9

    .line 260
    .line 261
    if-eqz v9, :cond_14

    .line 262
    .line 263
    iget-object v9, v5, Layel;->m:Lbdag;

    .line 264
    .line 265
    if-nez v9, :cond_12

    .line 266
    .line 267
    sget-object v9, Lbdag;->a:Lbdag;

    .line 268
    .line 269
    :cond_12
    sget-object v10, Lavch;->b:Latru;

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 277
    .line 278
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 279
    .line 280
    iget-object v11, v10, Latru;->d:Latrt;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    if-nez v9, :cond_13

    .line 287
    .line 288
    iget-object v9, v10, Latru;->b:Ljava/lang/Object;

    .line 289
    goto :goto_7

    .line 290
    .line 291
    .line 292
    :cond_13
    invoke-virtual {v10, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v9

    .line 294
    .line 295
    :goto_7
    check-cast v9, Lavbv;

    .line 296
    goto :goto_8

    .line 297
    :cond_14
    move-object v9, v4

    .line 298
    .line 299
    :goto_8
    if-eqz v9, :cond_15

    .line 300
    move v10, v7

    .line 301
    goto :goto_9

    .line 302
    :cond_15
    move v10, v8

    .line 303
    .line 304
    :goto_9
    iget-boolean v11, v0, Lnuh;->S:Z

    .line 305
    .line 306
    if-nez v11, :cond_22

    .line 307
    .line 308
    iget v11, v5, Layel;->b:I

    .line 309
    .line 310
    and-int/lit16 v11, v11, 0x1000

    .line 311
    .line 312
    if-eqz v11, :cond_16

    .line 313
    .line 314
    iget-object v11, v5, Layel;->j:Laxnn;

    .line 315
    .line 316
    if-nez v11, :cond_17

    .line 317
    .line 318
    sget-object v11, Laxnn;->a:Laxnn;

    .line 319
    goto :goto_a

    .line 320
    :cond_16
    move-object v11, v4

    .line 321
    .line 322
    .line 323
    :cond_17
    :goto_a
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 324
    move-result-object v11

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    move-result-object v11

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    iget v11, v5, Layel;->b:I

    .line 334
    .line 335
    and-int/lit16 v11, v11, 0x2000

    .line 336
    .line 337
    if-eqz v11, :cond_18

    .line 338
    .line 339
    iget-object v11, v5, Layel;->k:Laxnn;

    .line 340
    .line 341
    if-nez v11, :cond_19

    .line 342
    .line 343
    sget-object v11, Laxnn;->a:Laxnn;

    .line 344
    goto :goto_b

    .line 345
    :cond_18
    move-object v11, v4

    .line 346
    .line 347
    .line 348
    :cond_19
    :goto_b
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 349
    move-result-object v11

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    iget-object v11, v5, Layel;->l:Lbdag;

    .line 359
    .line 360
    if-nez v11, :cond_1a

    .line 361
    .line 362
    sget-object v11, Lbdag;->a:Lbdag;

    .line 363
    .line 364
    :cond_1a
    sget-object v12, Lavch;->c:Latru;

    .line 365
    .line 366
    .line 367
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 368
    move-result-object v12

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v12}, Latrr;->d(Latru;)V

    .line 372
    .line 373
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 374
    .line 375
    iget-object v12, v12, Latru;->d:Latrt;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v12}, Latrj;->o(Latrt;)Z

    .line 379
    move-result v11

    .line 380
    .line 381
    if-eqz v11, :cond_1d

    .line 382
    .line 383
    iget-object v11, v5, Layel;->l:Lbdag;

    .line 384
    .line 385
    if-nez v11, :cond_1b

    .line 386
    .line 387
    sget-object v11, Lbdag;->a:Lbdag;

    .line 388
    .line 389
    :cond_1b
    sget-object v12, Lavch;->c:Latru;

    .line 390
    .line 391
    .line 392
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v12}, Latrr;->d(Latru;)V

    .line 397
    .line 398
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 399
    .line 400
    iget-object v13, v12, Latru;->d:Latrt;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 404
    move-result-object v11

    .line 405
    .line 406
    if-nez v11, :cond_1c

    .line 407
    .line 408
    iget-object v11, v12, Latru;->b:Ljava/lang/Object;

    .line 409
    goto :goto_c

    .line 410
    .line 411
    .line 412
    :cond_1c
    invoke-virtual {v12, v11}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v11

    .line 414
    .line 415
    :goto_c
    check-cast v11, Lavbu;

    .line 416
    goto :goto_d

    .line 417
    :cond_1d
    move-object v11, v4

    .line 418
    .line 419
    .line 420
    :goto_d
    invoke-virtual {v0, v11}, Lnrp;->v(Lavbu;)V

    .line 421
    .line 422
    iget-object v11, v5, Layel;->m:Lbdag;

    .line 423
    .line 424
    if-nez v11, :cond_1e

    .line 425
    .line 426
    sget-object v11, Lbdag;->a:Lbdag;

    .line 427
    .line 428
    :cond_1e
    sget-object v12, Lavch;->a:Latru;

    .line 429
    .line 430
    .line 431
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 432
    move-result-object v12

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v12}, Latrr;->d(Latru;)V

    .line 436
    .line 437
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 438
    .line 439
    iget-object v12, v12, Latru;->d:Latrt;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v12}, Latrj;->o(Latrt;)Z

    .line 443
    move-result v11

    .line 444
    .line 445
    if-eqz v11, :cond_21

    .line 446
    .line 447
    iget-object v11, v5, Layel;->m:Lbdag;

    .line 448
    .line 449
    if-nez v11, :cond_1f

    .line 450
    .line 451
    sget-object v11, Lbdag;->a:Lbdag;

    .line 452
    .line 453
    :cond_1f
    sget-object v12, Lavch;->a:Latru;

    .line 454
    .line 455
    .line 456
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 457
    move-result-object v12

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v12}, Latrr;->d(Latru;)V

    .line 461
    .line 462
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 463
    .line 464
    iget-object v13, v12, Latru;->d:Latrt;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 468
    move-result-object v11

    .line 469
    .line 470
    if-nez v11, :cond_20

    .line 471
    .line 472
    iget-object v11, v12, Latru;->b:Ljava/lang/Object;

    .line 473
    goto :goto_e

    .line 474
    .line 475
    .line 476
    :cond_20
    invoke-virtual {v12, v11}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v11

    .line 478
    .line 479
    :goto_e
    check-cast v11, Lavbx;

    .line 480
    goto :goto_f

    .line 481
    :cond_21
    move-object v11, v4

    .line 482
    .line 483
    .line 484
    :goto_f
    invoke-virtual {v0, v11}, Lnrp;->x(Lavbx;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v9}, Lnrp;->w(Lavbv;)V

    .line 488
    .line 489
    .line 490
    :cond_22
    invoke-virtual {v0, v4, v6, v10}, Lnrp;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 491
    .line 492
    :goto_10
    iget-boolean v6, v0, Lnuh;->S:Z

    .line 493
    .line 494
    if-eqz v6, :cond_23

    .line 495
    .line 496
    iget-boolean v6, v0, Lnuh;->T:Z

    .line 497
    .line 498
    if-eqz v6, :cond_23

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Lhth;->j(Ljdp;)Z

    .line 502
    move-result v6

    .line 503
    .line 504
    if-nez v6, :cond_23

    .line 505
    .line 506
    iget-object v6, v0, Lnuh;->Y:Lbjys;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Lbjys;->eX()Z

    .line 510
    move-result v6

    .line 511
    .line 512
    if-eqz v6, :cond_23

    .line 513
    .line 514
    iget-object v6, v0, Lnrp;->l:Landroid/widget/TextView;

    .line 515
    .line 516
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 517
    .line 518
    if-eqz v6, :cond_23

    .line 519
    .line 520
    .line 521
    const v9, 0x7f070512

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f(I)V

    .line 525
    .line 526
    :cond_23
    iget v6, v3, Layen;->b:I

    .line 527
    .line 528
    and-int/lit8 v6, v6, 0x10

    .line 529
    .line 530
    if-eqz v6, :cond_24

    .line 531
    .line 532
    iget-object v6, v3, Layen;->f:Laxnn;

    .line 533
    .line 534
    if-nez v6, :cond_25

    .line 535
    .line 536
    sget-object v6, Laxnn;->a:Laxnn;

    .line 537
    goto :goto_11

    .line 538
    :cond_24
    move-object v6, v4

    .line 539
    .line 540
    .line 541
    :cond_25
    :goto_11
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 542
    move-result-object v6

    .line 543
    .line 544
    iget v9, v3, Layen;->b:I

    .line 545
    .line 546
    and-int/lit8 v9, v9, 0x10

    .line 547
    .line 548
    if-eqz v9, :cond_26

    .line 549
    .line 550
    iget-object v9, v3, Layen;->f:Laxnn;

    .line 551
    .line 552
    if-nez v9, :cond_27

    .line 553
    .line 554
    sget-object v9, Laxnn;->a:Laxnn;

    .line 555
    goto :goto_12

    .line 556
    :cond_26
    move-object v9, v4

    .line 557
    .line 558
    .line 559
    :cond_27
    :goto_12
    invoke-static {v9}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 560
    move-result-object v9

    .line 561
    .line 562
    iget-object v10, v3, Layen;->d:Latsn;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v6, v9, v10, v4}, Lnrp;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;)V

    .line 566
    .line 567
    iget-object v11, v0, Lnuh;->X:Lanxh;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lnuh;->jT()Landroid/view/View;

    .line 571
    move-result-object v12

    .line 572
    .line 573
    iget-object v13, v0, Lnuh;->M:Landroid/view/View;

    .line 574
    .line 575
    iget-object v6, v2, Ljdu;->b:Layen;

    .line 576
    .line 577
    .line 578
    invoke-static {v6}, Lhth;->g(Layen;)Layel;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    if-eqz v6, :cond_2b

    .line 582
    .line 583
    iget-object v9, v6, Layel;->i:Lbavy;

    .line 584
    .line 585
    if-nez v9, :cond_28

    .line 586
    .line 587
    sget-object v9, Lbavy;->a:Lbavy;

    .line 588
    .line 589
    :cond_28
    iget v9, v9, Lbavy;->b:I

    .line 590
    and-int/2addr v9, v7

    .line 591
    .line 592
    if-eqz v9, :cond_2b

    .line 593
    .line 594
    iget-object v6, v6, Layel;->i:Lbavy;

    .line 595
    .line 596
    if-nez v6, :cond_29

    .line 597
    .line 598
    sget-object v6, Lbavy;->a:Lbavy;

    .line 599
    .line 600
    :cond_29
    iget-object v6, v6, Lbavy;->c:Lbavv;

    .line 601
    .line 602
    if-nez v6, :cond_2a

    .line 603
    .line 604
    sget-object v6, Lbavv;->a:Lbavv;

    .line 605
    :cond_2a
    move-object v14, v6

    .line 606
    goto :goto_13

    .line 607
    :cond_2b
    move-object v14, v4

    .line 608
    .line 609
    :goto_13
    iget-object v15, v2, Ljdu;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v6, v1, Lahmb;->a:Lahlj;

    .line 612
    .line 613
    move-object/from16 v16, v6

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v11 .. v16}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 617
    .line 618
    iget v6, v3, Layen;->b:I

    .line 619
    .line 620
    and-int/lit8 v6, v6, 0x2

    .line 621
    .line 622
    if-eqz v6, :cond_2c

    .line 623
    .line 624
    iget-object v6, v3, Layen;->c:Lbesh;

    .line 625
    .line 626
    if-nez v6, :cond_2d

    .line 627
    .line 628
    sget-object v6, Lbesh;->a:Lbesh;

    .line 629
    goto :goto_14

    .line 630
    :cond_2c
    move-object v6, v4

    .line 631
    .line 632
    :cond_2d
    :goto_14
    iget-object v9, v0, Lnuh;->N:Lanmf;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v6, v9}, Lnrp;->A(Lbesh;Lanmf;)V

    .line 636
    .line 637
    iget-object v6, v3, Layen;->d:Latsn;

    .line 638
    .line 639
    .line 640
    invoke-static {v6}, Lfyo;->G(Ljava/util/List;)Lberq;

    .line 641
    move-result-object v6

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v6}, Lnrp;->u(Lberq;)V

    .line 645
    .line 646
    iget-object v6, v0, Lnuh;->L:Landroid/widget/ImageView;

    .line 647
    .line 648
    iget v9, v5, Layel;->b:I

    .line 649
    .line 650
    const/16 v10, 0x8

    .line 651
    and-int/2addr v9, v10

    .line 652
    .line 653
    if-eqz v9, :cond_2e

    .line 654
    move v9, v7

    .line 655
    goto :goto_15

    .line 656
    :cond_2e
    move v9, v8

    .line 657
    .line 658
    .line 659
    :goto_15
    invoke-static {v6, v9}, Labqv;->ak(Landroid/view/View;Z)V

    .line 660
    .line 661
    iget v9, v5, Layel;->b:I

    .line 662
    and-int/2addr v9, v10

    .line 663
    .line 664
    if-eqz v9, :cond_30

    .line 665
    .line 666
    iget-object v9, v5, Layel;->f:Lbesh;

    .line 667
    .line 668
    if-nez v9, :cond_2f

    .line 669
    .line 670
    sget-object v9, Lbesh;->a:Lbesh;

    .line 671
    .line 672
    :cond_2f
    iget-object v11, v0, Lnuh;->h:Lanml;

    .line 673
    .line 674
    .line 675
    invoke-interface {v11, v6, v9}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 676
    .line 677
    new-instance v9, Lnco;

    .line 678
    .line 679
    const/16 v11, 0x11

    .line 680
    .line 681
    .line 682
    invoke-direct {v9, v0, v5, v11}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    :cond_30
    iget-object v6, v5, Layel;->p:Lbdag;

    .line 688
    .line 689
    if-nez v6, :cond_31

    .line 690
    .line 691
    sget-object v6, Lbdag;->a:Lbdag;

    .line 692
    .line 693
    :cond_31
    iget-object v9, v0, Lnuh;->Z:Layd;

    .line 694
    .line 695
    iget-object v11, v0, Lnuh;->P:Lanqm;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v6, v1, v9, v11}, Lnrp;->D(Lbdag;Lanrd;Layd;Lanqm;)V

    .line 699
    .line 700
    iget-object v6, v3, Layen;->m:Lbfqo;

    .line 701
    .line 702
    if-nez v6, :cond_32

    .line 703
    .line 704
    sget-object v6, Lbfqo;->a:Lbfqo;

    .line 705
    .line 706
    :cond_32
    iget v6, v6, Lbfqo;->b:I

    .line 707
    and-int/2addr v6, v7

    .line 708
    .line 709
    if-eqz v6, :cond_34

    .line 710
    .line 711
    iget-object v6, v3, Layen;->m:Lbfqo;

    .line 712
    .line 713
    if-nez v6, :cond_33

    .line 714
    .line 715
    sget-object v6, Lbfqo;->a:Lbfqo;

    .line 716
    .line 717
    .line 718
    :cond_33
    invoke-static {v1, v6}, Lnuh;->C(Lanrd;Lbfqo;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, v4}, Lnrp;->t(Lanrd;Llpx;)V

    .line 722
    .line 723
    :cond_34
    iget-object v5, v5, Layel;->n:Latsn;

    .line 724
    .line 725
    .line 726
    invoke-static {v5}, Lnrl;->d(Ljava/util/List;)Lavbk;

    .line 727
    move-result-object v5

    .line 728
    .line 729
    iput-object v5, v0, Lnuh;->U:Lavbk;

    .line 730
    .line 731
    iget-object v5, v0, Lnuh;->Q:Lngz;

    .line 732
    .line 733
    iget-object v6, v0, Lnrp;->r:Lijn;

    .line 734
    .line 735
    iget-object v7, v0, Lnuh;->U:Lavbk;

    .line 736
    .line 737
    .line 738
    invoke-interface {v5, v6, v7}, Lngz;->b(Lijn;Lavbk;)V

    .line 739
    .line 740
    iget-object v5, v0, Lnrp;->q:Lilb;

    .line 741
    .line 742
    if-eqz v5, :cond_35

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Lilb;->a()V

    .line 746
    .line 747
    :cond_35
    iget-object v5, v3, Layen;->e:Lbdag;

    .line 748
    .line 749
    if-nez v5, :cond_36

    .line 750
    .line 751
    sget-object v5, Lbdag;->a:Lbdag;

    .line 752
    .line 753
    :cond_36
    sget-object v6, Lberx;->a:Latru;

    .line 754
    .line 755
    .line 756
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 757
    move-result-object v7

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v7}, Latrr;->d(Latru;)V

    .line 761
    .line 762
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 763
    .line 764
    iget-object v7, v7, Latru;->d:Latrt;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v7}, Latrj;->o(Latrt;)Z

    .line 768
    move-result v5

    .line 769
    .line 770
    if-eqz v5, :cond_39

    .line 771
    .line 772
    iget-object v3, v3, Layen;->e:Lbdag;

    .line 773
    .line 774
    if-nez v3, :cond_37

    .line 775
    .line 776
    sget-object v3, Lbdag;->a:Lbdag;

    .line 777
    .line 778
    .line 779
    :cond_37
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 780
    move-result-object v5

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 784
    .line 785
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 786
    .line 787
    iget-object v6, v5, Latru;->d:Latrt;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 791
    move-result-object v3

    .line 792
    .line 793
    if-nez v3, :cond_38

    .line 794
    .line 795
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 796
    goto :goto_16

    .line 797
    .line 798
    .line 799
    :cond_38
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v3

    .line 801
    .line 802
    :goto_16
    check-cast v3, Lberl;

    .line 803
    goto :goto_17

    .line 804
    :cond_39
    move-object v3, v4

    .line 805
    .line 806
    :goto_17
    if-eqz v3, :cond_3a

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v3, v10}, Lnrp;->y(Lberl;I)V

    .line 810
    .line 811
    :cond_3a
    iget-object v3, v0, Lnuh;->f:Locc;

    .line 812
    .line 813
    if-eqz v3, :cond_40

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, Lnuh;->e(Ljdu;)Z

    .line 817
    move-result v5

    .line 818
    .line 819
    if-eqz v5, :cond_3f

    .line 820
    .line 821
    iget-object v5, v2, Ljdu;->b:Layen;

    .line 822
    .line 823
    iget-object v5, v5, Layen;->n:Lbdag;

    .line 824
    .line 825
    if-nez v5, :cond_3b

    .line 826
    .line 827
    sget-object v5, Lbdag;->a:Lbdag;

    .line 828
    .line 829
    :cond_3b
    sget-object v6, Laxey;->a:Latru;

    .line 830
    .line 831
    .line 832
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 833
    move-result-object v6

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 837
    .line 838
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 839
    .line 840
    iget-object v6, v6, Latru;->d:Latrt;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v6}, Latrj;->o(Latrt;)Z

    .line 844
    move-result v5

    .line 845
    .line 846
    if-eqz v5, :cond_3e

    .line 847
    .line 848
    iget-object v2, v2, Ljdu;->b:Layen;

    .line 849
    .line 850
    iget-object v2, v2, Layen;->n:Lbdag;

    .line 851
    .line 852
    if-nez v2, :cond_3c

    .line 853
    .line 854
    sget-object v2, Lbdag;->a:Lbdag;

    .line 855
    .line 856
    :cond_3c
    sget-object v4, Laxey;->a:Latru;

    .line 857
    .line 858
    .line 859
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 860
    move-result-object v4

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 864
    .line 865
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 866
    .line 867
    iget-object v5, v4, Latru;->d:Latrt;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 871
    move-result-object v2

    .line 872
    .line 873
    if-nez v2, :cond_3d

    .line 874
    .line 875
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 876
    goto :goto_18

    .line 877
    .line 878
    .line 879
    :cond_3d
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    move-result-object v2

    .line 881
    :goto_18
    move-object v4, v2

    .line 882
    .line 883
    check-cast v4, Laxex;

    .line 884
    .line 885
    .line 886
    :cond_3e
    invoke-virtual {v3, v4}, Locc;->e(Laxex;)V

    .line 887
    goto :goto_19

    .line 888
    .line 889
    .line 890
    :cond_3f
    invoke-virtual {v3}, Locc;->d()V

    .line 891
    .line 892
    .line 893
    :cond_40
    :goto_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    move-result-object v2

    .line 895
    .line 896
    const-string v3, "showLineSeparator"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v3, v2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 900
    .line 901
    iget-object v2, v0, Lnuh;->b:Lanri;

    .line 902
    .line 903
    .line 904
    invoke-interface {v2, v1}, Lanri;->e(Lanrd;)V

    .line 905
    return-void
.end method

.method public final g()Lijn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnrp;->r:Lijn;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljdu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnuh;->d(Lanrd;Ljdu;)V

    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lnuh;->F:Ljdu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljdu;->e()Lavuk;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, Lnuh;->R:Lanrd;

    .line 12
    .line 13
    iget-object v1, v0, Lahmb;->a:Lahlj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lanrd;->e()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v2, p0, Lnuh;->K:Lnqt;

    .line 20
    .line 21
    iget-object v3, p0, Lnuh;->c:Laffp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3, v1, v0}, Lnqt;->a(Lavuk;Laffp;Lahlj;Ljava/util/Map;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final i()Lavbk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnuh;->U:Lavbk;

    .line 3
    return-object v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnuh;->b:Lanri;

    .line 3
    .line 4
    check-cast v0, Ljbe;

    .line 5
    .line 6
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 7
    return-object v0
.end method

.method public final jx(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 3
    .line 4
    iget-object v1, p0, Lnuh;->d:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lnuh;->F:Ljdu;

    .line 10
    .line 11
    iget-object v0, v0, Ljdu;->b:Layen;

    .line 12
    .line 13
    iget v1, v0, Layen;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Layen;->c:Lbesh;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbesh;->a:Lbesh;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnrp;->nS(Lanrl;)V

    .line 4
    .line 5
    iget-object p1, p0, Lnuh;->d:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lnuh;->H:Z

    .line 14
    .line 15
    iget-object p1, p0, Lnuh;->a:Lanqz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lanqz;->c()V

    .line 19
    .line 20
    iget-object p1, p0, Lnuh;->f:Locc;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Locc;->a()V

    .line 26
    :cond_0
    return-void
.end method
