.class public Lbdfm;
.super Lbddi;
.source "PG"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final m:Landroid/content/Context;

.field private final n:Lj$/util/Optional;

.field private final o:Lanqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbddj;Lbcue;Lbcvj;Lpzc;Lbcsw;Lbddz;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lbddi;-><init>(Landroid/content/Context;Lanqq;Lbddj;Lbcue;Lbcvj;Lpzc;Lbcsw;Lbddz;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    iput-object p2, p1, Lbdfm;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p11, p1, Lbdfm;->n:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance p4, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {p4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p1, Lbdfm;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p3, p1, Lbdfm;->o:Lanqq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public k(Lbuac;Landroid/view/View;Ljava/lang/Object;Laqnz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v1, Lbuac;->i:Z

    .line 12
    .line 13
    const/high16 v6, 0x20000

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget v5, v1, Lbuac;->b:I

    .line 18
    .line 19
    and-int/2addr v5, v6

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iput-object v3, v0, Lbddi;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v4, v0, Lbddi;->k:Laqnz;

    .line 25
    .line 26
    iget-object v2, v0, Lbdfm;->o:Lanqq;

    .line 27
    .line 28
    iget-object v1, v1, Lbuac;->j:Lbnna;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lbnna;->a:Lbnna;

    .line 33
    .line 34
    :cond_0
    invoke-interface {v2, v1}, Lanqq;->a(Lbnna;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v5, v0, Lbdfm;->m:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, v0, Lbdfm;->n:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-static {v5, v7}, Lbdjp;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const v8, 0x800035

    .line 47
    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v5, v0, Lbddi;->d:Lbcvp;

    .line 52
    .line 53
    invoke-virtual {v5}, Laiir;->clear()V

    .line 54
    .line 55
    .line 56
    iget-boolean v7, v1, Lbuac;->i:Z

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget v7, v1, Lbuac;->b:I

    .line 61
    .line 62
    and-int/2addr v6, v7

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iput-object v3, v0, Lbddi;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, v0, Lbddi;->k:Laqnz;

    .line 68
    .line 69
    iget-object v2, v0, Lbddi;->f:Lanqq;

    .line 70
    .line 71
    iget-object v1, v1, Lbuac;->j:Lbnna;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Lbnna;->a:Lbnna;

    .line 76
    .line 77
    :cond_2
    invoke-interface {v2, v1}, Lanqq;->a(Lbnna;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v6, v0, Lbddi;->l:Lpzc;

    .line 82
    .line 83
    iget-object v7, v0, Lbddi;->e:Lbcsw;

    .line 84
    .line 85
    invoke-static {v1, v3, v6, v7}, Lbdea;->b(Lbuac;Ljava/lang/Object;Lpzc;Lbcsw;)Lbhnq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5, v1}, Laiir;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lbddi;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v0, Lbddi;->k:Laqnz;

    .line 95
    .line 96
    iget-object v1, v0, Lbddi;->b:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v3, v0, Lbddi;->i:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lbdjp;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, v0, Lbddi;->h:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lbddi;->n()Landroid/widget/ListPopupWindow;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v8}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v6, v0, Lbddi;->d:Lbcvp;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbddi;->n()Landroid/widget/ListPopupWindow;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6}, Laiir;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Lbddi;->a(Lbuac;Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v6, v1}, Laiir;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lbddi;->j:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v0, Lbddi;->k:Laqnz;

    .line 144
    .line 145
    iget-object v1, v0, Lbddi;->c:Lbcud;

    .line 146
    .line 147
    iget-object v3, v0, Lbdfm;->a:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-static {v5}, Lajmq;->h(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/high16 v6, -0x80000000

    .line 154
    .line 155
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/4 v11, 0x0

    .line 169
    move v12, v6

    .line 170
    move v13, v12

    .line 171
    move-object v14, v11

    .line 172
    :goto_0
    if-ge v6, v10, :cond_9

    .line 173
    .line 174
    invoke-interface {v1, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eq v15, v13, :cond_6

    .line 179
    .line 180
    move/from16 v16, v15

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move/from16 v16, v13

    .line 184
    .line 185
    :goto_1
    if-eq v15, v13, :cond_7

    .line 186
    .line 187
    move-object v14, v11

    .line 188
    :cond_7
    invoke-interface {v1, v6, v14, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v14, v4, v9}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-le v13, v12, :cond_8

    .line 200
    .line 201
    move v12, v13

    .line 202
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    move/from16 v13, v16

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v3, 0x7f070684

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-float v3, v12

    .line 219
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v1}, Lajmq;->b(Landroid/util/DisplayMetrics;F)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v4, v3}, Lajmq;->b(Landroid/util/DisplayMetrics;F)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    div-float/2addr v3, v1

    .line 236
    float-to-double v9, v3

    .line 237
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    double-to-float v3, v9

    .line 242
    mul-float/2addr v3, v1

    .line 243
    invoke-static {v5}, Lajmq;->g(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-float v5, v5

    .line 248
    cmpl-float v5, v3, v5

    .line 249
    .line 250
    if-lez v5, :cond_a

    .line 251
    .line 252
    sub-float/2addr v3, v1

    .line 253
    :cond_a
    float-to-double v5, v1

    .line 254
    float-to-double v9, v3

    .line 255
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 256
    .line 257
    mul-double/2addr v5, v11

    .line 258
    cmpg-double v5, v9, v5

    .line 259
    .line 260
    if-gez v5, :cond_b

    .line 261
    .line 262
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 263
    .line 264
    mul-float/2addr v3, v1

    .line 265
    :cond_b
    invoke-static {v4, v3}, Lajmq;->a(Landroid/util/DisplayMetrics;F)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    float-to-int v1, v1

    .line 270
    invoke-virtual {v7, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/widget/ListPopupWindow;->show()V

    .line 280
    .line 281
    .line 282
    return-void
.end method
