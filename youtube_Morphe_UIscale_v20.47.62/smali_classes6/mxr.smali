.class public final Lmxr;
.super Lmxq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanml;Laogn;Lpel;Lanxb;Lmlt;Ljsq;Laouf;Lafgi;Landroid/view/ViewGroup;Llbp;Laoga;)V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual/range {p12 .. p12}, Llbp;->V()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0e08cf

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0e08d0

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v11, p10

    .line 36
    .line 37
    move-object/from16 v13, p11

    .line 38
    .line 39
    move-object/from16 v14, p12

    .line 40
    .line 41
    move-object/from16 v15, p13

    .line 42
    .line 43
    move v12, v0

    .line 44
    invoke-direct/range {v1 .. v15}, Lmxq;-><init>(Landroid/content/Context;Laffp;Lanml;Laogn;Lpel;Lanxb;Lmlt;Ljsq;Laouf;Lafgi;ILandroid/view/ViewGroup;Llbp;Laoga;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lbfzk;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lbfzk;->j:Latsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lbfyw;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lbfyw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget v5, v4, Lbfyw;->b:I

    .line 26
    .line 27
    const v6, 0x6387b65

    .line 28
    .line 29
    .line 30
    if-ne v5, v6, :cond_2

    .line 31
    .line 32
    iget-object v4, v4, Lbfyw;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lavbv;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v4, Lavbv;->a:Lavbv;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v4, v2

    .line 41
    :goto_1
    if-eqz v4, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    const/4 v0, 0x3

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget-object v3, v4, Lavbv;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    iget-object v2, p0, Lmxr;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v2, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    :goto_3
    iget-object v3, p0, Lmxr;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    iget v4, p1, Lbfzk;->c:I

    .line 68
    .line 69
    if-ne v4, v0, :cond_7

    .line 70
    .line 71
    iget-object v2, p1, Lbfzk;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Laxnn;

    .line 74
    .line 75
    :cond_7
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v2, p0, Lmxr;->a:Landroid/view/View;

    .line 83
    .line 84
    iget-object v3, p0, Lmxr;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    const v4, 0x7f0b01d4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lab;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lab;

    .line 104
    .line 105
    iget-object v7, p0, Lmxr;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    iget v9, p1, Lbfzk;->e:I

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    if-ne v9, v10, :cond_8

    .line 117
    .line 118
    iget-object v9, p1, Lbfzk;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lbesh;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    sget-object v9, Lbesh;->a:Lbesh;

    .line 124
    .line 125
    :goto_5
    invoke-static {v9}, Lakkq;->B(Lbesh;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, -0x1

    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    iget v9, p1, Lbfzk;->n:I

    .line 133
    .line 134
    invoke-static {v9}, La;->dj(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    if-ne v9, v0, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lmxr;->e:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const v11, 0x7f0717a6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 167
    .line 168
    iput v1, v6, Lab;->n:I

    .line 169
    .line 170
    iput v10, v6, Lab;->p:I

    .line 171
    .line 172
    iput v10, v5, Lab;->n:I

    .line 173
    .line 174
    iput v4, v5, Lab;->m:I

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f0717a5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v5, v0}, Lab;->setMarginStart(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    :goto_6
    iget-object v0, p0, Lmxr;->e:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v9, 0x7f0717b1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 215
    .line 216
    iput v10, v6, Lab;->n:I

    .line 217
    .line 218
    iput v1, v6, Lab;->p:I

    .line 219
    .line 220
    iput v1, v5, Lab;->n:I

    .line 221
    .line 222
    iput v10, v5, Lab;->m:I

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Lab;->setMarginStart(I)V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-static {p1}, Lmxr;->e(Lbfzk;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    iget-object p1, p0, Lmxr;->e:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {p1}, Labqq;->h(Landroid/content/Context;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const v1, 0x7f0717b2

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v5}, Lab;->getMarginStart()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v1, v1

    .line 255
    sub-int/2addr v0, v1

    .line 256
    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 257
    .line 258
    sub-int/2addr v0, v1

    .line 259
    sub-int/2addr v0, p1

    .line 260
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    const p1, 0x7fffffff

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 268
    .line 269
    .line 270
    :goto_8
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
