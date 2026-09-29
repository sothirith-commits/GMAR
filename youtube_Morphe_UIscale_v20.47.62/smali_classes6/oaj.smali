.class final Loaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnzc;

.field public final b:Loav;

.field public final c:Loaa;

.field public final d:Lnzd;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public h:Lahlj;

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


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/View;Lpem;Laouf;)V
    .locals 28

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
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0e05b0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    iput-object v9, v0, Loaj;->e:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b00ea

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, v0, Loaj;->j:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0b04bc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    iput-object v10, v0, Loaj;->k:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0b03e5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v15

    .line 46
    .line 47
    iput-object v15, v0, Loaj;->l:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0b04bd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iput-object v2, v0, Loaj;->f:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0b04b8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iput-object v2, v0, Loaj;->m:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    const v3, 0x7f0b1584

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iput-object v3, v0, Loaj;->g:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    const v4, 0x7f0b15c8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v4, v0, Loaj;->n:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    const v5, 0x7f0b00a9

    invoke-static {v10}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    iput-object v5, v0, Loaj;->o:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    const v6, 0x7f0b1797

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    check-cast v6, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v6, v0, Loaj;->p:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    const v7, 0x7f0b0553

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    iput-object v7, v0, Loaj;->q:Landroid/view/View;

    .line 115
    .line 116
    .line 117
    const v8, 0x7f0b0552

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    iput-object v7, v0, Loaj;->r:Landroid/view/View;

    .line 124
    .line 125
    .line 126
    const v8, 0x7f0b03fd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    iput-object v8, v0, Loaj;->s:Landroid/view/View;

    .line 133
    .line 134
    new-instance v11, Lnzc;

    .line 135
    .line 136
    .line 137
    invoke-direct {v11}, Lnzc;-><init>()V

    .line 138
    .line 139
    iput-object v11, v0, Loaj;->a:Lnzc;

    .line 140
    move-object v12, v5

    .line 141
    .line 142
    new-instance v5, Loav;

    .line 143
    .line 144
    new-instance v13, Loah;

    .line 145
    const/4 v14, 0x3

    .line 146
    .line 147
    .line 148
    invoke-direct {v13, v0, v14}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    new-instance v14, Lnye;

    .line 151
    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    const/16 v5, 0x12

    .line 155
    .line 156
    .line 157
    invoke-direct {v14, v0, v5}, Lnye;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    new-instance v5, Lnyf;

    .line 160
    .line 161
    move-object/from16 v24, v2

    .line 162
    .line 163
    const/16 v2, 0x13

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v0, v2}, Lnyf;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v22, v5

    .line 173
    .line 174
    move-object/from16 v26, v6

    .line 175
    .line 176
    move-object/from16 v27, v7

    .line 177
    .line 178
    move-object/from16 v17, v8

    .line 179
    .line 180
    move-object/from16 v23, v11

    .line 181
    .line 182
    move-object/from16 v25, v12

    .line 183
    .line 184
    move-object/from16 v20, v13

    .line 185
    .line 186
    move-object/from16 v21, v14

    .line 187
    .line 188
    move-object/from16 v5, v16

    .line 189
    .line 190
    move-object/from16 v6, p1

    .line 191
    .line 192
    move-object/from16 v7, p3

    .line 193
    .line 194
    move-object/from16 v8, p8

    .line 195
    .line 196
    move-object/from16 v11, p9

    .line 197
    .line 198
    move-object/from16 v12, p10

    .line 199
    .line 200
    move-object/from16 v16, p11

    .line 201
    move-object v13, v9

    .line 202
    move-object v14, v10

    .line 203
    .line 204
    move-object/from16 v9, p6

    .line 205
    .line 206
    move-object/from16 v10, p7

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v5 .. v23}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    .line 210
    move-object v9, v13

    .line 211
    move-object v10, v14

    .line 212
    move-object v14, v5

    .line 213
    .line 214
    iput-object v14, v0, Loaj;->b:Loav;

    .line 215
    .line 216
    new-instance v5, Loaa;

    .line 217
    const/4 v11, 0x1

    .line 218
    .line 219
    move-object/from16 v6, p2

    .line 220
    .line 221
    move-object/from16 v7, p4

    .line 222
    .line 223
    move-object/from16 v8, p5

    .line 224
    .line 225
    move-object/from16 v12, p12

    .line 226
    .line 227
    move-object/from16 v13, p13

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v5 .. v13}, Loaa;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    .line 231
    .line 232
    iput-object v5, v0, Loaj;->c:Loaa;

    .line 233
    .line 234
    new-instance v5, Lnxt;

    .line 235
    .line 236
    .line 237
    const v6, 0x7f0b0c87

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    check-cast v6, Landroid/view/ViewStub;

    .line 244
    .line 245
    new-instance v7, Lnyg;

    .line 246
    .line 247
    .line 248
    invoke-direct {v7, v0, v2}, Lnyg;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v14, v6, v7}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    .line 252
    .line 253
    iput-object v5, v0, Loaj;->i:Lnxt;

    .line 254
    .line 255
    new-instance v2, Lnzd;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v14, v5, v1}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    .line 259
    .line 260
    iput-object v2, v0, Loaj;->d:Lnzd;

    .line 261
    .line 262
    sget-object v1, Lbcpe;->b:Lbcpe;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v4, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 266
    .line 267
    sget-object v1, Lbcpe;->c:Lbcpe;

    .line 268
    .line 269
    move-object/from16 v12, v25

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v12, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 273
    .line 274
    sget-object v1, Lbcpe;->d:Lbcpe;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v3, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 278
    .line 279
    sget-object v1, Lbcpe;->f:Lbcpe;

    .line 280
    .line 281
    move-object/from16 v2, v27

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 285
    .line 286
    sget-object v1, Lbcpe;->g:Lbcpe;

    .line 287
    .line 288
    move-object/from16 v2, v24

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 292
    .line 293
    sget-object v1, Lbcpe;->j:Lbcpe;

    .line 294
    .line 295
    move-object/from16 v6, v26

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v6, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 299
    return-void
.end method
