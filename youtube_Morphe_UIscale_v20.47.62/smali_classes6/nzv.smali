.class final Lnzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnzc;

.field public final b:Loav;

.field public final c:Lnzd;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Lahlj;

.field public final h:Lnyz;

.field private final i:Lnxt;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/View;Lpem;Laouf;)V
    .locals 31

    move-object/from16 v0, p0

    .line 381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0e05a1

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lnzv;->e:Landroid/view/View;

    const v1, 0x7f0b00ea

    .line 382
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lnzv;->v:Landroid/view/View;

    const v2, 0x7f0b04bc

    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnzv;->j:Landroid/view/View;

    const v2, 0x7f0b03e5

    .line 384
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnzv;->k:Landroid/view/View;

    const v2, 0x7f0b04bd

    .line 385
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnzv;->f:Landroid/view/View;

    const v2, 0x7f0b04b8

    .line 386
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnzv;->l:Landroid/view/View;

    const v3, 0x7f0b1584

    .line 387
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnzv;->d:Landroid/view/View;

    const v4, 0x7f0b15c8

    .line 388
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lnzv;->p:Landroid/widget/TextView;

    const v5, 0x7f0b00a9

    invoke-static {v10}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 389
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnzv;->o:Landroid/view/View;

    const v6, 0x7f0b0169

    .line 390
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lnzv;->m:Landroid/view/View;

    const v7, 0x7f0b0ffc

    .line 391
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnzv;->n:Landroid/widget/TextView;

    const v8, 0x7f0b0ff4

    .line 392
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RatingBar;

    iput-object v8, v0, Lnzv;->t:Landroid/view/View;

    const v11, 0x7f0b0f1d

    .line 393
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lnzv;->u:Landroid/widget/TextView;

    const v12, 0x7f0b0553

    .line 394
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnzv;->q:Landroid/view/View;

    const v13, 0x7f0b0552

    .line 395
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnzv;->r:Landroid/view/View;

    const v13, 0x7f0b03fd

    .line 396
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnzv;->s:Landroid/view/View;

    new-instance v14, Lnzc;

    invoke-direct {v14}, Lnzc;-><init>()V

    iput-object v14, v0, Lnzv;->a:Lnzc;

    move-object/from16 v16, v5

    new-instance v5, Loav;

    move-object/from16 v17, v5

    new-instance v5, Lnxr;

    move-object/from16 v18, v6

    const/16 v6, 0xe

    .line 397
    invoke-direct {v5, v0, v6}, Lnxr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnye;

    move-object/from16 v24, v2

    const/16 v2, 0xa

    invoke-direct {v6, v0, v2}, Lnye;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v5

    new-instance v5, Lnyf;

    invoke-direct {v5, v0, v2}, Lnyf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v23, v14

    move-object/from16 v25, v16

    move-object/from16 v5, v17

    move-object/from16 v26, v21

    move-object/from16 v7, p3

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v16, p11

    move-object/from16 v21, v6

    move-object v14, v10

    move-object/from16 v17, v13

    move-object/from16 v6, p1

    move-object/from16 v10, p7

    move-object v13, v9

    move-object/from16 v9, p6

    invoke-direct/range {v5 .. v23}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    move-object v9, v13

    move-object v10, v14

    move-object v14, v5

    iput-object v14, v0, Lnzv;->b:Loav;

    new-instance v5, Lnzo;

    const/4 v11, 0x1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 398
    invoke-direct/range {v5 .. v13}, Lnzo;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    iput-object v5, v0, Lnzv;->h:Lnyz;

    new-instance v5, Lnxt;

    const v6, 0x7f0b0c87

    .line 399
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, Lnyg;

    invoke-direct {v7, v0, v2}, Lnyg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v14, v6, v7}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    iput-object v5, v0, Lnzv;->i:Lnxt;

    new-instance v2, Lnzd;

    .line 400
    invoke-direct {v2, v14, v5, v1}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    iput-object v2, v0, Lnzv;->c:Lnzd;

    sget-object v1, Lbcpe;->b:Lbcpe;

    .line 401
    invoke-virtual {v14, v4, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->c:Lbcpe;

    move-object/from16 v2, v25

    .line 402
    invoke-virtual {v14, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->d:Lbcpe;

    .line 403
    invoke-virtual {v14, v3, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->f:Lbcpe;

    move-object/from16 v2, v30

    .line 404
    invoke-virtual {v14, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->g:Lbcpe;

    move-object/from16 v2, v24

    .line 405
    invoke-virtual {v14, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->k:Lbcpe;

    move-object/from16 v7, v27

    .line 406
    invoke-virtual {v14, v7, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    move-object/from16 v8, v28

    .line 407
    invoke-virtual {v14, v8, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->l:Lbcpe;

    move-object/from16 v11, v29

    .line 408
    invoke-virtual {v14, v11, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    move-object/from16 v6, v26

    if-eqz v6, :cond_0

    sget-object v1, Lbcpe;->m:Lbcpe;

    .line 409
    invoke-virtual {v14, v6, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnzj;I)V
    .locals 36

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
    iput-object v13, v0, Lnzv;->d:Landroid/view/View;

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
    iput-object v2, v0, Lnzv;->e:Landroid/view/View;

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
    iput-object v14, v0, Lnzv;->j:Landroid/view/View;

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
    iput-object v15, v0, Lnzv;->k:Landroid/view/View;

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
    iput-object v3, v0, Lnzv;->l:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0b1584

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, v0, Lnzv;->m:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    const v5, 0x7f0b15c8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v5, v0, Lnzv;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    const v6, 0x7f0b00a9

    invoke-static {v14}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    iput-object v6, v0, Lnzv;->o:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    const v7, 0x7f0b1797

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    check-cast v7, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v7, v0, Lnzv;->p:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    const v8, 0x7f0b0553

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    iput-object v8, v0, Lnzv;->q:Landroid/view/View;

    .line 110
    .line 111
    .line 112
    const v9, 0x7f0b0552

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    iput-object v8, v0, Lnzv;->r:Landroid/view/View;

    .line 119
    .line 120
    .line 121
    const v9, 0x7f0b03fd

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    iput-object v9, v0, Lnzv;->s:Landroid/view/View;

    .line 128
    .line 129
    .line 130
    const v10, 0x7f0b04d1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    iput-object v10, v0, Lnzv;->f:Landroid/view/View;

    .line 137
    .line 138
    .line 139
    const v11, 0x7f0b13ff

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    iput-object v11, v0, Lnzv;->t:Landroid/view/View;

    .line 146
    .line 147
    .line 148
    const v12, 0x7f0b05a5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    check-cast v12, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v12, v0, Lnzv;->u:Landroid/widget/TextView;

    .line 157
    .line 158
    move-object/from16 p2, v5

    .line 159
    .line 160
    .line 161
    const v5, 0x7f0b0982

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    iput-object v5, v0, Lnzv;->v:Landroid/view/View;

    .line 168
    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    new-instance v5, Lnzc;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5}, Lnzc;-><init>()V

    .line 175
    .line 176
    iput-object v5, v0, Lnzv;->a:Lnzc;

    .line 177
    .line 178
    move-object/from16 v23, v5

    .line 179
    .line 180
    new-instance v5, Loav;

    .line 181
    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    iget-object v6, v1, Lnzj;->a:Landroid/content/Context;

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    iget-object v7, v1, Lnzj;->c:Laffp;

    .line 189
    .line 190
    move-object/from16 v19, v8

    .line 191
    .line 192
    iget-object v8, v1, Lnzj;->l:Lamlx;

    .line 193
    .line 194
    move-object/from16 v20, v17

    .line 195
    .line 196
    move-object/from16 v17, v9

    .line 197
    .line 198
    iget-object v9, v1, Lnzj;->e:Lzne;

    .line 199
    .line 200
    move-object/from16 v21, v18

    .line 201
    .line 202
    move-object/from16 v18, v10

    .line 203
    .line 204
    iget-object v10, v1, Lnzj;->f:Lufi;

    .line 205
    .line 206
    move-object/from16 v22, v19

    .line 207
    .line 208
    move-object/from16 v19, v11

    .line 209
    .line 210
    iget-object v11, v1, Lnzj;->k:Ljsq;

    .line 211
    .line 212
    move-object/from16 v24, v12

    .line 213
    .line 214
    iget-object v12, v1, Lnzj;->g:Laaxp;

    .line 215
    .line 216
    move-object/from16 v25, v5

    .line 217
    .line 218
    iget-object v5, v1, Lnzj;->i:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    move-object/from16 v26, v5

    .line 221
    .line 222
    new-instance v5, Lnxr;

    .line 223
    .line 224
    move-object/from16 v27, v6

    .line 225
    .line 226
    const/16 v6, 0xf

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v0, v6}, Lnxr;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    new-instance v6, Lnye;

    .line 232
    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    const/16 v3, 0xb

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, v0, v3}, Lnye;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    move-object/from16 v29, v5

    .line 241
    .line 242
    new-instance v5, Lnyf;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v0, v3}, Lnyf;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    move-object/from16 v30, p2

    .line 248
    .line 249
    move-object/from16 v35, v16

    .line 250
    .line 251
    move-object/from16 v31, v20

    .line 252
    .line 253
    move-object/from16 v32, v21

    .line 254
    .line 255
    move-object/from16 v33, v22

    .line 256
    .line 257
    move-object/from16 v34, v24

    .line 258
    .line 259
    move-object/from16 v16, v26

    .line 260
    .line 261
    move-object/from16 v20, v29

    .line 262
    .line 263
    move-object/from16 v22, v5

    .line 264
    .line 265
    move-object/from16 v21, v6

    .line 266
    .line 267
    move-object/from16 v5, v25

    .line 268
    .line 269
    move-object/from16 v6, v27

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v5 .. v23}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    .line 273
    move-object v15, v5

    .line 274
    .line 275
    iput-object v15, v0, Lnzv;->b:Loav;

    .line 276
    .line 277
    new-instance v5, Loaa;

    .line 278
    .line 279
    iget-object v6, v1, Lnzj;->b:Lanml;

    .line 280
    .line 281
    iget-object v7, v1, Lnzj;->d:Lanxb;

    .line 282
    .line 283
    iget-object v8, v1, Lnzj;->j:Lanxh;

    .line 284
    .line 285
    iget-object v12, v1, Lnzj;->n:Lpem;

    .line 286
    .line 287
    iget-object v1, v1, Lnzj;->m:Laouf;

    .line 288
    const/4 v11, 0x0

    .line 289
    move-object v9, v13

    .line 290
    move-object v10, v14

    .line 291
    move-object v13, v1

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v5 .. v13}, Loaa;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    .line 295
    move-object v13, v9

    .line 296
    .line 297
    iput-object v5, v0, Lnzv;->h:Lnyz;

    .line 298
    .line 299
    new-instance v1, Lnxt;

    .line 300
    .line 301
    .line 302
    const v5, 0x7f0b0c87

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    check-cast v5, Landroid/view/ViewStub;

    .line 309
    .line 310
    new-instance v6, Lnyg;

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, v0, v3}, Lnyg;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v15, v5, v6}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    .line 317
    .line 318
    iput-object v1, v0, Lnzv;->i:Lnxt;

    .line 319
    .line 320
    new-instance v3, Lnzd;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v15, v1, v2}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    .line 324
    .line 325
    iput-object v3, v0, Lnzv;->c:Lnzd;

    .line 326
    .line 327
    sget-object v1, Lbcpe;->b:Lbcpe;

    .line 328
    .line 329
    move-object/from16 v5, v30

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v5, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 333
    .line 334
    sget-object v1, Lbcpe;->c:Lbcpe;

    .line 335
    .line 336
    move-object/from16 v2, v31

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 340
    .line 341
    sget-object v1, Lbcpe;->d:Lbcpe;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v4, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 345
    .line 346
    sget-object v1, Lbcpe;->e:Lbcpe;

    .line 347
    .line 348
    move-object/from16 v12, v34

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v12, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 352
    .line 353
    sget-object v1, Lbcpe;->f:Lbcpe;

    .line 354
    .line 355
    move-object/from16 v2, v33

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 359
    .line 360
    sget-object v1, Lbcpe;->g:Lbcpe;

    .line 361
    .line 362
    move-object/from16 v2, v28

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 366
    .line 367
    sget-object v1, Lbcpe;->i:Lbcpe;

    .line 368
    .line 369
    move-object/from16 v2, v35

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 373
    .line 374
    sget-object v1, Lbcpe;->j:Lbcpe;

    .line 375
    .line 376
    move-object/from16 v7, v32

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v7, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 380
    return-void
.end method
