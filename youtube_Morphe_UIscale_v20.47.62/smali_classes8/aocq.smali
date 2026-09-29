.class public final Laocq;
.super Lnx;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 402
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0907

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laocq;->u:Ljava/lang/Object;

    const v0, 0x7f0b1542

    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laocq;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILaoga;Lanzu;)V
    .locals 1

    .line 387
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1254

    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laocq;->t:Ljava/lang/Object;

    const v0, 0x7f0b1253

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laocq;->u:Ljava/lang/Object;

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    invoke-interface {p3}, Laoga;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0b1252

    .line 393
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lbglj;->ay:Lbglj;

    invoke-interface {p4, p3, v0}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 395
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040b10

    invoke-static {p1, p3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 397
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lblyd;)V
    .locals 4

    .line 372
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 373
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laocq;->t:Ljava/lang/Object;

    .line 374
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljlh;

    iput-object p2, p0, Laocq;->u:Ljava/lang/Object;

    .line 375
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040aa7

    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljlh;

    .line 376
    invoke-virtual {p2, v1}, Ljlh;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 377
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 378
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 379
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    const/4 v2, 0x4

    .line 380
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    check-cast v0, Landroid/view/View;

    .line 381
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v0, p2

    check-cast v0, Ljlh;

    .line 382
    invoke-virtual {p2, v1}, Ljlh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p2, Landroid/view/View;

    .line 383
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmvc;Lahli;Lsnb;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0b0ac6

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    .line 19
    const v4, 0x7f0b118b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object/from16 v19, v4

    .line 27
    .line 28
    check-cast v19, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    new-instance v4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Laocq;->u:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Labqv;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    new-instance v3, Lmvb;

    .line 48
    .line 49
    iget-object v5, v1, Lmvc;->a:Lblyd;

    .line 50
    .line 51
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Laphu;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object/from16 v24, v4

    .line 61
    .line 62
    iget-object v4, v1, Lmvc;->b:Lblyd;

    .line 63
    .line 64
    iget-object v5, v1, Lmvc;->c:Lblyd;

    .line 65
    .line 66
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lnpv;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lmvc;->d:Lblyd;

    .line 76
    .line 77
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lajtm;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v7, v1, Lmvc;->e:Lblyd;

    .line 87
    .line 88
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Laqfx;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v8, v1, Lmvc;->f:Lblyd;

    .line 98
    .line 99
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lpel;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v9, v1, Lmvc;->g:Lblyd;

    .line 109
    .line 110
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lagdp;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v10, v1, Lmvc;->h:Lblyd;

    .line 120
    .line 121
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Laaxp;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v11, v1, Lmvc;->i:Lblyd;

    .line 131
    .line 132
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Labmq;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v12, v1, Lmvc;->j:Lblyd;

    .line 142
    .line 143
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lafge;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v13, v1, Lmvc;->k:Lblyd;

    .line 153
    .line 154
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Lafgj;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v14, v1, Lmvc;->l:Lblyd;

    .line 164
    .line 165
    check-cast v14, Lbjop;

    .line 166
    .line 167
    invoke-virtual {v14}, Lbjop;->b()Lbjmq;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v15, v1, Lmvc;->m:Lblyd;

    .line 175
    .line 176
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Ltsv;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    iget-object v2, v1, Lmvc;->n:Lblyd;

    .line 188
    .line 189
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    check-cast v16, Lolt;

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lmvc;->o:Lblyd;

    .line 201
    .line 202
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    check-cast v17, Lbjys;

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lmvc;->p:Lblyd;

    .line 214
    .line 215
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v18, v2

    .line 220
    .line 221
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lmvc;->q:Lblyd;

    .line 236
    .line 237
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v25, v2

    .line 242
    .line 243
    check-cast v25, Laqre;

    .line 244
    .line 245
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lmvc;->r:Lblyd;

    .line 249
    .line 250
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v26, v2

    .line 255
    .line 256
    check-cast v26, Lanvl;

    .line 257
    .line 258
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lmvc;->s:Lblyd;

    .line 262
    .line 263
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v27, v2

    .line 268
    .line 269
    check-cast v27, Labjh;

    .line 270
    .line 271
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lmvc;->t:Lblyd;

    .line 275
    .line 276
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v28, v2

    .line 281
    .line 282
    check-cast v28, Laswf;

    .line 283
    .line 284
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lmvc;->u:Lblyd;

    .line 288
    .line 289
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v29, v2

    .line 294
    .line 295
    check-cast v29, Lbjyp;

    .line 296
    .line 297
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lmvc;->v:Lblyd;

    .line 301
    .line 302
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v30, v2

    .line 307
    .line 308
    check-cast v30, Lbjyp;

    .line 309
    .line 310
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lmvc;->w:Lblyd;

    .line 314
    .line 315
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v31, v2

    .line 320
    .line 321
    check-cast v31, Laoyd;

    .line 322
    .line 323
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Lmvc;->x:Lblyd;

    .line 327
    .line 328
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v32, v2

    .line 333
    .line 334
    check-cast v32, Lcd;

    .line 335
    .line 336
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v1, v1, Lmvc;->y:Lblyd;

    .line 340
    .line 341
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v33, v1

    .line 346
    .line 347
    check-cast v33, Lakzo;

    .line 348
    .line 349
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v24

    .line 353
    .line 354
    check-cast v1, Landroid/os/Bundle;

    .line 355
    .line 356
    move-object/from16 v22, p3

    .line 357
    .line 358
    move-object/from16 v23, p4

    .line 359
    .line 360
    invoke-direct/range {v3 .. v33}, Lmvb;-><init>(Lblyd;Lnpv;Lajtm;Laqfx;Lpel;Lagdp;Laaxp;Labmq;Lafge;Lafgj;Lbjmq;Ltsv;Lolt;Lbjys;Ljava/util/concurrent/Executor;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lahli;Lsnb;Landroid/os/Bundle;Laqre;Lanvl;Labjh;Laswf;Lbjyp;Lbjyp;Laoyd;Lcd;Lakzo;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v0, Laocq;->t:Ljava/lang/Object;

    .line 364
    .line 365
    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 1

    .line 398
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b051e

    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    iput-object p2, p0, Laocq;->t:Ljava/lang/Object;

    .line 400
    new-instance v0, Labma;

    invoke-direct {v0}, Labma;-><init>()V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    const p2, 0x7f0b0520

    .line 401
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laocq;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0e04

    .line 385
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laocq;->u:Ljava/lang/Object;

    const p2, 0x7f0b0e05

    .line 386
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Laocq;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S)V
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1558

    .line 370
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laocq;->u:Ljava/lang/Object;

    const p2, 0x7f0b15c8

    .line 371
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laocq;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 366
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b156c

    .line 367
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laocq;->t:Ljava/lang/Object;

    const v0, 0x7f0b157c

    .line 368
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laocq;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laocp;Landroid/view/View;Laqxq;)V
    .locals 3

    .line 406
    invoke-direct {p0, p2}, Lnx;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Laocq;->t:Ljava/lang/Object;

    .line 407
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/util/TypedValue;

    .line 408
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 409
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 410
    iget p3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 411
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 412
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b06b0

    .line 413
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laocq;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgav;)V
    .locals 1

    .line 405
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    new-instance v0, Lbksw;

    invoke-direct {v0}, Lbksw;-><init>()V

    iput-object v0, p0, Laocq;->t:Ljava/lang/Object;

    iput-object p1, p0, Laocq;->u:Ljava/lang/Object;

    return-void
.end method
