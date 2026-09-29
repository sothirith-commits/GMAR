.class final Lnzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnzc;

.field public final b:Loav;

.field public final c:Loaa;

.field public final d:Lnzd;

.field public e:Lbcpm;

.field public f:Z

.field public g:Z

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public j:Lahlj;

.field final synthetic k:Ljava/lang/Object;

.field private final l:Lnxt;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lnzx;I)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, Lnzy;->k:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iget-object v2, v1, Lnzx;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, v1, Lnzx;->i:Landroid/view/ViewGroup;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    move/from16 v5, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object v13

    .line 25
    .line 26
    iput-object v13, v0, Lnzy;->h:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0b00ea

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, v0, Lnzy;->m:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0b04bc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v14

    .line 43
    .line 44
    iput-object v14, v0, Lnzy;->i:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0b03e5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v15

    .line 52
    .line 53
    iput-object v15, v0, Lnzy;->n:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0b04b8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iput-object v3, v0, Lnzy;->o:Landroid/view/View;

    .line 63
    .line 64
    .line 65
    const v4, 0x7f0b1584

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iput-object v4, v0, Lnzy;->p:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    const v5, 0x7f0b15c8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v5, v0, Lnzy;->q:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    const v6, 0x7f0b00a9

    invoke-static {v14}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    iput-object v6, v0, Lnzy;->r:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    const v7, 0x7f0b1797

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v7, v0, Lnzy;->s:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    const v8, 0x7f0b0553

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    iput-object v8, v0, Lnzy;->t:Landroid/view/View;

    .line 112
    .line 113
    .line 114
    const v9, 0x7f0b0552

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    iput-object v8, v0, Lnzy;->u:Landroid/view/View;

    .line 121
    .line 122
    .line 123
    const v9, 0x7f0b03fd

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    iput-object v9, v0, Lnzy;->v:Landroid/view/View;

    .line 130
    .line 131
    .line 132
    const v10, 0x7f0b04d1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    iput-object v10, v0, Lnzy;->w:Landroid/view/View;

    .line 139
    .line 140
    .line 141
    const v11, 0x7f0b13ff

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    iput-object v11, v0, Lnzy;->x:Landroid/view/View;

    .line 148
    .line 149
    .line 150
    const v12, 0x7f0b05a5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    check-cast v12, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v12, v0, Lnzy;->y:Landroid/widget/TextView;

    .line 159
    .line 160
    move-object/from16 p2, v5

    .line 161
    .line 162
    new-instance v5, Lnzc;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5}, Lnzc;-><init>()V

    .line 166
    .line 167
    iput-object v5, v0, Lnzy;->a:Lnzc;

    .line 168
    .line 169
    move-object/from16 v23, v5

    .line 170
    .line 171
    new-instance v5, Loav;

    .line 172
    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    iget-object v6, v1, Lnzx;->a:Landroid/content/Context;

    .line 176
    .line 177
    move-object/from16 v17, v7

    .line 178
    .line 179
    iget-object v7, v1, Lnzx;->c:Laffp;

    .line 180
    .line 181
    move-object/from16 v18, v8

    .line 182
    .line 183
    iget-object v8, v1, Lnzx;->m:Lamlx;

    .line 184
    .line 185
    move-object/from16 v19, v17

    .line 186
    .line 187
    move-object/from16 v17, v9

    .line 188
    .line 189
    iget-object v9, v1, Lnzx;->e:Lzne;

    .line 190
    .line 191
    move-object/from16 v20, v18

    .line 192
    .line 193
    move-object/from16 v18, v10

    .line 194
    .line 195
    iget-object v10, v1, Lnzx;->f:Lufi;

    .line 196
    .line 197
    move-object/from16 v21, v19

    .line 198
    .line 199
    move-object/from16 v19, v11

    .line 200
    .line 201
    iget-object v11, v1, Lnzx;->l:Ljsq;

    .line 202
    .line 203
    move-object/from16 v22, v12

    .line 204
    .line 205
    iget-object v12, v1, Lnzx;->g:Laaxp;

    .line 206
    .line 207
    move-object/from16 v24, v5

    .line 208
    .line 209
    iget-object v5, v1, Lnzx;->j:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    move-object/from16 v25, v5

    .line 212
    .line 213
    new-instance v5, Lnxr;

    .line 214
    .line 215
    move-object/from16 v26, v6

    .line 216
    .line 217
    const/16 v6, 0x10

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v0, v6}, Lnxr;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    move-object/from16 v6, v21

    .line 223
    .line 224
    new-instance v21, Lnzw;

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v21 .. v21}, Lnzw;-><init>()V

    .line 228
    .line 229
    move-object/from16 v27, v5

    .line 230
    .line 231
    new-instance v5, Lnyf;

    .line 232
    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    const/16 v3, 0xc

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v0, v3}, Lnyf;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    move-object/from16 v29, p2

    .line 241
    .line 242
    move-object/from16 v31, v6

    .line 243
    .line 244
    move-object/from16 v30, v16

    .line 245
    .line 246
    move-object/from16 v32, v20

    .line 247
    .line 248
    move-object/from16 v33, v22

    .line 249
    .line 250
    move-object/from16 v16, v25

    .line 251
    .line 252
    move-object/from16 v6, v26

    .line 253
    .line 254
    move-object/from16 v20, v27

    .line 255
    .line 256
    move-object/from16 v22, v5

    .line 257
    .line 258
    move-object/from16 v5, v24

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v5 .. v23}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    .line 262
    .line 263
    iput-object v5, v0, Lnzy;->b:Loav;

    .line 264
    .line 265
    new-instance v5, Loaa;

    .line 266
    .line 267
    iget-object v6, v1, Lnzx;->a:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v8, v1, Lnzx;->b:Lanml;

    .line 270
    .line 271
    iget-object v9, v1, Lnzx;->d:Lanxb;

    .line 272
    .line 273
    iget-object v10, v1, Lnzx;->k:Lanxh;

    .line 274
    move-object v12, v14

    .line 275
    .line 276
    iget-object v14, v1, Lnzx;->o:Lpem;

    .line 277
    .line 278
    iget-object v15, v1, Lnzx;->n:Laouf;

    .line 279
    const/4 v7, 0x0

    .line 280
    move-object v11, v13

    .line 281
    const/4 v13, 0x0

    .line 282
    .line 283
    move-object/from16 v1, v24

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v5 .. v15}, Loaa;-><init>(Landroid/content/Context;Lafgj;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    .line 287
    move-object v13, v11

    .line 288
    .line 289
    iput-object v5, v0, Lnzy;->c:Loaa;

    .line 290
    .line 291
    new-instance v5, Lnxt;

    .line 292
    .line 293
    .line 294
    const v6, 0x7f0b0c87

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    check-cast v6, Landroid/view/ViewStub;

    .line 301
    .line 302
    new-instance v7, Lnyg;

    .line 303
    .line 304
    .line 305
    invoke-direct {v7, v0, v3}, Lnyg;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, v1, v6, v7}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    .line 309
    .line 310
    iput-object v5, v0, Lnzy;->l:Lnxt;

    .line 311
    .line 312
    new-instance v3, Lnzd;

    .line 313
    .line 314
    .line 315
    invoke-direct {v3, v1, v5, v2}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    .line 316
    .line 317
    iput-object v3, v0, Lnzy;->d:Lnzd;

    .line 318
    .line 319
    sget-object v2, Lbcpe;->b:Lbcpe;

    .line 320
    .line 321
    move-object/from16 v5, v29

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 325
    .line 326
    sget-object v2, Lbcpe;->c:Lbcpe;

    .line 327
    .line 328
    move-object/from16 v3, v30

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 332
    .line 333
    sget-object v2, Lbcpe;->d:Lbcpe;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 337
    .line 338
    sget-object v2, Lbcpe;->e:Lbcpe;

    .line 339
    .line 340
    move-object/from16 v12, v33

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v12, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 344
    .line 345
    sget-object v2, Lbcpe;->f:Lbcpe;

    .line 346
    .line 347
    move-object/from16 v3, v32

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 351
    .line 352
    sget-object v2, Lbcpe;->g:Lbcpe;

    .line 353
    .line 354
    move-object/from16 v3, v28

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 358
    .line 359
    sget-object v2, Lbcpe;->j:Lbcpe;

    .line 360
    .line 361
    move-object/from16 v6, v31

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v6, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 365
    return-void
