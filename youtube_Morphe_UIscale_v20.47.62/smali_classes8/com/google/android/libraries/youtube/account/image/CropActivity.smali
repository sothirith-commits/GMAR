.class public Lcom/google/android/libraries/youtube/account/image/CropActivity;
.super Lyud;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/FrameLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/FrameLayout;

.field private G:Landroid/widget/FrameLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/graphics/Matrix;

.field private final K:Landroid/graphics/PointF;

.field private final L:Landroid/graphics/PointF;

.field private M:D

.field private final N:[F

.field private O:Z

.field private P:Z

.field private Q:I

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/lang/CharSequence;

.field private p:I

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/util/Pair;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Matrix;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/os/Handler;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyud;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:Landroid/graphics/PointF;

    .line 18
    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:D

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:[F

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 33
    return-void
.end method

.method private static b(Landroid/view/MotionEvent;)D
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    float-to-double v1, v1

    .line 22
    float-to-double v3, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method private final d()Landroid/graphics/Rect;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:[F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    float-to-double v2, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-int v0, v2

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    aget v2, v1, v2

    .line 20
    float-to-double v2, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aget v3, v1, v3

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    .line 31
    int-to-float v4, v4

    .line 32
    mul-float/2addr v3, v4

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    aget v4, v1, v4

    .line 36
    .line 37
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:I

    .line 38
    int-to-float v5, v5

    .line 39
    mul-float/2addr v4, v5

    .line 40
    add-float/2addr v3, v4

    .line 41
    float-to-double v3, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 45
    move-result-wide v3

    .line 46
    double-to-int v3, v3

    .line 47
    const/4 v4, 0x4

    .line 48
    .line 49
    aget v4, v1, v4

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:I

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v4, v5

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    aget v1, v1, v5

    .line 57
    .line 58
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    .line 59
    int-to-float v5, v5

    .line 60
    mul-float/2addr v1, v5

    .line 61
    add-float/2addr v4, v1

    .line 62
    float-to-double v4, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 66
    move-result-wide v4

    .line 67
    double-to-int v1, v4

    .line 68
    add-int/2addr v3, v0

    .line 69
    add-int/2addr v1, v2

    .line 70
    .line 71
    new-instance v4, Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/graphics/Rect;->sort()V

    .line 78
    return-object v4
.end method

.method private final e()Landroid/graphics/Rect;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    neg-int v2, v2

    .line 15
    .line 16
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17
    neg-int v3, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v1

    .line 36
    int-to-double v4, v1

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 39
    int-to-double v6, v1

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 42
    int-to-double v8, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v1

    .line 47
    int-to-double v10, v1

    .line 48
    div-double/2addr v2, v4

    .line 49
    mul-double/2addr v10, v2

    .line 50
    double-to-int v1, v10

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v5

    .line 60
    int-to-double v10, v5

    .line 61
    mul-double/2addr v6, v2

    .line 62
    double-to-int v5, v6

    .line 63
    add-int/2addr v1, v5

    .line 64
    mul-double/2addr v10, v2

    .line 65
    double-to-int v6, v10

    .line 66
    mul-double/2addr v8, v2

    .line 67
    double-to-int v2, v8

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    return-object v0
.end method

.method private final f()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e()Landroid/graphics/Rect;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v6

    .line 26
    .line 27
    if-lt v5, v6, :cond_1

    .line 28
    .line 29
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 30
    int-to-double v5, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v7

    .line 35
    int-to-double v7, v7

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 38
    div-double/2addr v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v5, v2

    .line 41
    .line 42
    :goto_0
    iget v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v8

    .line 47
    .line 48
    if-lt v7, v8, :cond_2

    .line 49
    .line 50
    iget v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 51
    int-to-double v7, v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v1

    .line 56
    int-to-double v9, v1

    .line 57
    div-double/2addr v7, v9

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 64
    .line 65
    :cond_2
    cmpg-double v1, v5, v2

    .line 66
    .line 67
    if-gez v1, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k(Landroid/graphics/Matrix;D)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    .line 93
    if-lt v1, v5, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 99
    move-result v1

    .line 100
    int-to-double v7, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v1

    .line 105
    int-to-double v9, v1

    .line 106
    .line 107
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 108
    div-double/2addr v7, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-wide v7, v2

    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120
    move-result v5

    .line 121
    .line 122
    if-lt v1, v5, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result v1

    .line 129
    int-to-double v9, v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 133
    move-result v1

    .line 134
    int-to-double v11, v1

    .line 135
    div-double/2addr v9, v11

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 139
    move-result-wide v7

    .line 140
    .line 141
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 142
    .line 143
    :cond_5
    cmpl-double v1, v7, v2

    .line 144
    .line 145
    if-lez v1, :cond_6

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v7, v8}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k(Landroid/graphics/Matrix;D)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 169
    .line 170
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 175
    .line 176
    if-ge v1, v2, :cond_7

    .line 177
    .line 178
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 181
    :goto_2
    sub-int/2addr v1, v2

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_7
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    if-le v1, v2, :cond_8

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move v1, v4

    .line 197
    .line 198
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    iget-object v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 205
    .line 206
    if-ge v2, v3, :cond_9

    .line 207
    .line 208
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 211
    :goto_4
    sub-int/2addr v2, v0

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_9
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    if-le v2, v3, :cond_a

    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move v2, v4

    .line 227
    .line 228
    :goto_5
    if-nez v1, :cond_b

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move v4, v1

    .line 233
    .line 234
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 235
    int-to-float v1, v4

    .line 236
    int-to-float v2, v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 240
    :cond_c
    return-void
.end method

.method private final g(Landroid/view/View;Labsm;Ljava/lang/Class;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lykv;

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lykv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method private static h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method private static final i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    div-double/2addr v0, p0

    .line 7
    .line 8
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 9
    mul-double/2addr v0, p0

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    .line 25
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    add-int/2addr p2, v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->sort()V

    .line 42
    return-object p0
.end method

.method private static final j(DLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    mul-double/2addr v0, p0

    .line 7
    .line 8
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 9
    mul-double/2addr v0, p0

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    sub-int/2addr p1, v2

    .line 22
    .line 23
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 31
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    .line 33
    add-int/2addr v3, v0

    .line 34
    .line 35
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->sort()V

    .line 42
    return-object p0
.end method

.method private static final k(Landroid/graphics/Matrix;D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lyud;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0e0036

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpy;->setContentView(I)V

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "Image file not found"

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v3, "output"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Landroid/net/Uri;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    .line 75
    .line 76
    const-string v3, "cropLabel"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const-string v3, "widthRatio"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 88
    move-result v3

    .line 89
    .line 90
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 91
    .line 92
    const-string v3, "heightRatio"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 96
    move-result v3

    .line 97
    .line 98
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 99
    .line 100
    const-string v3, "minWidth"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 104
    move-result v3

    .line 105
    .line 106
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 107
    .line 108
    const-string v3, "minHeight"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 112
    move-result v3

    .line 113
    .line 114
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 115
    .line 116
    const-string v3, "visualCropLabel"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 125
    .line 126
    const-string v4, "visualWidthRatio"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 130
    move-result v3

    .line 131
    .line 132
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 133
    .line 134
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 135
    .line 136
    const-string v4, "visualHeightRatio"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 140
    move-result v3

    .line 141
    .line 142
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    .line 143
    .line 144
    const-string v3, "visualDoubleCropLabel"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 153
    .line 154
    const-string v4, "visualDoubleWidthRatio"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 158
    move-result v3

    .line 159
    .line 160
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:I

    .line 161
    .line 162
    const-string v3, "minOutputWidth"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 166
    move-result v3

    .line 167
    .line 168
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 169
    .line 170
    const-string v3, "minOutputHeight"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 174
    move-result v3

    .line 175
    .line 176
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 177
    .line 178
    const-string v3, "compressFormat"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:Z

    .line 185
    .line 186
    const-string v3, "cropInfo"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 199
    .line 200
    if-gtz v0, :cond_1

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 204
    .line 205
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:I

    .line 206
    .line 207
    if-ge v0, v3, :cond_2

    .line 208
    .line 209
    const-string v0, "A double mask width ratio must be smaller or equal to a single mask width ratio"

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 219
    goto :goto_2

    .line 220
    .line 221
    .line 222
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, Lakid;->S(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 234
    .line 235
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v0

    .line 242
    .line 243
    if-gt v3, v0, :cond_3

    .line 244
    .line 245
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 248
    .line 249
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v3

    .line 256
    .line 257
    if-le v0, v3, :cond_6

    .line 258
    .line 259
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 260
    .line 261
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 262
    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v5, "Selected image is too small. Must be at least "

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v0, "x"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x2

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 294
    goto :goto_2

    .line 295
    :catch_0
    move-exception v0

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :cond_4
    :goto_0
    const-string v0, "Width and height ratio must be positive"

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :cond_5
    :goto_1
    const-string v0, "Input for CropActivity is missing"

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 329
    .line 330
    .line 331
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->isFinishing()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    .line 339
    :cond_7
    const v0, 0x7f0b08ef

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    check-cast v0, Landroid/widget/ImageView;

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 351
    .line 352
    .line 353
    const v0, 0x7f0b1657

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    check-cast v0, Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 363
    .line 364
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->A:Landroid/widget/TextView;

    .line 365
    .line 366
    .line 367
    const v0, 0x7f0b0171

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 377
    .line 378
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->y:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    .line 381
    const v0, 0x7f0b1656

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    check-cast v0, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 391
    .line 392
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->z:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    .line 395
    const v0, 0x7f0b1605

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Landroid/widget/FrameLayout;

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 405
    .line 406
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/FrameLayout;

    .line 407
    .line 408
    .line 409
    const v0, 0x7f0b05b6

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    check-cast v0, Landroid/widget/LinearLayout;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 419
    .line 420
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    .line 423
    const v0, 0x7f0b0249

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 431
    .line 432
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/view/View;

    .line 433
    .line 434
    .line 435
    const v0, 0x7f0b05b7

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    check-cast v0, Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 445
    .line 446
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/TextView;

    .line 447
    .line 448
    .line 449
    const v0, 0x7f0b0a0d

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    check-cast v0, Landroid/widget/FrameLayout;

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 459
    .line 460
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    .line 461
    .line 462
    .line 463
    const v0, 0x7f0b0bd3

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    check-cast v0, Landroid/widget/FrameLayout;

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 473
    .line 474
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/FrameLayout;

    .line 475
    .line 476
    .line 477
    const v0, 0x7f0b0bd4

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    check-cast v0, Landroid/widget/TextView;

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 487
    .line 488
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/widget/TextView;

    .line 489
    .line 490
    .line 491
    const v0, 0x7f0b11a1

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/view/View;

    .line 498
    .line 499
    .line 500
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 504
    .line 505
    const/16 v4, 0x400

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v3, v4, v4}, Lakid;->P(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 509
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 510
    .line 511
    if-nez v0, :cond_8

    .line 512
    .line 513
    const-string v0, "Bitmap for image file is null"

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 523
    goto :goto_3

    .line 524
    .line 525
    .line 526
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 527
    move-result v1

    .line 528
    .line 529
    iput v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 533
    move-result v1

    .line 534
    .line 535
    iput v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:I

    .line 536
    .line 537
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 541
    .line 542
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 546
    .line 547
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 551
    .line 552
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Ljava/lang/CharSequence;

    .line 553
    .line 554
    if-eqz v0, :cond_9

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 558
    move-result v0

    .line 559
    .line 560
    if-lez v0, :cond_9

    .line 561
    .line 562
    .line 563
    const v0, 0x7f0b0544

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    check-cast v0, Landroid/widget/TextView;

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 573
    .line 574
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    const v0, 0x7f0b0545

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    check-cast v0, Landroid/widget/FrameLayout;

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 593
    goto :goto_3

    .line 594
    :catch_1
    move-exception v0

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 604
    .line 605
    .line 606
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->isFinishing()Z

    .line 607
    move-result v0

    .line 608
    .line 609
    if-nez v0, :cond_a

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lfh;->getSupportActionBar()Lev;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    if-eqz v0, :cond_a

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Lev;->j(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, p1}, Lev;->l(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lev;->z()V

    .line 625
    :cond_a
    :goto_4
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f100002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const p6, 0x7f070456

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    const/4 p6, 0x2

    .line 14
    div-int/2addr p1, p6

    .line 15
    .line 16
    new-instance p7, Landroid/graphics/Rect;

    .line 17
    add-int/2addr p2, p1

    .line 18
    add-int/2addr p3, p1

    .line 19
    sub-int/2addr p4, p1

    .line 20
    sub-int/2addr p5, p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p7, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p7}, Landroid/graphics/Rect;->sort()V

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    iget p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 35
    .line 36
    if-lez p4, :cond_3

    .line 37
    int-to-double p4, p4

    .line 38
    int-to-double p8, p1

    .line 39
    div-double/2addr p8, p4

    .line 40
    .line 41
    .line 42
    invoke-static {p8, p9, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result p4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result p5

    .line 52
    .line 53
    if-le p4, p5, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {p8, p9, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->y:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    move-result p1

    .line 66
    .line 67
    new-instance p5, Labss;

    .line 68
    .line 69
    .line 70
    invoke-direct {p5, p1, p3}, Labss;-><init>(II)V

    .line 71
    .line 72
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p4, p5, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->z:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 83
    move-result p4

    .line 84
    .line 85
    new-instance p5, Labss;

    .line 86
    .line 87
    .line 88
    invoke-direct {p5, p4, p2}, Labss;-><init>(II)V

    .line 89
    .line 90
    const-class p4, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p5, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p1

    .line 102
    .line 103
    if-lez p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->A:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 113
    .line 114
    if-lez p1, :cond_3

    .line 115
    .line 116
    iget p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    .line 117
    .line 118
    if-lez p4, :cond_3

    .line 119
    .line 120
    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 121
    int-to-double p7, p4

    .line 122
    int-to-double v0, p1

    .line 123
    div-double/2addr v0, p7

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, p5}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 133
    move-result p4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 137
    move-result p5

    .line 138
    sub-int/2addr p4, p5

    .line 139
    div-int/2addr p4, p6

    .line 140
    .line 141
    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    new-instance p7, Labss;

    .line 144
    .line 145
    .line 146
    invoke-direct {p7, p4, p3}, Labss;-><init>(II)V

    .line 147
    .line 148
    const-class p8, Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p5, p7, p8}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 152
    .line 153
    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 157
    move-result p7

    .line 158
    .line 159
    new-instance p8, Labss;

    .line 160
    .line 161
    .line 162
    invoke-direct {p8, p7, p3}, Labss;-><init>(II)V

    .line 163
    .line 164
    const-class p7, Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p5, p8, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 168
    .line 169
    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/view/View;

    .line 170
    .line 171
    new-instance p7, Labss;

    .line 172
    .line 173
    .line 174
    invoke-direct {p7, p4, p3}, Labss;-><init>(II)V

    .line 175
    .line 176
    const-class p4, Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p5, p7, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 180
    .line 181
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    .line 184
    invoke-static {p4, p3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 185
    .line 186
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/view/View;

    .line 187
    .line 188
    .line 189
    invoke-static {p4, p3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 190
    .line 191
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    .line 192
    .line 193
    if-eqz p4, :cond_2

    .line 194
    .line 195
    .line 196
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result p4

    .line 198
    .line 199
    if-lez p4, :cond_2

    .line 200
    .line 201
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    invoke-static {p4, p3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 212
    .line 213
    :cond_2
    iget p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:I

    .line 214
    int-to-float p5, p4

    .line 215
    const/4 p7, 0x0

    .line 216
    .line 217
    cmpl-float p5, p5, p7

    .line 218
    .line 219
    if-lez p5, :cond_3

    .line 220
    int-to-double p4, p4

    .line 221
    .line 222
    iget p7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    .line 223
    int-to-double p7, p7

    .line 224
    div-double/2addr p4, p7

    .line 225
    .line 226
    .line 227
    invoke-static {p4, p5, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 228
    move-result-object p4

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 232
    move-result p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 236
    move-result p5

    .line 237
    sub-int/2addr p1, p5

    .line 238
    div-int/2addr p1, p6

    .line 239
    .line 240
    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    new-instance p7, Labss;

    .line 243
    .line 244
    .line 245
    invoke-direct {p7, p1, p2}, Labss;-><init>(II)V

    .line 246
    .line 247
    const-class p8, Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p5, p7, p8}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 251
    .line 252
    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 256
    move-result p4

    .line 257
    .line 258
    new-instance p7, Labss;

    .line 259
    .line 260
    .line 261
    invoke-direct {p7, p4, p2}, Labss;-><init>(II)V

    .line 262
    .line 263
    const-class p4, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p5, p7, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 267
    .line 268
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/view/View;

    .line 269
    .line 270
    new-instance p5, Labss;

    .line 271
    .line 272
    .line 273
    invoke-direct {p5, p1, p2}, Labss;-><init>(II)V

    .line 274
    .line 275
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p4, p5, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 279
    .line 280
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 284
    .line 285
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/view/View;

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 289
    .line 290
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    .line 296
    .line 297
    if-eqz p1, :cond_3

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 301
    move-result p1

    .line 302
    .line 303
    if-lez p1, :cond_3

    .line 304
    .line 305
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/widget/TextView;

    .line 306
    .line 307
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    invoke-static {p1, p3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 316
    .line 317
    .line 318
    :cond_3
    const p1, 0x7f0b0545

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    check-cast p1, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 337
    move-result-object p4

    .line 338
    .line 339
    .line 340
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 341
    move-result-object p4

    .line 342
    .line 343
    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    .line 344
    .line 345
    if-ne p4, p6, :cond_4

    .line 346
    goto :goto_0

    .line 347
    :cond_4
    move p3, p2

    .line 348
    .line 349
    :goto_0
    if-eqz p3, :cond_5

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 353
    move-result-object p4

    .line 354
    .line 355
    .line 356
    const p5, 0x7f070454

    .line 357
    .line 358
    .line 359
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 360
    move-result p4

    .line 361
    goto :goto_1

    .line 362
    .line 363
    .line 364
    :cond_5
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object p4

    .line 366
    .line 367
    .line 368
    const p5, 0x7f070455

    .line 369
    .line 370
    .line 371
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 372
    move-result p4

    .line 373
    :goto_1
    float-to-int p4, p4

    .line 374
    .line 375
    if-eqz p3, :cond_6

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 379
    move-result-object p3

    .line 380
    .line 381
    .line 382
    const p5, 0x7f070451

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 386
    move-result p3

    .line 387
    goto :goto_2

    .line 388
    .line 389
    .line 390
    :cond_6
    invoke-virtual {p0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 391
    move-result-object p3

    .line 392
    .line 393
    .line 394
    const p5, 0x7f070452

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 398
    move-result p3

    .line 399
    :goto_2
    float-to-int p3, p3

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f()V

    .line 406
    .line 407
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 408
    .line 409
    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 413
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b0547

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_f

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e()Landroid/graphics/Rect;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-gt v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-le v1, v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 50
    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 54
    .line 55
    if-lez v4, :cond_3

    .line 56
    .line 57
    sub-int v4, v0, v3

    .line 58
    int-to-double v4, v4

    .line 59
    int-to-double v6, v3

    .line 60
    div-double/2addr v4, v6

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 67
    .line 68
    if-gt v5, v0, :cond_1

    .line 69
    .line 70
    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 71
    .line 72
    if-gt v6, v1, :cond_1

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v6, 0x3f947ae140000000L    # 0.019999999552965164

    .line 78
    .line 79
    cmpg-double v3, v3, v6

    .line 80
    .line 81
    if-gtz v3, :cond_3

    .line 82
    .line 83
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 84
    move v0, v5

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 98
    .line 99
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v1

    .line 106
    .line 107
    :cond_3
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 108
    mul-int/2addr v3, v1

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 111
    div-int/2addr v3, v4

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v0

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 118
    mul-int/2addr v0, v3

    .line 119
    .line 120
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 121
    div-int/2addr v0, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v0

    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 128
    mul-int/2addr v1, v0

    .line 129
    .line 130
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 131
    div-int/2addr v1, v3

    .line 132
    .line 133
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 138
    add-int/2addr v5, v1

    .line 139
    .line 140
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 141
    add-int/2addr v1, v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    .line 146
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    if-gez v0, :cond_4

    .line 150
    .line 151
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 152
    neg-int v0, v0

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 158
    .line 159
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v3

    .line 166
    .line 167
    if-le v0, v3, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v0

    .line 178
    .line 179
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 180
    sub-int/2addr v0, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move v0, v1

    .line 183
    .line 184
    :goto_2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    if-gez v3, :cond_6

    .line 187
    .line 188
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 189
    neg-int v3, v3

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_6
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 195
    .line 196
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v4

    .line 203
    .line 204
    if-le v3, v4, :cond_7

    .line 205
    .line 206
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 207
    .line 208
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v3

    .line 215
    .line 216
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 217
    sub-int/2addr v3, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move v3, v1

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 223
    const/4 v0, 0x0

    .line 224
    .line 225
    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 230
    .line 231
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 232
    .line 233
    if-gtz v5, :cond_8

    .line 234
    .line 235
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 236
    .line 237
    :cond_8
    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 238
    .line 239
    if-gtz v6, :cond_9

    .line 240
    .line 241
    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {v3, v4, p1, v5, v6}, Lakid;->Q(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 251
    move-result v3

    .line 252
    .line 253
    if-gt p1, v3, :cond_a

    .line 254
    .line 255
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    move-result v3

    .line 260
    .line 261
    if-le p1, v3, :cond_b

    .line 262
    .line 263
    :cond_a
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 264
    .line 265
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 266
    .line 267
    .line 268
    invoke-static {v0, p1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 269
    move-result-object p1

    .line 270
    move-object v0, p1

    .line 271
    .line 272
    :cond_b
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:Z

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 277
    goto :goto_4

    .line 278
    .line 279
    :cond_c
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 280
    .line 281
    :goto_4
    new-instance v3, Ljava/io/FileOutputStream;

    .line 282
    .line 283
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    const/16 v4, 0x5a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 296
    .line 297
    new-instance p1, Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 301
    .line 302
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v3}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 306
    const/4 v3, -0x1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v3, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    goto :goto_5

    .line 311
    :catchall_0
    move-exception p1

    .line 312
    goto :goto_6

    .line 313
    :catch_0
    move-exception p1

    .line 314
    .line 315
    :try_start_1
    const-string v3, "IOException saving cropped file"

    .line 316
    .line 317
    .line 318
    invoke-static {v3, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    :goto_5
    if-eqz v0, :cond_d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 330
    return v2

    .line 331
    .line 332
    :goto_6
    if-eqz v0, :cond_e

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 336
    .line 337
    .line 338
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 339
    throw p1

    .line 340
    .line 341
    .line 342
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 343
    move-result v0

    .line 344
    .line 345
    .line 346
    const v1, 0x102002c

    .line 347
    .line 348
    if-ne v0, v1, :cond_10

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 352
    return v2

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-super {p0, p1}, Lyud;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 356
    move-result p1

    .line 357
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_7

    .line 16
    .line 17
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    const/4 v7, 0x5

    .line 22
    .line 23
    if-eq v1, v7, :cond_0

    .line 24
    const/4 p2, 0x6

    .line 25
    .line 26
    if-eq v1, p2, :cond_7

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b(Landroid/view/MotionEvent;)D

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    iput-wide v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:D

    .line 35
    .line 36
    cmpl-double p1, v7, v4

    .line 37
    .line 38
    if-lez p1, :cond_9

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    move-result v4

    .line 56
    add-float/2addr v1, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    move-result p2

    .line 65
    add-float/2addr v3, p2

    .line 66
    .line 67
    const/high16 p2, 0x40000000    # 2.0f

    .line 68
    div-float/2addr v1, p2

    .line 69
    div-float/2addr v3, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 73
    .line 74
    iput v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 93
    move-result v1

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    .line 96
    .line 97
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 98
    sub-float/2addr v1, v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result p2

    .line 103
    .line 104
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 105
    sub-float/2addr p2, v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    if-ne p1, v6, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b(Landroid/view/MotionEvent;)D

    .line 115
    move-result-wide p1

    .line 116
    .line 117
    cmpl-double v1, p1, v4

    .line 118
    .line 119
    if-lez v1, :cond_6

    .line 120
    .line 121
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:D

    .line 122
    div-double/2addr p1, v3

    .line 123
    .line 124
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    cmpg-double v1, p1, v3

    .line 127
    .line 128
    if-gez v1, :cond_3

    .line 129
    .line 130
    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    :cond_3
    cmpl-double v3, p1, v3

    .line 135
    .line 136
    if-lez v3, :cond_6

    .line 137
    .line 138
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:Landroid/graphics/PointF;

    .line 152
    double-to-float p1, p1

    .line 153
    .line 154
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1, p1, p2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 160
    .line 161
    if-gez v1, :cond_5

    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f()V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_7
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 193
    move-result p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 197
    .line 198
    iput v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 199
    .line 200
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 204
    return v2
.end method
