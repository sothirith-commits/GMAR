.class public final Loag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Loaa;

.field public final b:Lnzd;

.field public final c:Landroid/view/View;

.field public d:Z

.field private final e:Lnxt;

.field private final f:Lnyw;

.field private final g:Loav;

.field private final h:Lnyt;

.field private i:Lahlj;

.field private j:Ljava/lang/Object;

.field private k:Lbcpm;

.field private l:Lbcpa;

.field private m:Lbbht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/ViewGroup;Lpem;Laouf;)V
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
    .line 11
    .line 12
    const v2, 0x7f0e05ad

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    move-object/from16 v4, p11

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v8

    .line 20
    .line 21
    iput-object v8, v0, Loag;->c:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b00ea

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b04bc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0b03e5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v14

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0b04b8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0b1584

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    const v5, 0x7f0b15c8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    const v6, 0x7f0b05a5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    const v7, 0x7f0b00a9

    invoke-static {v9}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    const v10, 0x7f0b1797

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    check-cast v10, Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    const v11, 0x7f0b0553

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    const v12, 0x7f0b0552

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    const v12, 0x7f0b03fd

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v12

    .line 112
    move-object v15, v12

    .line 113
    .line 114
    check-cast v15, Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    const v12, 0x7f0b04d1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    .line 124
    const v12, 0x7f0b13ff

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v17

    .line 129
    .line 130
    new-instance v12, Lnyw;

    .line 131
    .line 132
    new-instance v13, Loaf;

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v0, v3}, Loaf;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    move-object/from16 v3, p9

    .line 138
    .line 139
    .line 140
    invoke-direct {v12, v3, v13}, Lnyw;-><init>(Ljsq;Lnyv;)V

    .line 141
    .line 142
    iput-object v12, v0, Loag;->f:Lnyw;

    .line 143
    move-object v13, v4

    .line 144
    .line 145
    new-instance v4, Loav;

    .line 146
    .line 147
    new-instance v3, Loah;

    .line 148
    .line 149
    move-object/from16 p11, v4

    .line 150
    const/4 v4, 0x1

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v0, v4}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    new-instance v4, Lnye;

    .line 156
    .line 157
    move-object/from16 v18, v3

    .line 158
    .line 159
    const/16 v3, 0x10

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v0, v3}, Lnye;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    new-instance v3, Lnyf;

    .line 165
    .line 166
    move-object/from16 v22, v2

    .line 167
    .line 168
    const/16 v2, 0x11

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v0, v2}, Lnyf;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    move-object/from16 v20, v3

    .line 174
    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    move-object/from16 v23, v5

    .line 178
    .line 179
    move-object/from16 v24, v6

    .line 180
    .line 181
    move-object/from16 v25, v7

    .line 182
    .line 183
    move-object/from16 v26, v10

    .line 184
    .line 185
    move-object/from16 v27, v11

    .line 186
    .line 187
    move-object/from16 v21, v12

    .line 188
    move-object v3, v13

    .line 189
    .line 190
    move-object/from16 v5, p1

    .line 191
    .line 192
    move-object/from16 v6, p3

    .line 193
    .line 194
    move-object/from16 v7, p8

    .line 195
    .line 196
    move-object/from16 v10, p9

    .line 197
    .line 198
    move-object/from16 v11, p10

    .line 199
    .line 200
    move-object/from16 v4, p11

    .line 201
    move-object v12, v8

    .line 202
    move-object v13, v9

    .line 203
    .line 204
    move-object/from16 v8, p6

    .line 205
    .line 206
    move-object/from16 v9, p7

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v4 .. v21}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    .line 210
    move-object v8, v12

    .line 211
    move-object v9, v13

    .line 212
    move-object v13, v4

    .line 213
    .line 214
    iput-object v13, v0, Loag;->g:Loav;

    .line 215
    .line 216
    new-instance v4, Loaa;

    .line 217
    const/4 v10, 0x1

    .line 218
    .line 219
    move-object/from16 v5, p2

    .line 220
    .line 221
    move-object/from16 v6, p4

    .line 222
    .line 223
    move-object/from16 v7, p5

    .line 224
    .line 225
    move-object/from16 v11, p12

    .line 226
    .line 227
    move-object/from16 v12, p13

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v4 .. v12}, Loaa;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    .line 231
    .line 232
    iput-object v4, v0, Loag;->a:Loaa;

    .line 233
    .line 234
    new-instance v4, Lnyt;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v6, v9, v11}, Lnyt;-><init>(Lanxb;Landroid/view/View;Lpem;)V

    .line 238
    .line 239
    iput-object v4, v0, Loag;->h:Lnyt;

    .line 240
    .line 241
    new-instance v4, Lnxt;

    .line 242
    .line 243
    .line 244
    const v5, 0x7f0b0c87

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    check-cast v5, Landroid/view/ViewStub;

    .line 251
    .line 252
    new-instance v6, Lnyg;

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v0, v2}, Lnyg;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v13, v5, v6}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    .line 259
    .line 260
    iput-object v4, v0, Loag;->e:Lnxt;

    .line 261
    .line 262
    new-instance v2, Lnzd;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v13, v4, v1}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    .line 266
    .line 267
    iput-object v2, v0, Loag;->b:Lnzd;

    .line 268
    .line 269
    sget-object v1, Lbcpe;->b:Lbcpe;

    .line 270
    .line 271
    move-object/from16 v5, v23

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v5, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 275
    .line 276
    sget-object v1, Lbcpe;->f:Lbcpe;

    .line 277
    .line 278
    move-object/from16 v2, v27

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 282
    .line 283
    sget-object v1, Lbcpe;->c:Lbcpe;

    .line 284
    .line 285
    move-object/from16 v2, v25

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 289
    .line 290
    sget-object v1, Lbcpe;->g:Lbcpe;

    .line 291
    .line 292
    move-object/from16 v2, v22

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 296
    .line 297
    sget-object v1, Lbcpe;->e:Lbcpe;

    .line 298
    .line 299
    move-object/from16 v6, v24

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v6, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 303
    .line 304
    sget-object v1, Lbcpe;->d:Lbcpe;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v3, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 308
    .line 309
    sget-object v1, Lbcpe;->j:Lbcpe;

    .line 310
    .line 311
    move-object/from16 v10, v26

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v10, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 315
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Loag;->h:Lnyt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnyt;->a()V

    .line 6
    .line 7
    iget-object v1, p0, Loag;->a:Loaa;

    .line 8
    .line 9
    iget-object v2, p0, Loag;->i:Lahlj;

    .line 10
    .line 11
    iget-object v3, p0, Loag;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Loag;->k:Lbcpm;

    .line 14
    .line 15
    iget-object v5, p0, Loag;->m:Lbbht;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4, v5}, Lnyx;->d(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;)V

    .line 19
    .line 20
    iget-object v1, p0, Loag;->k:Lbcpm;

    .line 21
    .line 22
    iget-boolean v1, v1, Lbcpm;->w:Z

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    .line 34
    :goto_0
    iput-object v1, v0, Lnyt;->m:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, p0, Loag;->k:Lbcpm;

    .line 37
    .line 38
    iget-object v3, p0, Loag;->l:Lbcpa;

    .line 39
    .line 40
    iget-boolean v9, p0, Loag;->d:Z

    .line 41
    .line 42
    iget v4, v1, Lbcpm;->b:I

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lbcpm;->e:Layas;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Layas;->a:Layas;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget v4, v3, Lbcpa;->b:I

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v4, v3, Lbcpa;->c:Layas;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    sget-object v4, Layas;->a:Layas;

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v4, v2

    .line 69
    .line 70
    :cond_4
    :goto_2
    iget v5, v3, Lbcpa;->b:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-object v5, v3, Lbcpa;->d:Laxnn;

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    sget-object v5, Laxnn;->a:Laxnn;

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v5, v2

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_3
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    iget v6, v3, Lbcpa;->b:I

    .line 89
    .line 90
    and-int/lit8 v6, v6, 0x4

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    iget-object v6, v3, Lbcpa;->e:Laxnn;

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    sget-object v6, Laxnn;->a:Laxnn;

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v6, v2

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_4
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    iget-object v7, v3, Lbcpa;->h:Lbdag;

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    sget-object v7, Lbdag;->a:Lbdag;

    .line 111
    .line 112
    :cond_9
    sget-object v8, Lauga;->a:Latru;

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 120
    .line 121
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 122
    .line 123
    iget-object v8, v8, Latru;->d:Latrt;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Latrj;->o(Latrt;)Z

    .line 127
    move-result v7

    .line 128
    .line 129
    if-eqz v7, :cond_c

    .line 130
    .line 131
    iget-object v7, v3, Lbcpa;->h:Lbdag;

    .line 132
    .line 133
    if-nez v7, :cond_a

    .line 134
    .line 135
    sget-object v7, Lbdag;->a:Lbdag;

    .line 136
    .line 137
    :cond_a
    sget-object v8, Lauga;->a:Latru;

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 145
    .line 146
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 147
    .line 148
    iget-object v10, v8, Latru;->d:Latrt;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    if-nez v7, :cond_b

    .line 155
    .line 156
    iget-object v7, v8, Latru;->b:Ljava/lang/Object;

    .line 157
    goto :goto_5

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {v8, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    :goto_5
    check-cast v7, Laufz;

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    move-object v7, v2

    .line 166
    .line 167
    :goto_6
    iget v8, v3, Lbcpa;->b:I

    .line 168
    .line 169
    and-int/lit8 v8, v8, 0x10

    .line 170
    .line 171
    if-eqz v8, :cond_d

    .line 172
    .line 173
    iget-object v8, v3, Lbcpa;->i:Lbcpl;

    .line 174
    .line 175
    if-nez v8, :cond_e

    .line 176
    .line 177
    sget-object v8, Lbcpl;->a:Lbcpl;

    .line 178
    goto :goto_7

    .line 179
    :cond_d
    move-object v8, v2

    .line 180
    .line 181
    :cond_e
    :goto_7
    iget v10, v3, Lbcpa;->b:I

    .line 182
    .line 183
    and-int/lit8 v10, v10, 0x20

    .line 184
    .line 185
    if-eqz v10, :cond_f

    .line 186
    .line 187
    iget-object v2, v3, Lbcpa;->j:Lbcpb;

    .line 188
    .line 189
    if-nez v2, :cond_f

    .line 190
    .line 191
    sget-object v2, Lbcpb;->a:Lbcpb;

    .line 192
    :cond_f
    move-object v3, v5

    .line 193
    move-object v5, v7

    .line 194
    move-object v7, v2

    .line 195
    move-object v2, v4

    .line 196
    move-object v4, v6

    .line 197
    move-object v6, v8

    .line 198
    move v8, p1

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v0 .. v9}, Lnyt;->b(Layas;Layas;Landroid/text/Spanned;Landroid/text/Spanned;Laufz;Lbcpl;Lbcpb;ZZ)V

    .line 202
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p2

    .line 2
    .line 3
    check-cast v2, Lbcqf;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p2, p1, Lahmb;->a:Lahlj;

    .line 9
    .line 10
    iput-object p2, p0, Loag;->i:Lahlj;

    .line 11
    .line 12
    iput-object v2, p0, Loag;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p2, v2, Lbcqf;->c:Lbcpm;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lbcpm;->a:Lbcpm;

    .line 19
    .line 20
    :cond_0
    iput-object p2, p0, Loag;->k:Lbcpm;

    .line 21
    .line 22
    iget-object p2, v2, Lbcqf;->d:Lbcpa;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lbcpa;->a:Lbcpa;

    .line 27
    .line 28
    :cond_1
    iput-object p2, p0, Loag;->l:Lbcpa;

    .line 29
    .line 30
    iget-object p2, p0, Loag;->k:Lbcpm;

    .line 31
    .line 32
    iget-object p2, p2, Lbcpm;->p:Lbdag;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lbdag;->a:Lbdag;

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lavfl;->a:Latru;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lavez;

    .line 45
    .line 46
    iget-object v0, v2, Lbcqf;->f:Lbdag;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lbdag;->a:Lbdag;

    .line 51
    .line 52
    :cond_3
    sget-object v1, Lbbhu;->a:Latru;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lbbht;

    .line 59
    .line 60
    iput-object v0, p0, Loag;->m:Lbbht;

    .line 61
    .line 62
    iget-object v3, p0, Loag;->f:Lnyw;

    .line 63
    .line 64
    iget-object v4, v2, Lbcqf;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, Lbcqf;->c:Lbcpm;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v1, Lbcpm;->a:Lbcpm;

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v1, v0

    .line 73
    .line 74
    :goto_0
    iget v1, v1, Lbcpm;->b:I

    .line 75
    .line 76
    and-int/lit16 v1, v1, 0x800

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lbcpm;->a:Lbcpm;

    .line 84
    .line 85
    :cond_5
    iget-object v0, v0, Lbcpm;->n:Lavuk;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget-object v0, Lavuk;->a:Lavuk;

    .line 90
    :cond_6
    move-object v5, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move-object v5, v9

    .line 93
    .line 94
    :goto_1
    iget-object v0, v2, Lbcqf;->c:Lbcpm;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    sget-object v0, Lbcpm;->a:Lbcpm;

    .line 99
    .line 100
    :cond_8
    iget-object v6, v0, Lbcpm;->s:Latsn;

    .line 101
    .line 102
    iget-object v0, v2, Lbcqf;->d:Lbcpa;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    sget-object v1, Lbcpa;->a:Lbcpa;

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    move-object v1, v0

    .line 109
    .line 110
    :goto_2
    iget-object v7, v1, Lbcpa;->f:Latsn;

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    sget-object v0, Lbcpa;->a:Lbcpa;

    .line 115
    .line 116
    :cond_a
    iget-object v8, v0, Lbcpa;->g:Latsn;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v8}, Lnyw;->k(Ljava/lang/String;Lavuk;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    move-object v8, v3

    .line 121
    .line 122
    iget-object v0, p0, Loag;->g:Loav;

    .line 123
    .line 124
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 125
    .line 126
    iget-object v3, v2, Lbcqf;->i:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, v2, Lbcqf;->c:Lbcpm;

    .line 129
    .line 130
    if-nez p1, :cond_b

    .line 131
    .line 132
    sget-object p1, Lbcpm;->a:Lbcpm;

    .line 133
    :cond_b
    move-object v4, p1

    .line 134
    .line 135
    iget-object p1, v2, Lbcqf;->e:Latsn;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lnql;->f(Ljava/util/List;)[Lbcph;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    iget p1, v2, Lbcqf;->b:I

    .line 142
    .line 143
    and-int/lit8 p1, p1, 0x8

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    iget-object v9, v2, Lbcqf;->g:Lauhx;

    .line 148
    .line 149
    if-nez v9, :cond_c

    .line 150
    .line 151
    sget-object v9, Lauhx;->a:Lauhx;

    .line 152
    :cond_c
    move-object v6, v9

    .line 153
    .line 154
    iget-object p1, v2, Lbcqf;->h:Latqt;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Latqt;->H()[B

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v7}, Loav;->F(Lahlj;Ljava/lang/Object;Ljava/lang/String;Lbcpm;[Ljava/lang/Object;Lauhx;[B)V

    .line 162
    const/4 p1, 0x0

    .line 163
    .line 164
    iput-boolean p1, p0, Loag;->d:Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lnyw;->l()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Loag;->b(Z)V

    .line 172
    .line 173
    iget-object p1, p0, Loag;->b:Lnzd;

    .line 174
    .line 175
    iget-object v0, p0, Loag;->i:Lahlj;

    .line 176
    .line 177
    iget-object v1, p0, Loag;->m:Lbbht;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, p2, v1}, Lnzd;->c(Lahlj;Lavez;Lbbht;)V

    .line 181
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loag;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Loag;->g:Loav;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnyq;->c()V

    .line 6
    return-void
.end method