.end method

.method public constructor <init>(Lnzz;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 366
    iput-object v1, v0, Lnzy;->k:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lnzz;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lnzz;->h:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnzy;->h:Landroid/view/View;

    const v2, 0x7f0b00ea

    .line 367
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnzy;->m:Landroid/view/View;

    const v3, 0x7f0b04bc

    .line 368
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnzy;->i:Landroid/view/View;

    const v3, 0x7f0b03e5

    .line 369
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnzy;->n:Landroid/view/View;

    const v3, 0x7f0b04b8

    .line 370
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnzy;->o:Landroid/view/View;

    const v4, 0x7f0b1584

    .line 371
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnzy;->p:Landroid/view/View;

    const v5, 0x7f0b15c8

    .line 372
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnzy;->q:Landroid/widget/TextView;

    const v6, 0x7f0b1797

    .line 373
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lnzy;->s:Landroid/widget/TextView;

    const v7, 0x7f0b00a9

    invoke-static {v14}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 374
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lnzy;->r:Landroid/view/View;

    const v8, 0x7f0b0553

    .line 375
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnzy;->t:Landroid/view/View;

    const v9, 0x7f0b0552

    .line 376
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnzy;->u:Landroid/view/View;

    const v9, 0x7f0b03fd

    .line 377
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lnzy;->v:Landroid/view/View;

    const v10, 0x7f0b04d1

    .line 378
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnzy;->w:Landroid/view/View;

    const v11, 0x7f0b13ff

    .line 379
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnzy;->x:Landroid/view/View;

    const v12, 0x7f0b05a5

    .line 380
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lnzy;->y:Landroid/widget/TextView;

    move-object/from16 p2, v5

    new-instance v5, Lnzc;

    invoke-direct {v5}, Lnzc;-><init>()V

    iput-object v5, v0, Lnzy;->a:Lnzc;

    move-object/from16 v23, v5

    new-instance v5, Loav;

    move-object/from16 v16, v6

    iget-object v6, v1, Lnzz;->a:Landroid/content/Context;

    move-object/from16 v17, v7

    iget-object v7, v1, Lnzz;->c:Laffp;

    move-object/from16 v18, v8

    iget-object v8, v1, Lnzz;->m:Lamlx;

    move-object/from16 v19, v17

    move-object/from16 v17, v9

    iget-object v9, v1, Lnzz;->e:Lzne;

    move-object/from16 v20, v18

    move-object/from16 v18, v10

    iget-object v10, v1, Lnzz;->f:Lufi;

    move-object/from16 v21, v19

    move-object/from16 v19, v11

    iget-object v11, v1, Lnzz;->l:Ljsq;

    move-object/from16 v22, v12

    iget-object v12, v1, Lnzz;->g:Laaxp;

    move-object/from16 v24, v5

    iget-object v5, v1, Lnzz;->i:Landroid/widget/FrameLayout;

    move-object/from16 v25, v5

    new-instance v5, Lnxr;

    move-object/from16 v26, v6

    const/16 v6, 0x11

    .line 381
    invoke-direct {v5, v0, v6}, Lnxr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnye;

    move-object/from16 v27, v5

    const/16 v5, 0xc

    invoke-direct {v6, v0, v5}, Lnye;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lnyf;

    move-object/from16 v28, v3

    const/16 v3, 0xd

    invoke-direct {v5, v0, v3}, Lnyf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v29, p2

    move-object/from16 v30, v16

    move-object/from16 v32, v20

    move-object/from16 v31, v21

    move-object/from16 v33, v22

    move-object/from16 v16, v25

    move-object/from16 v20, v27

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v24

    move-object/from16 v6, v26

    invoke-direct/range {v5 .. v23}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    move-object v15, v5

    iput-object v15, v0, Lnzy;->b:Loav;

    new-instance v5, Loaa;

    iget-object v6, v1, Lnzz;->b:Lanml;

    iget-object v7, v1, Lnzz;->d:Lanxb;

    iget-object v8, v1, Lnzz;->k:Lanxh;

    iget-object v12, v1, Lnzz;->o:Lpem;

    iget-object v1, v1, Lnzz;->n:Laouf;

    const/4 v11, 0x0

    move-object v9, v13

    move-object v10, v14

    move-object v13, v1

    .line 382
    invoke-direct/range {v5 .. v13}, Loaa;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    move-object v13, v9

    iput-object v5, v0, Lnzy;->c:Loaa;

    new-instance v1, Lnxt;

    const v5, 0x7f0b0c87

    .line 383
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnyg;

    invoke-direct {v6, v0, v3}, Lnyg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v15, v5, v6}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    iput-object v1, v0, Lnzy;->l:Lnxt;

    new-instance v3, Lnzd;

    .line 384
    invoke-direct {v3, v15, v1, v2}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    iput-object v3, v0, Lnzy;->d:Lnzd;

    sget-object v1, Lbcpe;->b:Lbcpe;

    move-object/from16 v5, v29

    .line 385
    invoke-virtual {v15, v5, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->c:Lbcpe;

    move-object/from16 v2, v31

    .line 386
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->d:Lbcpe;

    .line 387
    invoke-virtual {v15, v4, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->e:Lbcpe;

    move-object/from16 v12, v33

    .line 388
    invoke-virtual {v15, v12, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->f:Lbcpe;

    move-object/from16 v2, v32

    .line 389
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->g:Lbcpe;

    move-object/from16 v2, v28

    .line 390
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->j:Lbcpe;

    move-object/from16 v6, v30

    .line 391
    invoke-virtual {v15, v6, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    return-void
.end method


# virtual methods
.method public final a(Lnzz;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnzy;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lnzy;->k:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lnzz;

    .line 12
    .line 13
    iget-object p2, v0, Lnzz;->j:Lhwz;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lhwz;->k(Lhwy;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    check-cast v0, Lnzz;

    .line 20
    .line 21
    iget-object p2, v0, Lnzz;->j:Lhwz;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lhwz;->m(Lhwy;)V

    .line 25
    return-void
.end method

.method public final b(Lnzx;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnzy;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lnzy;->k:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lnzx;

    .line 12
    .line 13
    iget-object p2, v0, Lnzx;->h:Lhwz;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lhwz;->k(Lhwy;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    check-cast v0, Lnzx;

    .line 20
    .line 21
    iget-object p2, v0, Lnzx;->h:Lhwz;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lhwz;->m(Lhwy;)V

    .line 25
    return-void
.end method
