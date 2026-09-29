.class public final Lanpz;
.super Lanps;
.source "PG"


# instance fields
.field private a:Landroid/support/constraint/ConstraintLayout;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanri;Lanrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lanps;-><init>(Landroid/content/Context;Lanri;Lanrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/constraint/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lanpz;->a:Landroid/support/constraint/ConstraintLayout;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-direct {p1, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lanpz;->a:Landroid/support/constraint/ConstraintLayout;

    .line 19
    .line 20
    return-object p1
.end method

.method protected final d(Landroid/content/Context;Lanrl;)Lanpx;
    .locals 1

    .line 1
    new-instance v0, Lanpy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lanpy;-><init>(Landroid/content/Context;Lanrl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final e(ILanrd;Lanqc;)V
    .locals 2

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    iput-object p1, p0, Lanpz;->g:[I

    .line 4
    .line 5
    iget p1, p3, Lanqc;->d:I

    .line 6
    .line 7
    const-string v0, "grid_row_presenter_horizontal_row_padding"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Lanrd;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lanpz;->b:I

    .line 14
    .line 15
    const-string p1, "grid_row_presenter_top_padding"

    .line 16
    .line 17
    iget v1, p3, Lanqc;->b:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, Lanrd;->b(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lanpz;->d:I

    .line 24
    .line 25
    iget p1, p3, Lanqc;->e:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lanrd;->b(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lanpz;->c:I

    .line 32
    .line 33
    const-string p1, "grid_row_presenter_bottom_padding"

    .line 34
    .line 35
    iget v0, p3, Lanqc;->c:I

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lanrd;->b(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lanpz;->e:I

    .line 42
    .line 43
    iget p1, p3, Lanqc;->f:I

    .line 44
    .line 45
    iput p1, p0, Lanpz;->f:I

    .line 46
    .line 47
    return-void
.end method

.method protected final g(Lanrd;Lanqc;)V
    .locals 11

    .line 1
    new-instance v0, Lad;

    .line 2
    .line 3
    invoke-direct {v0}, Lad;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanpz;->a:Landroid/support/constraint/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lad;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lanpz;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v0, p1, p2, v6, p2}, Lad;->f(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lanpz;->h:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v1, p0, Lanpz;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lad;->i(III)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lanpz;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v7, 0x7

    .line 40
    invoke-virtual {v0, p1, v7, v6, v7}, Lad;->f(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lanpz;->i:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v1, p0, Lanpz;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, v7, v1}, Lad;->i(III)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lanpz;->g:[I

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    const/4 v8, 0x1

    .line 58
    if-ne v1, v8, :cond_0

    .line 59
    .line 60
    aget p1, p1, v6

    .line 61
    .line 62
    iget-object v1, p0, Lanpz;->h:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, p1, p2, v1, p2}, Lad;->f(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lanpz;->g:[I

    .line 72
    .line 73
    aget p1, p1, v6

    .line 74
    .line 75
    iget-object v1, p0, Lanpz;->i:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, p1, v7, v1, v7}, Lad;->f(IIII)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move p1, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    iget-object p1, p0, Lanpz;->h:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object p1, p0, Lanpz;->i:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v9, p0, Lanpz;->g:[I

    .line 99
    .line 100
    array-length v1, v9

    .line 101
    const/4 v2, 0x2

    .line 102
    if-lt v1, v2, :cond_4

    .line 103
    .line 104
    aget v1, v9, v6

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lad;->a(I)Lac;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput v6, v1, Lac;->P:I

    .line 111
    .line 112
    aget v1, v9, v6

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    const/4 v5, -0x1

    .line 116
    move v4, v2

    .line 117
    invoke-virtual/range {v0 .. v5}, Lad;->g(IIIII)V

    .line 118
    .line 119
    .line 120
    :goto_1
    array-length v1, v9

    .line 121
    if-ge v8, v1, :cond_1

    .line 122
    .line 123
    aget v1, v9, v8

    .line 124
    .line 125
    add-int/lit8 v10, v8, -0x1

    .line 126
    .line 127
    aget v3, v9, v10

    .line 128
    .line 129
    const/4 v4, 0x7

    .line 130
    const/4 v5, -0x1

    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-virtual/range {v0 .. v5}, Lad;->g(IIIII)V

    .line 133
    .line 134
    .line 135
    aget v1, v9, v10

    .line 136
    .line 137
    aget v3, v9, v8

    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    const/4 v2, 0x7

    .line 141
    invoke-virtual/range {v0 .. v5}, Lad;->g(IIIII)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    aget v1, v9, v1

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    const/4 v5, -0x1

    .line 153
    move v4, v2

    .line 154
    move v3, p1

    .line 155
    invoke-virtual/range {v0 .. v5}, Lad;->g(IIIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_2
    iget-object v1, p0, Lanpz;->g:[I

    .line 160
    .line 161
    array-length v2, v1

    .line 162
    if-ge p1, v2, :cond_3

    .line 163
    .line 164
    aget v1, v1, p1

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-virtual {v0, v1, v2, v6, v2}, Lad;->f(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lanpz;->g:[I

    .line 171
    .line 172
    aget v1, v1, p1

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    invoke-virtual {v0, v1, v3, v6, v3}, Lad;->f(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lanpz;->g:[I

    .line 179
    .line 180
    aget v1, v1, p1

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lad;->a(I)Lac;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v4, 0x0

    .line 187
    iput v4, v1, Lac;->v:F

    .line 188
    .line 189
    iget-object v1, p0, Lanpz;->g:[I

    .line 190
    .line 191
    array-length v4, v1

    .line 192
    int-to-float v5, v4

    .line 193
    iget v8, p0, Lanpz;->f:I

    .line 194
    .line 195
    int-to-float v8, v8

    .line 196
    add-int/lit8 v9, v4, -0x1

    .line 197
    .line 198
    if-ne p1, v9, :cond_2

    .line 199
    .line 200
    move v4, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_2
    sub-int/2addr v4, p1

    .line 203
    add-int/lit8 v4, v4, -0x1

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    div-float/2addr v4, v5

    .line 207
    mul-float/2addr v4, v8

    .line 208
    float-to-int v4, v4

    .line 209
    :goto_3
    int-to-float v9, p1

    .line 210
    div-float/2addr v9, v5

    .line 211
    mul-float/2addr v9, v8

    .line 212
    iget v5, p0, Lanpz;->d:I

    .line 213
    .line 214
    iget v8, p0, Lanpz;->e:I

    .line 215
    .line 216
    aget v1, v1, p1

    .line 217
    .line 218
    float-to-int v9, v9

    .line 219
    invoke-virtual {v0, v1, p2, v9}, Lad;->i(III)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lanpz;->g:[I

    .line 223
    .line 224
    aget v1, v1, p1

    .line 225
    .line 226
    invoke-virtual {v0, v1, v7, v4}, Lad;->i(III)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lanpz;->g:[I

    .line 230
    .line 231
    aget v1, v1, p1

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2, v5}, Lad;->i(III)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lanpz;->g:[I

    .line 237
    .line 238
    aget v1, v1, p1

    .line 239
    .line 240
    invoke-virtual {v0, v1, v3, v8}, Lad;->i(III)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 p1, p1, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    iget-object p1, p0, Lanpz;->a:Landroid/support/constraint/ConstraintLayout;

    .line 247
    .line 248
    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string p2, "must have 2 or more widgets in a chain"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method protected final i(Landroid/view/View;Lanqc;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpz;->g:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput v1, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lanpz;->h:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lanpz;->h:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lanpz;->h:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lanpz;->a:Landroid/support/constraint/ConstraintLayout;

    .line 47
    .line 48
    iget-object v2, p0, Lanpz;->h:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    move p3, v1

    .line 54
    :cond_0
    iget-object v2, p0, Lanpz;->a:Landroid/support/constraint/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget p2, p2, Lanqc;->a:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    if-ne p3, p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lanpz;->i:Landroid/view/View;

    .line 75
    .line 76
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lanpz;->i:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lanpz;->i:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lanpz;->a:Landroid/support/constraint/ConstraintLayout;

    .line 99
    .line 100
    iget-object p2, p0, Lanpz;->i:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
