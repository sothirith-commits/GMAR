.class public final Lmxp;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public b:Z

.field public c:Lbfzj;

.field private final d:Landroid/content/Context;

.field private final e:Lanml;

.field private final f:Lanri;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmxp;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmxp;->e:Lanml;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmxp;->f:Lanri;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lmxp;->a:Laffp;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lmxp;->g:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmxp;->h:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    const p2, 0x7f0e08b8

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f0b0312

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p2, p0, Lmxp;->i:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const p2, 0x7f0b030a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p2, p0, Lmxp;->j:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Lmxp;->b:Z

    .line 68
    .line 69
    iput-boolean p2, p0, Lmxp;->o:Z

    .line 70
    .line 71
    iput-boolean p2, p0, Lmxp;->p:Z

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmxp;->c:Lbfzj;

    .line 2
    .line 3
    iget-object v0, v0, Lbfzj;->g:Lbfzh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbfzh;->a:Lbfzh;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbfzh;->d:Latsn;

    .line 10
    .line 11
    invoke-interface {v0}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lmxp;->c:Lbfzj;

    .line 20
    .line 21
    iget-object v0, v0, Lbfzj;->g:Lbfzh;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbfzh;->a:Lbfzh;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Lbfzh;->d:Latsn;

    .line 28
    .line 29
    iget-boolean v1, p0, Lmxp;->p:Z

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v1, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Lmxp;->h:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    iget-object v5, p0, Lmxp;->j:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v6, 0x7f0e08d3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v2

    .line 51
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v7, p0, Lmxp;->c:Lbfzj;

    .line 58
    .line 59
    iget-object v7, v7, Lbfzj;->g:Lbfzh;

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    sget-object v8, Lbfzh;->a:Lbfzh;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v8, v7

    .line 67
    :goto_0
    iget v8, v8, Lbfzh;->b:I

    .line 68
    .line 69
    and-int/2addr v8, v4

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    sget-object v7, Lbfzh;->a:Lbfzh;

    .line 75
    .line 76
    :cond_4
    iget-object v7, v7, Lbfzh;->c:Laxnn;

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    sget-object v7, Laxnn;->a:Laxnn;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v7, v3

    .line 84
    :cond_6
    :goto_1
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f0e08c8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v1, p0, Lmxp;->n:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    iget-object v1, p0, Lmxp;->d:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v6, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, Lmxp;->n:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    const/4 v7, -0x2

    .line 114
    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lmxp;->n:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lmxp;->g:Landroid/content/res/Resources;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v6, 0x7

    .line 132
    invoke-static {v1, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v6, p0, Lmxp;->n:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lmxp;->j:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iget-object v6, p0, Lmxp;->n:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v1, p0, Lmxp;->g:Landroid/content/res/Resources;

    .line 153
    .line 154
    const v6, 0x7f0c014c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v7, p0, Lmxp;->n:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 173
    .line 174
    .line 175
    move v1, v5

    .line 176
    :goto_3
    if-ge v1, v6, :cond_e

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lbfzi;

    .line 183
    .line 184
    iget-object v8, p0, Lmxp;->h:Landroid/view/LayoutInflater;

    .line 185
    .line 186
    const v9, 0x7f0e08cd

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const v9, 0x7f0b15c8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Landroid/widget/TextView;

    .line 201
    .line 202
    iget v10, v7, Lbfzi;->b:I

    .line 203
    .line 204
    and-int/2addr v10, v4

    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    iget-object v10, v7, Lbfzi;->c:Laxnn;

    .line 208
    .line 209
    if-nez v10, :cond_a

    .line 210
    .line 211
    sget-object v10, Laxnn;->a:Laxnn;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move-object v10, v3

    .line 215
    :cond_a
    :goto_4
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v7, Lbfzi;->d:Lbesh;

    .line 223
    .line 224
    if-nez v9, :cond_b

    .line 225
    .line 226
    sget-object v9, Lbesh;->a:Lbesh;

    .line 227
    .line 228
    :cond_b
    const v10, 0x7f0b1558

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v8, v10, v9}, Lmxp;->h(Landroid/view/View;ILbesh;)V

    .line 232
    .line 233
    .line 234
    iget v9, v7, Lbfzi;->b:I

    .line 235
    .line 236
    and-int/lit8 v9, v9, 0x4

    .line 237
    .line 238
    if-eqz v9, :cond_c

    .line 239
    .line 240
    iget-object v7, v7, Lbfzi;->e:Lavuk;

    .line 241
    .line 242
    if-nez v7, :cond_d

    .line 243
    .line 244
    sget-object v7, Lavuk;->a:Lavuk;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move-object v7, v3

    .line 248
    :cond_d
    :goto_5
    new-instance v9, Lmrg;

    .line 249
    .line 250
    const/16 v10, 0x12

    .line 251
    .line 252
    invoke-direct {v9, p0, v7, v10}, Lmrg;-><init>(Lmxp;Latrw;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Lmxp;->n:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-direct {v7, v5, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    :goto_6
    return-void
.end method

.method private final h(Landroid/view/View;ILbesh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object p2, p0, Lmxp;->e:Lanml;

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p3}, Lakkq;->B(Lbesh;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmxp;->b:Z

    .line 4
    .line 5
    const v2, 0x7f0b0319

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    iget-boolean v1, v0, Lmxp;->p:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    iget-object v1, v0, Lmxp;->c:Lbfzj;

    .line 19
    .line 20
    iget-object v6, v1, Lbfzj;->h:Lbfze;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    sget-object v6, Lbfze;->a:Lbfze;

    .line 25
    .line 26
    :cond_0
    iget v6, v6, Lbfze;->b:I

    .line 27
    .line 28
    const v7, 0x2fa5a4c

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-ne v6, v7, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, Lbfzj;->h:Lbfze;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbfze;->a:Lbfze;

    .line 39
    .line 40
    :cond_1
    iget v6, v1, Lbfze;->b:I

    .line 41
    .line 42
    if-ne v6, v7, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lbfze;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbfzt;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lbfzt;->a:Lbfzt;

    .line 50
    .line 51
    :goto_0
    iget-object v1, v1, Lbfzt;->b:Latsn;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, v8

    .line 55
    :goto_1
    const v6, 0x7f0b1558

    .line 56
    .line 57
    .line 58
    const v7, 0x7f0e08c8

    .line 59
    .line 60
    .line 61
    const v9, 0x7f0b15c8

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_e

    .line 65
    .line 66
    iget-object v10, v0, Lmxp;->j:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    move v11, v5

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-ge v11, v12, :cond_e

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    iget-object v12, v0, Lmxp;->h:Landroid/view/LayoutInflater;

    .line 81
    .line 82
    invoke-virtual {v12, v7, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lbfzr;

    .line 90
    .line 91
    iget-object v13, v0, Lmxp;->h:Landroid/view/LayoutInflater;

    .line 92
    .line 93
    const v14, 0x7f0e08d5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Landroid/widget/TextView;

    .line 105
    .line 106
    iget v15, v12, Lbfzr;->b:I

    .line 107
    .line 108
    and-int/lit8 v15, v15, 0x4

    .line 109
    .line 110
    if-eqz v15, :cond_5

    .line 111
    .line 112
    iget-object v15, v12, Lbfzr;->e:Laxnn;

    .line 113
    .line 114
    if-nez v15, :cond_6

    .line 115
    .line 116
    sget-object v15, Laxnn;->a:Laxnn;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v15, v8

    .line 120
    :cond_6
    :goto_3
    invoke-static {v15}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v14, 0x7f0b0658

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Landroid/widget/TextView;

    .line 135
    .line 136
    iget v15, v12, Lbfzr;->b:I

    .line 137
    .line 138
    and-int/2addr v15, v3

    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    iget-object v15, v12, Lbfzr;->f:Laxnn;

    .line 142
    .line 143
    if-nez v15, :cond_8

    .line 144
    .line 145
    sget-object v15, Laxnn;->a:Laxnn;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v15, v8

    .line 149
    :cond_8
    :goto_4
    invoke-static {v15}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v14, v15}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget v14, v12, Lbfzr;->b:I

    .line 157
    .line 158
    and-int/lit8 v14, v14, 0x2

    .line 159
    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    iget-object v14, v12, Lbfzr;->d:Laxnn;

    .line 163
    .line 164
    if-nez v14, :cond_a

    .line 165
    .line 166
    sget-object v14, Laxnn;->a:Laxnn;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object v14, v8

    .line 170
    :cond_a
    :goto_5
    invoke-static {v14}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-nez v15, :cond_b

    .line 179
    .line 180
    const v15, 0x7f0b093c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget v14, v12, Lbfzr;->b:I

    .line 196
    .line 197
    and-int/2addr v14, v4

    .line 198
    if-eqz v14, :cond_d

    .line 199
    .line 200
    iget-object v14, v12, Lbfzr;->c:Lbesh;

    .line 201
    .line 202
    if-nez v14, :cond_c

    .line 203
    .line 204
    sget-object v14, Lbesh;->a:Lbesh;

    .line 205
    .line 206
    :cond_c
    invoke-direct {v0, v13, v6, v14}, Lmxp;->h(Landroid/view/View;ILbesh;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    const v14, 0x7f0b16de

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    new-instance v15, Lmrg;

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    invoke-direct {v15, v0, v12, v3}, Lmrg;-><init>(Lmxp;Latrw;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_e
    iget-object v1, v0, Lmxp;->c:Lbfzj;

    .line 236
    .line 237
    iget-object v1, v1, Lbfzj;->h:Lbfze;

    .line 238
    .line 239
    if-nez v1, :cond_f

    .line 240
    .line 241
    sget-object v1, Lbfze;->a:Lbfze;

    .line 242
    .line 243
    :cond_f
    iget v3, v1, Lbfze;->b:I

    .line 244
    .line 245
    const v10, 0x2f54018

    .line 246
    .line 247
    .line 248
    if-ne v3, v10, :cond_19

    .line 249
    .line 250
    move v3, v5

    .line 251
    :goto_6
    iget v11, v1, Lbfze;->b:I

    .line 252
    .line 253
    if-ne v11, v10, :cond_10

    .line 254
    .line 255
    iget-object v11, v1, Lbfze;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, Lbfyu;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    sget-object v11, Lbfyu;->a:Lbfyu;

    .line 261
    .line 262
    :goto_7
    iget-object v11, v11, Lbfyu;->b:Latsn;

    .line 263
    .line 264
    invoke-interface {v11}, Latsn;->size()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-ge v3, v11, :cond_19

    .line 269
    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    iget-object v11, v0, Lmxp;->h:Landroid/view/LayoutInflater;

    .line 273
    .line 274
    iget-object v12, v0, Lmxp;->j:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v11, v7, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    :cond_11
    iget-object v11, v0, Lmxp;->j:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    iget v12, v1, Lbfze;->b:I

    .line 282
    .line 283
    if-ne v12, v10, :cond_12

    .line 284
    .line 285
    iget-object v12, v1, Lbfze;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v12, Lbfyu;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_12
    sget-object v12, Lbfyu;->a:Lbfyu;

    .line 291
    .line 292
    :goto_8
    iget-object v12, v12, Lbfyu;->b:Latsn;

    .line 293
    .line 294
    invoke-interface {v12, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Lbfyt;

    .line 299
    .line 300
    iget-object v13, v0, Lmxp;->h:Landroid/view/LayoutInflater;

    .line 301
    .line 302
    const v14, 0x7f0e08b9

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Landroid/widget/TextView;

    .line 314
    .line 315
    iget v15, v12, Lbfyt;->b:I

    .line 316
    .line 317
    and-int/lit8 v15, v15, 0x2

    .line 318
    .line 319
    if-eqz v15, :cond_13

    .line 320
    .line 321
    iget-object v15, v12, Lbfyt;->d:Laxnn;

    .line 322
    .line 323
    if-nez v15, :cond_14

    .line 324
    .line 325
    sget-object v15, Laxnn;->a:Laxnn;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_13
    move-object v15, v8

    .line 329
    :cond_14
    :goto_9
    invoke-static {v15}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    const v14, 0x7f0b17b8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Landroid/widget/TextView;

    .line 344
    .line 345
    iget v15, v12, Lbfyt;->b:I

    .line 346
    .line 347
    and-int/lit8 v15, v15, 0x4

    .line 348
    .line 349
    if-eqz v15, :cond_15

    .line 350
    .line 351
    iget-object v15, v12, Lbfyt;->e:Laxnn;

    .line 352
    .line 353
    if-nez v15, :cond_16

    .line 354
    .line 355
    sget-object v15, Laxnn;->a:Laxnn;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_15
    move-object v15, v8

    .line 359
    :cond_16
    :goto_a
    invoke-static {v15}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-static {v14, v15}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget v14, v12, Lbfyt;->b:I

    .line 367
    .line 368
    and-int/2addr v14, v4

    .line 369
    if-eqz v14, :cond_18

    .line 370
    .line 371
    iget-object v14, v12, Lbfyt;->c:Lbesh;

    .line 372
    .line 373
    if-nez v14, :cond_17

    .line 374
    .line 375
    sget-object v14, Lbesh;->a:Lbesh;

    .line 376
    .line 377
    :cond_17
    invoke-direct {v0, v13, v6, v14}, Lmxp;->h(Landroid/view/View;ILbesh;)V

    .line 378
    .line 379
    .line 380
    :cond_18
    const v14, 0x7f0b0126

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    new-instance v15, Lmrg;

    .line 388
    .line 389
    const/16 v6, 0x11

    .line 390
    .line 391
    invoke-direct {v15, v0, v12, v6}, Lmrg;-><init>(Lmxp;Latrw;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    const v6, 0x7f0b1558

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_19
    invoke-direct {v0}, Lmxp;->g()V

    .line 408
    .line 409
    .line 410
    iput-boolean v4, v0, Lmxp;->p:Z

    .line 411
    .line 412
    :cond_1a
    iget-object v1, v0, Lmxp;->g:Landroid/content/res/Resources;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 419
    .line 420
    if-ne v1, v4, :cond_1b

    .line 421
    .line 422
    iget-object v1, v0, Lmxp;->k:Landroid/widget/FrameLayout;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 433
    .line 434
    .line 435
    :cond_1b
    iget-object v1, v0, Lmxp;->l:Landroid/widget/ImageView;

    .line 436
    .line 437
    const v2, 0x7f0801b8

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lmxp;->j:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1c
    iget-object v1, v0, Lmxp;->g:Landroid/content/res/Resources;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 456
    .line 457
    if-ne v1, v4, :cond_1d

    .line 458
    .line 459
    iget-object v1, v0, Lmxp;->k:Landroid/widget/FrameLayout;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 470
    .line 471
    .line 472
    :cond_1d
    iget-object v1, v0, Lmxp;->l:Landroid/widget/ImageView;

    .line 473
    .line 474
    const v2, 0x7f0801b9

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lmxp;->j:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    const/16 v2, 0x8

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lbfzj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmxp;->p:Z

    .line 5
    .line 6
    iget-object v1, p0, Lmxp;->c:Lbfzj;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lmxp;->o:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lmxp;->o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lmxp;->g:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    iget v2, p0, Lmxp;->q:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lmxp;->f:Lanri;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lmxp;->o:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iput-object p2, p0, Lmxp;->c:Lbfzj;

    .line 45
    .line 46
    iget-boolean p2, p2, Lbfzj;->i:Z

    .line 47
    .line 48
    xor-int/2addr p2, v2

    .line 49
    iput-boolean p2, p0, Lmxp;->b:Z

    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lmxp;->i:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const v1, 0x7f0b0310

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lmxp;->h:Landroid/view/LayoutInflater;

    .line 66
    .line 67
    const v3, 0x7f0e08c1

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f0b031c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v5, p0, Lmxp;->c:Lbfzj;

    .line 90
    .line 91
    iget v6, v5, Lbfzj;->b:I

    .line 92
    .line 93
    and-int/2addr v6, v2

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget-object v5, v5, Lbfzj;->c:Laxnn;

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    sget-object v5, Laxnn;->a:Laxnn;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v5, v4

    .line 104
    :cond_6
    :goto_1
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v3, 0x7f0b0311

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v3, p0, Lmxp;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v5, p0, Lmxp;->g:Landroid/content/res/Resources;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-static {v6, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v3, v0, v0, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lmxp;->m:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lmxp;->m:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v6, p0, Lmxp;->c:Lbfzj;

    .line 144
    .line 145
    iget-object v6, v6, Lbfzj;->e:Latsn;

    .line 146
    .line 147
    invoke-static {v6}, Lamrt;->l(Ljava/util/List;)[Landroid/text/Spanned;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    aget-object v0, v6, v0

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lmxp;->c:Lbfzj;

    .line 157
    .line 158
    iget v0, v0, Lbfzj;->b:I

    .line 159
    .line 160
    and-int/2addr v0, v7

    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const v0, 0x7f0b030d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v6, Lmvk;

    .line 173
    .line 174
    invoke-direct {v6, p0, v3, v4}, Lmvk;-><init>(Ljava/lang/Object;I[B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const v0, 0x7f0b031b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v6, p0, Lmxp;->c:Lbfzj;

    .line 190
    .line 191
    iget v8, v6, Lbfzj;->b:I

    .line 192
    .line 193
    and-int/lit16 v8, v8, 0x80

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    iget-object v6, v6, Lbfzj;->j:Laxnn;

    .line 198
    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    sget-object v6, Laxnn;->a:Laxnn;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move-object v6, v4

    .line 205
    :cond_9
    :goto_2
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0b031a

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/ImageView;

    .line 220
    .line 221
    iput-object v0, p0, Lmxp;->l:Landroid/widget/ImageView;

    .line 222
    .line 223
    const v0, 0x7f0b0318

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iput-object v0, p0, Lmxp;->k:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    new-instance v6, Lmvk;

    .line 235
    .line 236
    const/16 v8, 0x9

    .line 237
    .line 238
    invoke-direct {v6, p0, v8, v4}, Lmvk;-><init>(Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0b02cf

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    const v6, 0x7f0b02cc

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 261
    .line 262
    const v6, 0x7f0b02ca

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v8, p0, Lmxp;->c:Lbfzj;

    .line 272
    .line 273
    iget v9, v8, Lbfzj;->b:I

    .line 274
    .line 275
    and-int/2addr v3, v9

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    iget-object v3, v8, Lbfzj;->f:Lbfyx;

    .line 279
    .line 280
    if-nez v3, :cond_b

    .line 281
    .line 282
    sget-object v3, Lbfyx;->a:Lbfyx;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    move-object v3, v4

    .line 286
    :cond_b
    :goto_3
    iget v8, v3, Lbfyx;->b:I

    .line 287
    .line 288
    const v9, 0x2fa73bf

    .line 289
    .line 290
    .line 291
    if-ne v8, v9, :cond_c

    .line 292
    .line 293
    iget-object v8, v3, Lbfyx;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Lbfyy;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    move v9, v8

    .line 299
    move-object v8, v4

    .line 300
    :goto_4
    if-eqz v8, :cond_13

    .line 301
    .line 302
    const v3, 0x7f0a0002

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v3, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 310
    .line 311
    const p2, 0x7f0b175b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-nez p2, :cond_d

    .line 319
    .line 320
    const p2, 0x7f0b175c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Landroid/view/ViewStub;

    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object p2, v8, Lbfyy;->f:Lavuk;

    .line 333
    .line 334
    if-nez p2, :cond_e

    .line 335
    .line 336
    sget-object p2, Lavuk;->a:Lavuk;

    .line 337
    .line 338
    :cond_e
    iget-object v3, v8, Lbfyy;->c:Lbesh;

    .line 339
    .line 340
    if-nez v3, :cond_f

    .line 341
    .line 342
    sget-object v3, Lbesh;->a:Lbesh;

    .line 343
    .line 344
    :cond_f
    const v9, 0x7f0b0a0f

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, v0, v9, v3}, Lmxp;->h(Landroid/view/View;ILbesh;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v8, Lbfyy;->d:Lbesh;

    .line 351
    .line 352
    if-nez v3, :cond_10

    .line 353
    .line 354
    sget-object v3, Lbesh;->a:Lbesh;

    .line 355
    .line 356
    :cond_10
    const v9, 0x7f0b1613

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, v0, v9, v3}, Lmxp;->h(Landroid/view/View;ILbesh;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v8, Lbfyy;->e:Lbesh;

    .line 363
    .line 364
    if-nez v3, :cond_11

    .line 365
    .line 366
    sget-object v3, Lbesh;->a:Lbesh;

    .line 367
    .line 368
    :cond_11
    const v9, 0x7f0b0263

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, v0, v9, v3}, Lmxp;->h(Landroid/view/View;ILbesh;)V

    .line 372
    .line 373
    .line 374
    iget v3, v8, Lbfyy;->b:I

    .line 375
    .line 376
    and-int/lit8 v3, v3, 0x10

    .line 377
    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    iget-object v4, v8, Lbfyy;->g:Laxnn;

    .line 381
    .line 382
    if-nez v4, :cond_12

    .line 383
    .line 384
    sget-object v4, Laxnn;->a:Laxnn;

    .line 385
    .line 386
    :cond_12
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_13
    const p2, 0x2fa7c6c

    .line 395
    .line 396
    .line 397
    if-ne v9, p2, :cond_14

    .line 398
    .line 399
    iget-object p2, v3, Lbfyx;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p2, Lbfzq;

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_14
    sget-object p2, Lbfzq;->a:Lbfzq;

    .line 405
    .line 406
    :goto_5
    iget-object v3, p2, Lbfzq;->d:Lavuk;

    .line 407
    .line 408
    if-nez v3, :cond_15

    .line 409
    .line 410
    sget-object v3, Lavuk;->a:Lavuk;

    .line 411
    .line 412
    :cond_15
    iget-object v9, p2, Lbfzq;->c:Lbesh;

    .line 413
    .line 414
    if-nez v9, :cond_16

    .line 415
    .line 416
    sget-object v9, Lbesh;->a:Lbesh;

    .line 417
    .line 418
    :cond_16
    const v10, 0x7f0b1761

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, v0, v10, v9}, Lmxp;->h(Landroid/view/View;ILbesh;)V

    .line 422
    .line 423
    .line 424
    iget v9, p2, Lbfzq;->b:I

    .line 425
    .line 426
    and-int/2addr v9, v7

    .line 427
    if-eqz v9, :cond_17

    .line 428
    .line 429
    iget-object v4, p2, Lbfzq;->e:Laxnn;

    .line 430
    .line 431
    if-nez v4, :cond_17

    .line 432
    .line 433
    sget-object v4, Laxnn;->a:Laxnn;

    .line 434
    .line 435
    :cond_17
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    move-object p2, v3

    .line 443
    :goto_6
    new-instance v3, Lmrg;

    .line 444
    .line 445
    const/16 v4, 0xf

    .line 446
    .line 447
    invoke-direct {v3, p0, p2, v4}, Lmrg;-><init>(Lmxp;Latrw;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-boolean p2, p0, Lmxp;->o:Z

    .line 454
    .line 455
    if-eqz p2, :cond_18

    .line 456
    .line 457
    iget-boolean p2, p0, Lmxp;->p:Z

    .line 458
    .line 459
    if-eqz p2, :cond_18

    .line 460
    .line 461
    invoke-direct {p0}, Lmxp;->g()V

    .line 462
    .line 463
    .line 464
    :cond_18
    invoke-virtual {p0}, Lmxp;->e()V

    .line 465
    .line 466
    .line 467
    iput-boolean v2, p0, Lmxp;->o:Z

    .line 468
    .line 469
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 474
    .line 475
    iput p2, p0, Lmxp;->q:I

    .line 476
    .line 477
    const/4 v3, 0x2

    .line 478
    if-ne p2, v3, :cond_1a

    .line 479
    .line 480
    if-nez v8, :cond_19

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_19
    move v2, v7

    .line 484
    :goto_7
    new-instance p2, Labsn;

    .line 485
    .line 486
    int-to-float v2, v2

    .line 487
    invoke-direct {p2, v2}, Labsn;-><init>(F)V

    .line 488
    .line 489
    .line 490
    const-class v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    invoke-static {v0, p2, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    const p2, 0x7f0b030e

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, Landroid/widget/LinearLayout;

    .line 503
    .line 504
    new-instance v0, Labsn;

    .line 505
    .line 506
    const/high16 v1, 0x40000000    # 2.0f

    .line 507
    .line 508
    invoke-direct {v0, v1}, Labsn;-><init>(F)V

    .line 509
    .line 510
    .line 511
    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 512
    .line 513
    invoke-static {p2, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    iget-object p2, p0, Lmxp;->f:Lanri;

    .line 517
    .line 518
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxp;->f:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbfzj;

    .line 2
    .line 3
    iget-object p1, p1, Lbfzj;->k:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
