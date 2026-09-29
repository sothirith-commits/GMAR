.class public final Laene;
.super Lmx;
.source "PG"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private final e:I

.field private final f:Lasfb;

.field private final g:Landroid/widget/LinearLayout$LayoutParams;

.field private final h:Laenh;

.field private final i:Larnr;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Laenb;

.field private l:I

.field private final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasfb;Laend;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laene;->l:I

    .line 6
    .line 7
    iput-boolean p4, p0, Laene;->m:Z

    .line 8
    .line 9
    iput-object p2, p0, Laene;->f:Lasfb;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p3, Laend;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p3, Laend;->b:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laene;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    new-instance v1, Laeng;

    .line 46
    .line 47
    invoke-direct {v1}, Laeng;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Laeng;->a(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p3, Laend;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Laeng;->a:I

    .line 64
    .line 65
    iget-byte v2, v1, Laeng;->e:B

    .line 66
    .line 67
    or-int/2addr v2, p2

    .line 68
    int-to-byte v2, v2

    .line 69
    iput-byte v2, v1, Laeng;->e:B

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v3, p3, Laend;->d:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v1, Laeng;->b:F

    .line 82
    .line 83
    iget-byte v2, v1, Laeng;->e:B

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    int-to-byte v2, v2

    .line 88
    iput-byte v2, v1, Laeng;->e:B

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v3, p3, Laend;->e:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Laeng;->c:I

    .line 101
    .line 102
    iget-byte v2, v1, Laeng;->e:B

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    int-to-byte v2, v2

    .line 107
    iput-byte v2, v1, Laeng;->e:B

    .line 108
    .line 109
    iget v2, p3, Laend;->f:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Laeng;->a(I)V

    .line 112
    .line 113
    .line 114
    iget-byte v2, v1, Laeng;->e:B

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    if-eq v2, v3, :cond_4

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-byte p3, v1, Laeng;->e:B

    .line 126
    .line 127
    and-int/2addr p2, p3

    .line 128
    if-nez p2, :cond_0

    .line 129
    .line 130
    const-string p2, " borderColor"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-byte p2, v1, Laeng;->e:B

    .line 136
    .line 137
    and-int/lit8 p2, p2, 0x2

    .line 138
    .line 139
    if-nez p2, :cond_1

    .line 140
    .line 141
    const-string p2, " borderWidth"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-byte p2, v1, Laeng;->e:B

    .line 147
    .line 148
    and-int/lit8 p2, p2, 0x4

    .line 149
    .line 150
    if-nez p2, :cond_2

    .line 151
    .line 152
    const-string p2, " horizontalPadding"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-byte p2, v1, Laeng;->e:B

    .line 158
    .line 159
    and-int/lit8 p2, p2, 0x8

    .line 160
    .line 161
    if-nez p2, :cond_3

    .line 162
    .line 163
    const-string p2, " footerPaddingOffsetDp"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p3, "Missing required properties:"

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_4
    new-instance v2, Laenh;

    .line 185
    .line 186
    iget v3, v1, Laeng;->a:I

    .line 187
    .line 188
    iget v4, v1, Laeng;->b:F

    .line 189
    .line 190
    iget v5, v1, Laeng;->c:I

    .line 191
    .line 192
    iget v1, v1, Laeng;->d:I

    .line 193
    .line 194
    invoke-direct {v2, v3, v4, v5, v1}, Laenh;-><init>(IFII)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Laene;->h:Laenh;

    .line 198
    .line 199
    iget-object p3, p3, Laend;->g:Larnr;

    .line 200
    .line 201
    iput-object p3, p0, Laene;->i:Larnr;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    const/4 p3, 0x0

    .line 205
    iput-object p3, p0, Laene;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    iput-object p3, p0, Laene;->h:Laenh;

    .line 208
    .line 209
    sget p3, Larnr;->d:I

    .line 210
    .line 211
    sget-object p3, Larsa;->a:Larnr;

    .line 212
    .line 213
    iput-object p3, p0, Laene;->i:Larnr;

    .line 214
    .line 215
    :goto_0
    const-string p3, "window"

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Landroid/view/WindowManager;

    .line 222
    .line 223
    if-eqz p3, :cond_7

    .line 224
    .line 225
    if-eqz p4, :cond_6

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/16 p4, 0x57

    .line 236
    .line 237
    invoke-static {p1, p4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :cond_6
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p3, Landroid/graphics/Point;

    .line 246
    .line 247
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 251
    .line 252
    .line 253
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 254
    .line 255
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 256
    .line 257
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sub-int/2addr p1, v0

    .line 262
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Laene;->e:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    iput p2, p0, Laene;->e:I

    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laene;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laene;->h:Laenh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laene;->i:Larnr;

    .line 6
    .line 7
    check-cast v0, Larsa;

    .line 8
    .line 9
    iget v0, v0, Larsa;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Laene;->f:Lasfb;

    .line 13
    .line 14
    iget v0, v0, Lasfb;->b:I

    .line 15
    .line 16
    return v0
.end method

.method public final b(Laenb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laene;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Laene;->k:Laenb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmx;->oT()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 2

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    iput-object p2, p0, Laene;->j:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Laqnt;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, v0, p2}, Laqnt;-><init>(Landroid/view/View;[B)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Laene;->h:Laenh;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Laqnt;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Laene;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v7, v0, Laene;->i:Larnr;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Larnr;

    .line 26
    .line 27
    new-instance v8, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v9, v3, Laqnt;->t:Landroid/view/View;

    .line 30
    .line 31
    check-cast v9, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v11, -0x1

    .line 43
    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v12, 0xc

    .line 47
    .line 48
    invoke-virtual {v10, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    move v11, v5

    .line 70
    :goto_0
    if-ge v11, v10, :cond_1

    .line 71
    .line 72
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Laenk;

    .line 77
    .line 78
    new-instance v13, Laenl;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-direct {v13, v14, v2, v12}, Laenl;-><init>(Landroid/content/Context;Laenh;Laenk;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v2, v3, Laqnt;->t:Landroid/view/View;

    .line 94
    .line 95
    check-cast v2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v6, v0, Laene;->f:Lasfb;

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lasfb;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v2, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v8, v2

    .line 116
    check-cast v8, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    :cond_1
    iget-object v2, v3, Laqnt;->t:Landroid/view/View;

    .line 119
    .line 120
    check-cast v2, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget v2, v0, Laene;->e:I

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-double v6, v3

    .line 132
    invoke-virtual {v0}, Laene;->B()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v9, 0x1

    .line 137
    if-eq v9, v3, :cond_2

    .line 138
    .line 139
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    :goto_1
    move v3, v5

    .line 145
    :goto_2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-ge v3, v12, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-boolean v13, v0, Laene;->m:Z

    .line 156
    .line 157
    if-eqz v13, :cond_3

    .line 158
    .line 159
    move-object v13, v12

    .line 160
    check-cast v13, Laenq;

    .line 161
    .line 162
    invoke-interface {v13}, Laenq;->e()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v13, v0, Laene;->a:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-eqz v13, :cond_5

    .line 178
    .line 179
    int-to-double v14, v2

    .line 180
    add-double v16, v6, v10

    .line 181
    .line 182
    invoke-virtual {v0}, Laene;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    div-double v14, v14, v16

    .line 187
    .line 188
    double-to-int v14, v14

    .line 189
    if-eqz v18, :cond_4

    .line 190
    .line 191
    iget v15, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    .line 193
    if-ge v14, v15, :cond_5

    .line 194
    .line 195
    :cond_4
    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    :cond_5
    iget-object v13, v0, Laene;->k:Laenb;

    .line 198
    .line 199
    if-eqz v13, :cond_7

    .line 200
    .line 201
    move-object v14, v12

    .line 202
    check-cast v14, Laenq;

    .line 203
    .line 204
    invoke-interface {v13, v14}, Laenb;->a(Laenq;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_7

    .line 209
    .line 210
    iput-object v4, v0, Laene;->k:Laenb;

    .line 211
    .line 212
    iput v5, v0, Laene;->l:I

    .line 213
    .line 214
    iget-object v13, v0, Laene;->j:Landroid/support/v7/widget/RecyclerView;

    .line 215
    .line 216
    if-eqz v13, :cond_6

    .line 217
    .line 218
    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 219
    .line 220
    if-eqz v13, :cond_6

    .line 221
    .line 222
    invoke-virtual {v13, v1}, Lng;->ad(I)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v13, v0, Laene;->a:Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    invoke-interface {v13, v12}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    iget-object v2, v0, Laene;->k:Laenb;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    iget v2, v0, Laene;->l:I

    .line 238
    .line 239
    add-int/2addr v2, v9

    .line 240
    iput v2, v0, Laene;->l:I

    .line 241
    .line 242
    invoke-virtual {v0}, Laene;->a()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ge v2, v3, :cond_a

    .line 247
    .line 248
    add-int/2addr v1, v9

    .line 249
    invoke-virtual {v0}, Laene;->a()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    rem-int/2addr v1, v2

    .line 254
    iget-object v2, v0, Laene;->j:Landroid/support/v7/widget/RecyclerView;

    .line 255
    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lng;->ad(I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_3
    return-void
.end method
