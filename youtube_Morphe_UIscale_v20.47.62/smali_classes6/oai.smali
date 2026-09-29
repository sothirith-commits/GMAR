.class public final Loai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Loav;

.field public final b:Loaa;

.field public final c:Lnzd;

.field public d:Lavuk;

.field public final e:Landroid/view/View;

.field private final f:Lnxt;

.field private final g:Lnzc;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private v:Lahlj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/View;Landroid/view/ViewGroup;Lpem;Laouf;Lafgj;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0e05af

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    move-object/from16 v4, p12

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v10

    .line 20
    .line 21
    iput-object v10, v0, Loai;->e:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b00ea

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, v0, Loai;->h:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b04bc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v11

    .line 38
    .line 39
    iput-object v11, v0, Loai;->i:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0b03e5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v14

    .line 47
    .line 48
    iput-object v14, v0, Loai;->j:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0b04b8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iput-object v2, v0, Loai;->k:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    const v4, 0x7f0b04c8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    iput-object v4, v0, Loai;->l:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    const v4, 0x7f0b1584

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 76
    .line 77
    iput-object v4, v0, Loai;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 78
    .line 79
    .line 80
    const v5, 0x7f0b1558

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v5, v0, Loai;->n:Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    const v5, 0x7f0b15c8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v5, v0, Loai;->o:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    const v6, 0x7f0b00a9

    invoke-static {v11}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    iput-object v7, v0, Loai;->p:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    const v8, 0x7f0b1797

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    check-cast v8, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v8, v0, Loai;->q:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    const v9, 0x7f0b0553

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    iput-object v9, v0, Loai;->r:Landroid/view/View;

    .line 129
    .line 130
    .line 131
    const v12, 0x7f0b0552

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    iput-object v9, v0, Loai;->s:Landroid/view/View;

    .line 138
    .line 139
    .line 140
    const v12, 0x7f0b03fd

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    iput-object v12, v0, Loai;->t:Landroid/view/View;

    .line 147
    .line 148
    .line 149
    const v13, 0x7f0b0d6b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    iput-object v13, v0, Loai;->u:Landroid/view/View;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p15 .. p15}, Lafgj;->b()Layac;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    .line 162
    invoke-static {v15}, Libn;->C(Layac;)Z

    .line 163
    move-result v15

    .line 164
    .line 165
    if-eqz v15, :cond_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v15

    .line 176
    .line 177
    .line 178
    const v3, 0x7f140d87

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    :cond_0
    new-instance v3, Lnzc;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3}, Lnzc;-><init>()V

    .line 191
    .line 192
    iput-object v3, v0, Loai;->g:Lnzc;

    .line 193
    move-object v6, v4

    .line 194
    .line 195
    new-instance v4, Loav;

    .line 196
    .line 197
    if-nez p11, :cond_1

    .line 198
    move-object v15, v10

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_1
    move-object/from16 v15, p11

    .line 202
    .line 203
    :goto_0
    move-object/from16 v24, v3

    .line 204
    .line 205
    new-instance v3, Loah;

    .line 206
    .line 207
    move-object/from16 p12, v4

    .line 208
    const/4 v4, 0x0

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v0, v4}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    new-instance v4, Loah;

    .line 214
    .line 215
    move-object/from16 v20, v3

    .line 216
    const/4 v3, 0x2

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v0, v3}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    new-instance v3, Lnye;

    .line 222
    .line 223
    move-object/from16 v21, v4

    .line 224
    .line 225
    const/16 v4, 0x11

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v0, v4}, Lnye;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    new-instance v4, Lnyf;

    .line 231
    .line 232
    move-object/from16 v22, v3

    .line 233
    .line 234
    const/16 v3, 0x12

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v0, v3}, Lnyf;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move-object/from16 v23, v4

    .line 244
    .line 245
    move-object/from16 v26, v5

    .line 246
    .line 247
    move-object/from16 v25, v6

    .line 248
    .line 249
    move-object/from16 v27, v7

    .line 250
    .line 251
    move-object/from16 v28, v8

    .line 252
    .line 253
    move-object/from16 v29, v9

    .line 254
    .line 255
    move-object/from16 v16, v12

    .line 256
    .line 257
    move-object/from16 v17, v13

    .line 258
    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    move-object/from16 v6, p3

    .line 262
    .line 263
    move-object/from16 v8, p6

    .line 264
    .line 265
    move-object/from16 v9, p7

    .line 266
    .line 267
    move-object/from16 v7, p8

    .line 268
    .line 269
    move-object/from16 v4, p12

    .line 270
    move-object v12, v10

    .line 271
    move-object v13, v11

    .line 272
    .line 273
    move-object/from16 v10, p9

    .line 274
    .line 275
    move-object/from16 v11, p10

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v4 .. v24}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    .line 279
    move-object v15, v4

    .line 280
    move-object v10, v12

    .line 281
    move-object v11, v13

    .line 282
    .line 283
    iput-object v15, v0, Loai;->a:Loav;

    .line 284
    .line 285
    new-instance v4, Loaa;

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    .line 289
    move-object/from16 v7, p2

    .line 290
    .line 291
    move-object/from16 v8, p4

    .line 292
    .line 293
    move-object/from16 v9, p5

    .line 294
    .line 295
    move-object/from16 v13, p13

    .line 296
    .line 297
    move-object/from16 v14, p14

    .line 298
    .line 299
    move-object/from16 v6, p15

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v4 .. v14}, Loaa;-><init>(Landroid/content/Context;Lafgj;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    .line 303
    .line 304
    iput-object v4, v0, Loai;->b:Loaa;

    .line 305
    .line 306
    new-instance v4, Lnxt;

    .line 307
    .line 308
    .line 309
    const v5, 0x7f0b0c87

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    check-cast v5, Landroid/view/ViewStub;

    .line 316
    .line 317
    new-instance v6, Lnyg;

    .line 318
    .line 319
    .line 320
    invoke-direct {v6, v0, v3}, Lnyg;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v15, v5, v6}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    .line 324
    .line 325
    iput-object v4, v0, Loai;->f:Lnxt;

    .line 326
    .line 327
    new-instance v3, Lnzd;

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v15, v4, v1}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    .line 331
    .line 332
    iput-object v3, v0, Loai;->c:Lnzd;

    .line 333
    const/4 v1, 0x1

    .line 334
    .line 335
    move-object/from16 v6, v25

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f0801ff

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackgroundResource(I)V

    .line 345
    .line 346
    sget-object v1, Lbcpe;->b:Lbcpe;

    .line 347
    .line 348
    move-object/from16 v5, v26

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v5, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 352
    .line 353
    sget-object v1, Lbcpe;->c:Lbcpe;

    .line 354
    .line 355
    move-object/from16 v3, v27

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v3, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 359
    .line 360
    sget-object v1, Lbcpe;->d:Lbcpe;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v6, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 364
    .line 365
    sget-object v1, Lbcpe;->f:Lbcpe;

    .line 366
    .line 367
    move-object/from16 v3, v29

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v3, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 371
    .line 372
    sget-object v1, Lbcpe;->g:Lbcpe;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 376
    .line 377
    sget-object v1, Lbcpe;->j:Lbcpe;

    .line 378
    .line 379
    move-object/from16 v8, v28

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v8, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 383
    return-void
