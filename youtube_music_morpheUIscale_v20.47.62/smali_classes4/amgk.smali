.class public final Lamgk;
.super Ltj;
.source "PG"


# instance fields
.field public d:Landroid/view/View$OnClickListener;

.field private final e:I

.field private final f:Lbijz;

.field private final g:Landroid/widget/LinearLayout$LayoutParams;

.field private final h:Lamgs;

.field private final i:Lbhnq;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Lamgg;

.field private l:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbijz;Lamgj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lamgk;->l:I

    .line 6
    .line 7
    iput-object p2, p0, Lamgk;->f:Lbijz;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p3, Lamft;

    .line 19
    .line 20
    iget v3, p3, Lamft;->a:I

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
    iget v4, p3, Lamft;->b:I

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
    iput-object v1, p0, Lamgk;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    new-instance v1, Lamfu;

    .line 46
    .line 47
    invoke-direct {v1}, Lamfu;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lamfu;->a(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v2, p3, Lamft;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Lamfu;->a:I

    .line 64
    .line 65
    iget-byte v0, v1, Lamfu;->e:B

    .line 66
    .line 67
    or-int/2addr v0, p2

    .line 68
    int-to-byte v0, v0

    .line 69
    iput-byte v0, v1, Lamfu;->e:B

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, p3, Lamft;->d:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, Lamfu;->b:F

    .line 82
    .line 83
    iget-byte v0, v1, Lamfu;->e:B

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    int-to-byte v0, v0

    .line 88
    iput-byte v0, v1, Lamfu;->e:B

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v2, p3, Lamft;->e:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v1, Lamfu;->c:I

    .line 101
    .line 102
    iget-byte v0, v1, Lamfu;->e:B

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    int-to-byte v0, v0

    .line 107
    iput-byte v0, v1, Lamfu;->e:B

    .line 108
    .line 109
    iget v0, p3, Lamft;->f:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lamgr;->a(I)V

    .line 112
    .line 113
    .line 114
    iget-byte v0, v1, Lamfu;->e:B

    .line 115
    .line 116
    const/16 v2, 0xf

    .line 117
    .line 118
    if-eq v0, v2, :cond_4

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-byte p3, v1, Lamfu;->e:B

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
    iget-byte p2, v1, Lamfu;->e:B

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
    iget-byte p2, v1, Lamfu;->e:B

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
    iget-byte p2, v1, Lamfu;->e:B

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
    new-instance v0, Lamfv;

    .line 185
    .line 186
    iget v2, v1, Lamfu;->a:I

    .line 187
    .line 188
    iget v3, v1, Lamfu;->b:F

    .line 189
    .line 190
    iget v4, v1, Lamfu;->c:I

    .line 191
    .line 192
    iget v1, v1, Lamfu;->d:I

    .line 193
    .line 194
    invoke-direct {v0, v2, v3, v4, v1}, Lamfv;-><init>(IFII)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lamgk;->h:Lamgs;

    .line 198
    .line 199
    iget-object p3, p3, Lamft;->g:Lbhnq;

    .line 200
    .line 201
    iput-object p3, p0, Lamgk;->i:Lbhnq;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    const/4 p3, 0x0

    .line 205
    iput-object p3, p0, Lamgk;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    iput-object p3, p0, Lamgk;->h:Lamgs;

    .line 208
    .line 209
    sget p3, Lbhnq;->d:I

    .line 210
    .line 211
    sget-object p3, Lbhsz;->a:Lbhnq;

    .line 212
    .line 213
    iput-object p3, p0, Lamgk;->i:Lbhnq;

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
    move-result-object p1

    .line 221
    check-cast p1, Landroid/view/WindowManager;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p3, Landroid/graphics/Point;

    .line 230
    .line 231
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 235
    .line 236
    .line 237
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 238
    .line 239
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lamgk;->e:I

    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    iput p2, p0, Lamgk;->e:I

    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamgk;->h:Lamgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamgk;->i:Lbhnq;

    .line 6
    .line 7
    check-cast v0, Lbhsz;

    .line 8
    .line 9
    iget v0, v0, Lbhsz;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lamgk;->f:Lbijz;

    .line 13
    .line 14
    iget v0, v0, Lbijz;->b:I

    .line 15
    .line 16
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Luq;
    .locals 2

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    iput-object p2, p0, Lamgk;->j:Landroid/support/v7/widget/RecyclerView;

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
    new-instance p1, Lamgf;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lamgf;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final bridge synthetic n(Luq;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lamgk;->h:Lamgs;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lamgf;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Lamgk;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v7, v0, Lamgk;->i:Lbhnq;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lbhnq;

    .line 26
    .line 27
    new-instance v8, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v9, v3, Lamgf;->s:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v11, -0x1

    .line 41
    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v12, 0xc

    .line 45
    .line 46
    invoke-virtual {v10, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    move v11, v5

    .line 68
    :goto_0
    if-ge v11, v10, :cond_1

    .line 69
    .line 70
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lamgv;

    .line 75
    .line 76
    new-instance v13, Lamgw;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-direct {v13, v14, v2, v12}, Lamgw;-><init>(Landroid/content/Context;Lamgs;Lamgv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, v3, Lamgf;->s:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v6, v0, Lamgk;->f:Lbijz;

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Lbijz;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v2, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    :cond_1
    iget-object v2, v3, Lamgf;->s:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget v2, v0, Lamgk;->e:I

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-double v6, v3

    .line 126
    invoke-virtual {v0}, Lamgk;->y()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v9, 0x1

    .line 131
    if-eq v9, v3, :cond_2

    .line 132
    .line 133
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    :goto_1
    move v3, v5

    .line 139
    :goto_2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-ge v3, v12, :cond_7

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v13, v0, Lamgk;->d:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-eqz v13, :cond_4

    .line 162
    .line 163
    int-to-double v14, v2

    .line 164
    add-double v16, v6, v10

    .line 165
    .line 166
    invoke-virtual {v0}, Lamgk;->y()Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    div-double v14, v14, v16

    .line 171
    .line 172
    double-to-int v14, v14

    .line 173
    if-eqz v18, :cond_3

    .line 174
    .line 175
    iget v15, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    if-ge v14, v15, :cond_4

    .line 178
    .line 179
    :cond_3
    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180
    .line 181
    :cond_4
    iget-object v13, v0, Lamgk;->k:Lamgg;

    .line 182
    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    move-object v14, v12

    .line 186
    check-cast v14, Lamhc;

    .line 187
    .line 188
    invoke-interface {v13, v14}, Lamgg;->a(Lamhc;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    iput-object v4, v0, Lamgk;->k:Lamgg;

    .line 195
    .line 196
    iput v5, v0, Lamgk;->l:I

    .line 197
    .line 198
    iget-object v13, v0, Lamgk;->j:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    if-eqz v13, :cond_5

    .line 201
    .line 202
    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 203
    .line 204
    if-eqz v13, :cond_5

    .line 205
    .line 206
    invoke-virtual {v13, v1}, Ltw;->scrollToPosition(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v13, v0, Lamgk;->d:Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    invoke-interface {v13, v12}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v2, v0, Lamgk;->k:Lamgg;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    iget v2, v0, Lamgk;->l:I

    .line 222
    .line 223
    add-int/2addr v2, v9

    .line 224
    iput v2, v0, Lamgk;->l:I

    .line 225
    .line 226
    invoke-virtual {v0}, Lamgk;->a()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v2, v3, :cond_9

    .line 231
    .line 232
    add-int/2addr v1, v9

    .line 233
    invoke-virtual {v0}, Lamgk;->a()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    rem-int/2addr v1, v2

    .line 238
    iget-object v2, v0, Lamgk;->j:Landroid/support/v7/widget/RecyclerView;

    .line 239
    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ltw;->scrollToPosition(I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_3
    return-void
.end method

.method public final x(Lamgg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lamgk;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Lamgk;->k:Lamgg;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltj;->ey()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamgk;->a()I

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
