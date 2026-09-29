.class public final Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lblm;

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:I

.field private final m:Lvzm;

.field private n:F

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private final q:Landroid/graphics/Path;

.field private r:F

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f070fa4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:I

    .line 51
    .line 52
    new-instance v0, Lvzm;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lvzm;-><init>(Landroid/content/res/Resources;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Lvzm;

    .line 62
    .line 63
    const/high16 v0, -0x80000000

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:I

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Landroid/graphics/Path;

    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:F

    .line 79
    .line 80
    new-instance v1, Lazn;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v1, v2}, Lazn;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Lblm;

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:I

    .line 89
    .line 90
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:I

    .line 91
    .line 92
    new-instance v0, Lops;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lops;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Ljava/lang/Runnable;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:Z

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 106
    .line 107
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 113
    .line 114
    .line 115
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f070fb4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    .line 137
    .line 138
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    const p2, 0x7f080312

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    return-void
.end method

.method private static i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p0, "setting ring/badge is only allowed with allowDecorations"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:F

    .line 50
    .line 51
    mul-float/2addr v4, v5

    .line 52
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v5, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    move v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v5, v7

    .line 67
    :goto_0
    invoke-static {v5}, Lathv;->S(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lbns;->a:[I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v10, v11

    .line 87
    sub-float/2addr v8, v10

    .line 88
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    div-float/2addr v12, v11

    .line 95
    add-float/2addr v10, v12

    .line 96
    iget v12, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 97
    .line 98
    invoke-virtual {p0, v12}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    int-to-float v12, v12

    .line 103
    iget v13, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:I

    .line 104
    .line 105
    div-float/2addr v12, v11

    .line 106
    int-to-float v13, v13

    .line 107
    sub-float/2addr v12, v13

    .line 108
    if-ne v5, v6, :cond_1

    .line 109
    .line 110
    add-float/2addr v8, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sub-float v8, v10, v12

    .line 113
    .line 114
    :goto_1
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 115
    .line 116
    if-eq v5, v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v6, v7

    .line 126
    :goto_2
    div-float/2addr v4, v11

    .line 127
    invoke-static {v6}, Lathv;->S(Z)V

    .line 128
    .line 129
    .line 130
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    div-float/2addr v3, v11

    .line 137
    add-float/2addr v2, v3

    .line 138
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    div-float/2addr v3, v11

    .line 146
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:F

    .line 147
    .line 148
    mul-float/2addr v13, v5

    .line 149
    add-float/2addr v13, v4

    .line 150
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 151
    .line 152
    sub-float/2addr v2, v3

    .line 153
    invoke-virtual {v0, v8, v2, v13, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 154
    .line 155
    .line 156
    sub-float v3, v8, v4

    .line 157
    .line 158
    sub-float v5, v2, v4

    .line 159
    .line 160
    add-float/2addr v8, v4

    .line 161
    new-instance v6, Landroid/graphics/RectF;

    .line 162
    .line 163
    add-float/2addr v2, v4

    .line 164
    invoke-direct {v6, v3, v5, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    iget-boolean v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:Z

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 205
    .line 206
    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private final k(III)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int p3, v0, p3

    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    add-int/2addr p2, p3

    .line 19
    sub-int/2addr p2, v0

    .line 20
    add-int/2addr p1, p3

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Lvzm;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvzm;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    sub-int/2addr v0, p2

    .line 33
    int-to-float p1, v0

    .line 34
    invoke-virtual {v2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/RectF;

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Lvzm;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lvzm;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lvzm;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:F

    .line 66
    .line 67
    int-to-float v4, v0

    .line 68
    mul-float/2addr v1, v4

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    div-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    add-int/2addr v2, v2

    .line 79
    sub-int/2addr v0, v2

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:I

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l(Landroid/graphics/drawable/Drawable;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f070fab

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f070fa7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const v1, 0x7f070fac

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le p1, v1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f070fad

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const p1, 0x7f070fb2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Lblm;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Lvzm;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lvzm;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:I

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k(III)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Z

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Scaling is not allowed when there is a ring drawable and it\'s not scalable."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const v0, 0x7f0b0d21

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 62
    .line 63
    const/high16 v1, -0x80000000

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:F

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Lvzm;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lvzm;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v1, v0

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Lvzm;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    div-float/2addr v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:F

    .line 93
    .line 94
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:I

    .line 95
    .line 96
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:I

    .line 97
    .line 98
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v1, v3

    .line 106
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    iget-object v7, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/high16 v5, 0x43b40000    # 360.0f

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:I

    .line 7
    .line 8
    iget p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k(III)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m()V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:Z

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Lvzm;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lvzm;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    invoke-static {p0}, Luwo;->b(Landroid/widget/ImageView;)Larif;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p2, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public setBadgeScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setCurrRingThickness(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
