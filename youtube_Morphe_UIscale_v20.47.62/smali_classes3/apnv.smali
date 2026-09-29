.class public final Lapnv;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public e:Lik;

.field public f:Z

.field final synthetic g:Lapoc;


# direct methods
.method public constructor <init>(Lapoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapnv;->g:Lapoc;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapnv;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapnv;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final C(II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lapnv;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapnz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lapnz;->b:Z

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private final D(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lapnu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lapnu;-><init>(Lapnv;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lik;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapnv;->e:Lik;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lik;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lapnv;->e:Lik;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lik;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lapnv;->e:Lik;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lik;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapnv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lapnv;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lapnv;->f:Z

    .line 10
    .line 11
    iget-object v2, v0, Lapnv;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lapnw;

    .line 17
    .line 18
    invoke-direct {v3}, Lapnw;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lapnv;->g:Lapoc;

    .line 25
    .line 26
    iget-object v4, v3, Lapoc;->c:Lii;

    .line 27
    .line 28
    invoke-virtual {v4}, Lii;->f()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    move v7, v5

    .line 39
    move v8, v7

    .line 40
    move v9, v8

    .line 41
    :goto_0
    if-ge v7, v4, :cond_10

    .line 42
    .line 43
    iget-object v10, v3, Lapoc;->c:Lii;

    .line 44
    .line 45
    invoke-virtual {v10}, Lii;->f()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lik;

    .line 54
    .line 55
    invoke-virtual {v10}, Lik;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lapnv;->B(Lik;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v10}, Lik;->isCheckable()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Lik;->j(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v10}, Lik;->hasSubMenu()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    iget-object v11, v10, Lik;->k:Ljb;

    .line 80
    .line 81
    invoke-interface {v11}, Landroid/view/SubMenu;->hasVisibleItems()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    new-instance v12, Lapny;

    .line 90
    .line 91
    iget v13, v3, Lapoc;->A:I

    .line 92
    .line 93
    invoke-direct {v12, v13, v5}, Lapny;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v7, v5

    .line 101
    :goto_1
    new-instance v12, Lapnz;

    .line 102
    .line 103
    invoke-direct {v12, v10}, Lapnz;-><init>(Lik;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-interface {v11}, Landroid/view/SubMenu;->size()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    move v13, v5

    .line 118
    move v14, v13

    .line 119
    :goto_2
    if-ge v13, v12, :cond_8

    .line 120
    .line 121
    invoke-interface {v11, v13}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Lik;

    .line 126
    .line 127
    invoke-virtual {v15}, Lik;->isVisible()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_7

    .line 132
    .line 133
    if-nez v14, :cond_4

    .line 134
    .line 135
    invoke-virtual {v15}, Lik;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    if-eqz v16, :cond_4

    .line 140
    .line 141
    move v14, v1

    .line 142
    :cond_4
    invoke-virtual {v15}, Lik;->isCheckable()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_5

    .line 147
    .line 148
    invoke-virtual {v15, v5}, Lik;->j(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v15}, Lik;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Lapnv;->B(Lik;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move/from16 v16, v1

    .line 161
    .line 162
    new-instance v1, Lapnz;

    .line 163
    .line 164
    invoke-direct {v1, v15}, Lapnz;-><init>(Lik;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move/from16 v16, v1

    .line 172
    .line 173
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    move/from16 v1, v16

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move/from16 v16, v1

    .line 179
    .line 180
    if-eqz v14, :cond_f

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {v0, v10, v1}, Lapnv;->C(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move/from16 v16, v1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move/from16 v16, v1

    .line 194
    .line 195
    iget v1, v10, Lik;->b:I

    .line 196
    .line 197
    if-eq v1, v6, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v10}, Lik;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    move/from16 v8, v16

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    move v8, v5

    .line 213
    :goto_4
    if-eqz v7, :cond_c

    .line 214
    .line 215
    new-instance v6, Lapny;

    .line 216
    .line 217
    iget v11, v3, Lapoc;->A:I

    .line 218
    .line 219
    invoke-direct {v6, v11, v11}, Lapny;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    move v7, v5

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-nez v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {v10}, Lik;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-direct {v0, v9, v6}, Lapnv;->C(II)V

    .line 243
    .line 244
    .line 245
    move/from16 v8, v16

    .line 246
    .line 247
    :cond_e
    :goto_5
    new-instance v6, Lapnz;

    .line 248
    .line 249
    invoke-direct {v6, v10}, Lapnz;-><init>(Lik;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v8, v6, Lapnz;->b:Z

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move v6, v1

    .line 258
    :cond_f
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    move/from16 v1, v16

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    iput-boolean v5, v0, Lapnv;->f:Z

    .line 265
    .line 266
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapnv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lapnx;

    .line 8
    .line 9
    instance-of v0, p1, Lapny;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lapnw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lapnz;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lapnz;

    .line 26
    .line 27
    iget-object p1, p1, Lapnz;->a:Lik;

    .line 28
    .line 29
    invoke-virtual {p1}, Lik;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown item type."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lapnv;->g:Lapoc;

    .line 16
    .line 17
    new-instance p2, Lnx;

    .line 18
    .line 19
    iget-object p1, p1, Lapoc;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    iget-object p2, p0, Lapnv;->g:Lapoc;

    .line 26
    .line 27
    new-instance v0, Lnx;

    .line 28
    .line 29
    iget-object p2, p2, Lapoc;->f:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    const v2, 0x7f0e01d3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object p2, p0, Lapnv;->g:Lapoc;

    .line 43
    .line 44
    new-instance v0, Lnx;

    .line 45
    .line 46
    iget-object p2, p2, Lapoc;->f:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    const v2, 0x7f0e01d4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object p2, p0, Lapnv;->g:Lapoc;

    .line 60
    .line 61
    new-instance v0, Lapob;

    .line 62
    .line 63
    iget-object v1, p2, Lapoc;->f:Landroid/view/LayoutInflater;

    .line 64
    .line 65
    iget-object p2, p2, Lapoc;->C:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, p2}, Lapob;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final gA(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lmx;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lapnv;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lapny;

    .line 21
    .line 22
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lapnv;->g:Lapoc;

    .line 25
    .line 26
    iget v1, p2, Lapny;->a:I

    .line 27
    .line 28
    iget p2, p2, Lapny;->b:I

    .line 29
    .line 30
    iget v2, v0, Lapoc;->s:I

    .line 31
    .line 32
    iget v0, v0, Lapoc;->t:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lapnv;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lapnz;

    .line 49
    .line 50
    iget-object v0, v0, Lapnz;->a:Lik;

    .line 51
    .line 52
    iget-object v0, v0, Lik;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lapnv;->g:Lapoc;

    .line 58
    .line 59
    iget v2, v0, Lapoc;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 62
    .line 63
    .line 64
    iget v2, v0, Lapoc;->u:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, v0, Lapoc;->v:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lapoc;->h:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lapnv;->D(Landroid/view/View;IZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 93
    .line 94
    iget-object v0, p0, Lapnv;->g:Lapoc;

    .line 95
    .line 96
    iget-object v2, v0, Lapoc;->l:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    iput-object v2, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v1, v3

    .line 107
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Z

    .line 108
    .line 109
    iget-object v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lik;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lik;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget v1, v0, Lapoc;->i:I

    .line 121
    .line 122
    iget-object v2, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lapoc;->k:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, v0, Lapoc;->m:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/4 v1, 0x0

    .line 148
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lapoc;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Lapnr;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v1, p0, Lapnv;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lapnz;

    .line 173
    .line 174
    iget-boolean v4, v1, Lapnz;->b:Z

    .line 175
    .line 176
    iput-boolean v4, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    .line 177
    .line 178
    iget v4, v0, Lapoc;->o:I

    .line 179
    .line 180
    iget v5, v0, Lapoc;->p:I

    .line 181
    .line 182
    invoke-virtual {p1, v4, v5, v4, v5}, Lcom/google/android/material/internal/NavigationMenuItemView;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    iget v4, v0, Lapoc;->q:I

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v4, v0, Lapoc;->w:Z

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    iget v4, v0, Lapoc;->r:I

    .line 195
    .line 196
    iput v4, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:I

    .line 197
    .line 198
    :cond_9
    iget v4, v0, Lapoc;->y:I

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setMaxLines(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lapnz;->a:Lik;

    .line 204
    .line 205
    iget-boolean v0, v0, Lapoc;->j:Z

    .line 206
    .line 207
    iput-boolean v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Z

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->f(Lik;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1, p2, v3}, Lapnv;->D(Landroid/view/View;IZ)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final bridge synthetic v(Lnx;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lapob;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
