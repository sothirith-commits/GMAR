.class final Lnyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnzc;

.field public final b:Loav;

.field public final c:Lnyn;

.field public final d:Lnzd;

.field public final e:Landroid/view/View;

.field public f:Lahlj;

.field private final g:Lnxt;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/RatingBar;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnzj;I)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object v2, v1, Lnzj;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, v1, Lnzj;->h:Landroid/view/ViewGroup;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    move/from16 v5, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v13

    .line 23
    .line 24
    iput-object v13, v0, Lnyh;->e:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0b00ea

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, v0, Lnyh;->h:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0b04bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v14

    .line 41
    .line 42
    iput-object v14, v0, Lnyh;->j:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0b03e5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v15

    .line 50
    .line 51
    iput-object v15, v0, Lnyh;->k:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0b04b8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iput-object v3, v0, Lnyh;->l:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    const v5, 0x7f0b1584

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    iput-object v5, v0, Lnyh;->m:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    const v6, 0x7f0b15c8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v6, v0, Lnyh;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    const v7, 0x7f0b00a9

    invoke-static {v14}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    iput-object v7, v0, Lnyh;->o:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    const v8, 0x7f0b0ffc

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    check-cast v8, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v8, v0, Lnyh;->p:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    const v9, 0x7f0b0ff5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    check-cast v9, Landroid/widget/RatingBar;

    .line 110
    .line 111
    iput-object v9, v0, Lnyh;->s:Landroid/widget/RatingBar;

    .line 112
    .line 113
    .line 114
    const v10, 0x7f0b0f1e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    check-cast v10, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v10, v0, Lnyh;->t:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    const v11, 0x7f0b08df

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    iput-object v11, v0, Lnyh;->u:Landroid/view/View;

    .line 132
    .line 133
    .line 134
    const v12, 0x7f0b03fd

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    iput-object v12, v0, Lnyh;->i:Landroid/view/View;

    .line 141
    .line 142
    .line 143
    const v4, 0x7f0b04d1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iput-object v4, v0, Lnyh;->q:Landroid/view/View;

    .line 150
    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    .line 154
    const v4, 0x7f0b13ff

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    iput-object v4, v0, Lnyh;->r:Landroid/view/View;

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    new-instance v4, Lnzc;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4}, Lnzc;-><init>()V

    .line 168
    .line 169
    iput-object v4, v0, Lnyh;->a:Lnzc;

    .line 170
    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    new-instance v5, Loav;

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    iget-object v6, v1, Lnzj;->a:Landroid/content/Context;

    .line 178
    .line 179
    move-object/from16 v20, v7

    .line 180
    .line 181
    iget-object v7, v1, Lnzj;->c:Laffp;

    .line 182
    .line 183
    move-object/from16 v21, v8

    .line 184
    .line 185
    iget-object v8, v1, Lnzj;->l:Lamlx;

    .line 186
    .line 187
    move-object/from16 v22, v9

    .line 188
    .line 189
    iget-object v9, v1, Lnzj;->e:Lzne;

    .line 190
    .line 191
    move-object/from16 v23, v10

    .line 192
    .line 193
    iget-object v10, v1, Lnzj;->f:Lufi;

    .line 194
    .line 195
    move-object/from16 v25, v11

    .line 196
    .line 197
    iget-object v11, v1, Lnzj;->k:Ljsq;

    .line 198
    .line 199
    move-object/from16 v26, v17

    .line 200
    .line 201
    move-object/from16 v17, v12

    .line 202
    .line 203
    iget-object v12, v1, Lnzj;->g:Laaxp;

    .line 204
    .line 205
    move-object/from16 p2, v4

    .line 206
    .line 207
    iget-object v4, v1, Lnzj;->i:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    move-object/from16 v27, v4

    .line 210
    .line 211
    new-instance v4, Lnxr;

    .line 212
    .line 213
    move-object/from16 v28, v5

    .line 214
    const/4 v5, 0x4

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v0, v5}, Lnxr;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    new-instance v5, Lnye;

    .line 220
    .line 221
    move-object/from16 v29, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v0, v4}, Lnye;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    move-object/from16 v24, v5

    .line 228
    .line 229
    new-instance v5, Lnyf;

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v0, v4}, Lnyf;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    move-object/from16 v4, v16

    .line 235
    .line 236
    move-object/from16 v30, v20

    .line 237
    .line 238
    move-object/from16 v31, v21

    .line 239
    .line 240
    move-object/from16 v32, v22

    .line 241
    .line 242
    move-object/from16 v33, v23

    .line 243
    .line 244
    move-object/from16 v21, v24

    .line 245
    .line 246
    move-object/from16 v34, v25

    .line 247
    .line 248
    move-object/from16 v16, v27

    .line 249
    .line 250
    move-object/from16 v20, v29

    .line 251
    .line 252
    move-object/from16 v23, p2

    .line 253
    .line 254
    move-object/from16 p2, v3

    .line 255
    .line 256
    move-object/from16 v22, v5

    .line 257
    .line 258
    move-object/from16 v3, v26

    .line 259
    .line 260
    move-object/from16 v5, v28

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v5 .. v23}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    .line 264
    move-object v15, v5

    .line 265
    .line 266
    iput-object v15, v0, Lnyh;->b:Loav;

    .line 267
    .line 268
    new-instance v5, Lnyn;

    .line 269
    .line 270
    iget-object v6, v1, Lnzj;->b:Lanml;

    .line 271
    .line 272
    iget-object v7, v1, Lnzj;->d:Lanxb;

    .line 273
    .line 274
    iget-object v8, v1, Lnzj;->j:Lanxh;

    .line 275
    .line 276
    iget-object v11, v1, Lnzj;->n:Lpem;

    .line 277
    .line 278
    iget-object v12, v1, Lnzj;->m:Laouf;

    .line 279
    move-object v9, v13

    .line 280
    move-object v10, v14

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v5 .. v12}, Lnyn;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;Lpem;Laouf;)V

    .line 284
    .line 285
    iput-object v5, v0, Lnyh;->c:Lnyn;

    .line 286
    .line 287
    new-instance v1, Lnxt;

    .line 288
    .line 289
    .line 290
    const v5, 0x7f0b0c87

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    check-cast v5, Landroid/view/ViewStub;

    .line 297
    .line 298
    new-instance v6, Lnyg;

    .line 299
    const/4 v7, 0x0

    .line 300
    .line 301
    .line 302
    invoke-direct {v6, v0, v7}, Lnyg;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v15, v5, v6}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    .line 306
    .line 307
    iput-object v1, v0, Lnyh;->g:Lnxt;

    .line 308
    .line 309
    new-instance v5, Lnzd;

    .line 310
    .line 311
    .line 312
    invoke-direct {v5, v15, v1, v2}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    .line 313
    .line 314
    iput-object v5, v0, Lnyh;->d:Lnzd;

    .line 315
    .line 316
    sget-object v1, Lbcpe;->d:Lbcpe;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v4, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 320
    .line 321
    sget-object v1, Lbcpe;->b:Lbcpe;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v3, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 325
    .line 326
    sget-object v1, Lbcpe;->c:Lbcpe;

    .line 327
    .line 328
    move-object/from16 v2, v30

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 332
    .line 333
    sget-object v1, Lbcpe;->k:Lbcpe;

    .line 334
    .line 335
    move-object/from16 v8, v31

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v8, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 339
    .line 340
    move-object/from16 v9, v32

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v9, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 344
    .line 345
    sget-object v1, Lbcpe;->l:Lbcpe;

    .line 346
    .line 347
    move-object/from16 v10, v33

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v10, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 351
    .line 352
    sget-object v1, Lbcpe;->p:Lbcpe;

    .line 353
    .line 354
    move-object/from16 v2, v34

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 358
    .line 359
    sget-object v1, Lbcpe;->g:Lbcpe;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 365
    return-void
.end method