.end method


# virtual methods
.method public final b(Lanrd;Ljava/lang/Object;Ljava/lang/String;Lbcpm;[Lbcpi;Lbbht;Lauhx;[B)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 5
    .line 6
    iput-object v1, p0, Loai;->v:Lahlj;

    .line 7
    .line 8
    iget-object v1, p4, Lbcpm;->p:Lbdag;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbdag;->a:Lbdag;

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lavfl;->a:Latru;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v9, v1

    .line 20
    .line 21
    check-cast v9, Lavez;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v8, :cond_3

    .line 25
    .line 26
    iget v2, v8, Lbbht;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v8, Lbbht;->e:Lbdag;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lbdag;->a:Lbdag;

    .line 37
    .line 38
    :cond_1
    sget-object v3, Lavfl;->a:Latru;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 48
    .line 49
    iget-object v5, v3, Latru;->d:Latrt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    :goto_0
    check-cast v2, Lavez;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    .line 68
    :goto_1
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget v3, v2, Lavez;->b:I

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0x2000

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v2, v2, Lavez;->p:Lavuk;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    sget-object v2, Lavuk;->a:Lavuk;

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v2, v1

    .line 83
    .line 84
    :cond_5
    :goto_2
    iput-object v2, p0, Loai;->d:Lavuk;

    .line 85
    .line 86
    iget-object v2, p0, Loai;->g:Lnzc;

    .line 87
    .line 88
    iget v3, p4, Lbcpm;->b:I

    .line 89
    .line 90
    and-int/lit16 v3, v3, 0x800

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-object v1, p4, Lbcpm;->n:Lavuk;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    sget-object v1, Lavuk;->a:Lavuk;

    .line 99
    .line 100
    :cond_6
    iget-object v3, p4, Lbcpm;->s:Latsn;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v3}, Lnzc;->a(Lavuk;Ljava/util/List;)V

    .line 104
    .line 105
    iget-object v1, p0, Loai;->a:Loav;

    .line 106
    .line 107
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 108
    move-object v2, v1

    .line 109
    move-object v1, v0

    .line 110
    move-object v0, v2

    .line 111
    move-object v2, p2

    .line 112
    move-object v3, p3

    .line 113
    move-object v4, p4

    .line 114
    move-object v5, p5

    .line 115
    .line 116
    move-object/from16 v6, p7

    .line 117
    .line 118
    move-object/from16 v7, p8

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v0 .. v7}, Loav;->F(Lahlj;Ljava/lang/Object;Ljava/lang/String;Lbcpm;[Ljava/lang/Object;Lauhx;[B)V

    .line 122
    .line 123
    iget-object v0, p0, Loai;->b:Loaa;

    .line 124
    .line 125
    iget-object v1, p0, Loai;->v:Lahlj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, p2, p4, v8}, Lnyx;->d(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;)V

    .line 129
    .line 130
    iget-object v0, p0, Loai;->c:Lnzd;

    .line 131
    .line 132
    iget-object v1, p0, Loai;->v:Lahlj;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v9, v8}, Lnzd;->c(Lahlj;Lavez;Lbbht;)V

    .line 136
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v2, p2

    .line 2
    .line 3
    check-cast v2, Lbcqg;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v3, v2, Lbcqg;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, v2, Lbcqg;->c:Lbcpm;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lbcpm;->a:Lbcpm;

    .line 15
    :cond_0
    move-object v4, p2

    .line 16
    .line 17
    iget-object p2, v2, Lbcqg;->d:Latsn;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    new-array v0, v0, [Lbcpi;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    move-object v5, p2

    .line 26
    .line 27
    check-cast v5, [Lbcpi;

    .line 28
    .line 29
    iget-object p2, v2, Lbcqg;->e:Lbdag;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lbdag;->a:Lbdag;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lbbhu;->a:Latru;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    move-object v6, p2

    .line 41
    .line 42
    check-cast v6, Lbbht;

    .line 43
    .line 44
    iget p2, v2, Lbcqg;->b:I

    .line 45
    .line 46
    and-int/lit8 p2, p2, 0x4

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, v2, Lbcqg;->f:Lauhx;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Lauhx;->a:Lauhx;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :cond_3
    :goto_0
    move-object v7, p2

    .line 58
    .line 59
    iget-object p2, v2, Lbcqg;->g:Latqt;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Latqt;->H()[B

    .line 63
    move-result-object v8

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v8}, Loai;->b(Lanrd;Ljava/lang/Object;Ljava/lang/String;Lbcpm;[Lbcpi;Lbbht;Lauhx;[B)V

    .line 69
    .line 70
    iget-object p1, v0, Loai;->l:Landroid/view/View;

    .line 71
    .line 72
    iget-object p2, v0, Loai;->n:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-boolean v1, v2, Lbcqg;->i:Z

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v1}, Lnql;->e(Landroid/view/View;Landroid/widget/ImageView;Z)V

    .line 78
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loai;->e:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Loai;->a:Loav;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnyq;->c()V

    .line 6
    return-void
.end method
