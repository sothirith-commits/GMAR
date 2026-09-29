.class public Lcom/google/android/libraries/youtube/account/image/CropActivity;
.super Lafje;
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
    invoke-direct {p0}, Lafje;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:Landroid/graphics/PointF;

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:D

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:[F

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 32
    .line 33
    return-void
.end method

.method private static b(Landroid/view/MotionEvent;)D
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    float-to-double v1, v1

    .line 22
    float-to-double v3, v0

    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method private final c()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    float-to-double v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v0, v2

    .line 17
    const/4 v2, 0x5

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    float-to-double v2, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aget v3, v1, v3

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    mul-float/2addr v3, v4

    .line 33
    const/4 v4, 0x3

    .line 34
    aget v4, v1, v4

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:I

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    mul-float/2addr v4, v5

    .line 40
    add-float/2addr v3, v4

    .line 41
    float-to-double v3, v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-int v3, v3

    .line 47
    const/4 v4, 0x4

    .line 48
    aget v4, v1, v4

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v4, v5

    .line 54
    const/4 v5, 0x1

    .line 55
    aget v1, v1, v5

    .line 56
    .line 57
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    mul-float/2addr v1, v5

    .line 61
    add-float/2addr v4, v1

    .line 62
    float-to-double v4, v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-int v1, v4

    .line 68
    add-int/2addr v3, v0

    .line 69
    add-int/2addr v1, v2

    .line 70
    new-instance v4, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Rect;->sort()V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method

.method private final d()Landroid/graphics/Rect;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    neg-int v3, v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-double v4, v1

    .line 37
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-double v6, v1

    .line 40
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-double v8, v1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
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
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
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
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    invoke-virtual {v0, v5, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final e()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-lt v5, v6, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 29
    .line 30
    int-to-double v5, v5

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-double v7, v7

    .line 36
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 37
    .line 38
    div-double/2addr v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v5, v2

    .line 41
    :goto_0
    iget v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lt v7, v8, :cond_2

    .line 48
    .line 49
    iget v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 50
    .line 51
    int-to-double v7, v7

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-double v9, v1

    .line 57
    div-double/2addr v7, v9

    .line 58
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 63
    .line 64
    :cond_2
    cmpg-double v1, v5, v2

    .line 65
    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j(Landroid/graphics/Matrix;D)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    if-lt v1, v5, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-double v7, v1

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-double v9, v1

    .line 106
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 107
    .line 108
    div-double/2addr v7, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-wide v7, v2

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lt v1, v5, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-double v9, v1

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-double v11, v1

    .line 135
    div-double/2addr v9, v11

    .line 136
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 141
    .line 142
    :cond_5
    cmpl-double v1, v7, v2

    .line 143
    .line 144
    if-lez v1, :cond_6

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-static {v0, v7, v8}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j(Landroid/graphics/Matrix;D)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 174
    .line 175
    if-ge v1, v2, :cond_7

    .line 176
    .line 177
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    :goto_2
    sub-int/2addr v1, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    if-le v1, v2, :cond_8

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 190
    .line 191
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move v1, v4

    .line 197
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iget-object v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 204
    .line 205
    if-ge v2, v3, :cond_9

    .line 206
    .line 207
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    :goto_4
    sub-int/2addr v2, v0

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    if-le v2, v3, :cond_a

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 220
    .line 221
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move v2, v4

    .line 227
    :goto_5
    if-nez v1, :cond_b

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move v4, v1

    .line 233
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 234
    .line 235
    int-to-float v1, v4

    .line 236
    int-to-float v2, v2

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 238
    .line 239
    .line 240
    :cond_c
    return-void
.end method

.method private final f(Landroid/view/View;Lajpr;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lafja;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lafja;-><init>(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(DLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    div-double/2addr v0, p0

    .line 7
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    mul-double/2addr v0, p0

    .line 10
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-direct {p0, p1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->sort()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private static final i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    mul-double/2addr v0, p0

    .line 7
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    mul-double/2addr v0, p0

    .line 10
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    .line 33
    add-int/2addr v3, v0

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct {p0, p1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->sort()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private static final j(Landroid/graphics/Matrix;D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lafje;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0029

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxw;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Image file not found"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "output"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/net/Uri;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    .line 74
    .line 75
    const-string v3, "cropLabel"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const-string v3, "widthRatio"

    .line 84
    .line 85
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 90
    .line 91
    const-string v3, "heightRatio"

    .line 92
    .line 93
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 98
    .line 99
    const-string v3, "minWidth"

    .line 100
    .line 101
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 106
    .line 107
    const-string v3, "minHeight"

    .line 108
    .line 109
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 114
    .line 115
    const-string v3, "visualCropLabel"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 124
    .line 125
    const-string v4, "visualWidthRatio"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 132
    .line 133
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 134
    .line 135
    const-string v4, "visualHeightRatio"

    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    .line 142
    .line 143
    const-string v3, "visualDoubleCropLabel"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 152
    .line 153
    const-string v4, "visualDoubleWidthRatio"

    .line 154
    .line 155
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:I

    .line 160
    .line 161
    const-string v3, "minOutputWidth"

    .line 162
    .line 163
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 168
    .line 169
    const-string v3, "minOutputHeight"

    .line 170
    .line 171
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 176
    .line 177
    const-string v3, "compressFormat"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:Z

    .line 184
    .line 185
    const-string v3, "cropInfo"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 194
    .line 195
    if-lez v0, :cond_4

    .line 196
    .line 197
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 198
    .line 199
    if-gtz v0, :cond_1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 203
    .line 204
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:I

    .line 205
    .line 206
    if-ge v0, v3, :cond_2

    .line 207
    .line 208
    const-string v0, "A double mask width ratio must be smaller or equal to a single mask width ratio"

    .line 209
    .line 210
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 225
    .line 226
    invoke-static {v0, v3}, Lbcom;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 233
    .line 234
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-gt v3, v0, :cond_3

    .line 243
    .line 244
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 245
    .line 246
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 247
    .line 248
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-le v0, v3, :cond_6

    .line 257
    .line 258
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 259
    .line 260
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "Selected image is too small. Must be at least "

    .line 265
    .line 266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "x"

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    :goto_0
    const-string v0, "Width and height ratio must be positive"

    .line 307
    .line 308
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    :goto_1
    const-string v0, "Input for CropActivity is missing"

    .line 319
    .line 320
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 327
    .line 328
    .line 329
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->isFinishing()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_7
    const v0, 0x7f0b05c0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 350
    .line 351
    const v0, 0x7f0b0d87

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->A:Landroid/widget/TextView;

    .line 364
    .line 365
    const v0, 0x7f0b00f1

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->y:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    const v0, 0x7f0b0d86

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->z:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    const v0, 0x7f0b0d47

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/widget/FrameLayout;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/FrameLayout;

    .line 406
    .line 407
    const v0, 0x7f0b0378

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    const v0, 0x7f0b018e

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/view/View;

    .line 432
    .line 433
    const v0, 0x7f0b0379

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/TextView;

    .line 446
    .line 447
    const v0, 0x7f0b064c

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/widget/FrameLayout;

    .line 455
    .line 456
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    .line 460
    .line 461
    const v0, 0x7f0b075f

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/FrameLayout;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/FrameLayout;

    .line 474
    .line 475
    const v0, 0x7f0b0760

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/widget/TextView;

    .line 488
    .line 489
    const v0, 0x7f0b0a94

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/view/View;

    .line 497
    .line 498
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 503
    .line 504
    const/16 v4, 0x400

    .line 505
    .line 506
    invoke-static {v0, v3, v4, v4}, Lbcom;->b(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 507
    .line 508
    .line 509
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 510
    if-nez v0, :cond_8

    .line 511
    .line 512
    const-string v0, "Bitmap for image file is null"

    .line 513
    .line 514
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iput v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iput v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:I

    .line 535
    .line 536
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Ljava/lang/CharSequence;

    .line 552
    .line 553
    if-eqz v0, :cond_9

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-lez v0, :cond_9

    .line 560
    .line 561
    const v0, 0x7f0b0325

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Ljava/lang/CharSequence;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    const v0, 0x7f0b0326

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Landroid/widget/FrameLayout;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :catch_1
    move-exception v0

    .line 595
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 602
    .line 603
    .line 604
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->isFinishing()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_a

    .line 609
    .line 610
    invoke-virtual {p0}, Ljm;->getSupportActionBar()Liy;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_a

    .line 615
    .line 616
    invoke-virtual {v0}, Liy;->B()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Liy;->h(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, p1}, Liy;->i(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, p1}, Liy;->j(Z)V

    .line 626
    .line 627
    .line 628
    :cond_a
    :goto_4
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljm;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f100002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljm;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p6, 0x7f070341

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    const/4 p6, 0x2

    .line 14
    div-int/2addr p1, p6

    .line 15
    new-instance p7, Landroid/graphics/Rect;

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    add-int/2addr p3, p1

    .line 19
    sub-int/2addr p4, p1

    .line 20
    sub-int/2addr p5, p1

    .line 21
    invoke-direct {p7, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7}, Landroid/graphics/Rect;->sort()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    iget p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 33
    .line 34
    if-lez p3, :cond_3

    .line 35
    .line 36
    int-to-double p3, p3

    .line 37
    int-to-double p8, p1

    .line 38
    div-double/2addr p8, p3

    .line 39
    invoke-static {p8, p9, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-le p3, p4, :cond_0

    .line 52
    .line 53
    invoke-static {p8, p9, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->y:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance p4, Lajpq;

    .line 66
    .line 67
    invoke-direct {p4, p1}, Lajpq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->z:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    new-instance p4, Lajpw;

    .line 84
    .line 85
    invoke-direct {p4, p3}, Lajpw;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    invoke-direct {p0, p1, p4, p3}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->A:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 111
    .line 112
    if-lez p1, :cond_3

    .line 113
    .line 114
    iget p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    .line 115
    .line 116
    if-lez p3, :cond_3

    .line 117
    .line 118
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 119
    .line 120
    int-to-double p7, p3

    .line 121
    int-to-double v0, p1

    .line 122
    div-double/2addr v0, p7

    .line 123
    invoke-static {v0, v1, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    sub-int/2addr p3, p4

    .line 138
    div-int/2addr p3, p6

    .line 139
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    new-instance p5, Lajpq;

    .line 142
    .line 143
    invoke-direct {p5, p3}, Lajpq;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-class p7, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    invoke-direct {p0, p4, p5, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    new-instance p7, Lajpq;

    .line 158
    .line 159
    invoke-direct {p7, p5}, Lajpq;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-class p5, Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    invoke-direct {p0, p4, p7, p5}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/view/View;

    .line 168
    .line 169
    new-instance p5, Lajpq;

    .line 170
    .line 171
    invoke-direct {p5, p3}, Lajpq;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    invoke-direct {p0, p4, p5, p3}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-static {p3, p2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/view/View;

    .line 185
    .line 186
    invoke-static {p3, p2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz p3, :cond_2

    .line 192
    .line 193
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-lez p3, :cond_2

    .line 198
    .line 199
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {p3, p2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:I

    .line 212
    .line 213
    int-to-float p4, p3

    .line 214
    const/4 p5, 0x0

    .line 215
    cmpl-float p4, p4, p5

    .line 216
    .line 217
    if-lez p4, :cond_3

    .line 218
    .line 219
    int-to-double p3, p3

    .line 220
    iget p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    .line 221
    .line 222
    int-to-double p7, p5

    .line 223
    div-double/2addr p3, p7

    .line 224
    invoke-static {p3, p4, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    sub-int/2addr p1, p4

    .line 237
    div-int/2addr p1, p6

    .line 238
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    new-instance p5, Lajpw;

    .line 241
    .line 242
    invoke-direct {p5, p1}, Lajpw;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-class p7, Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    invoke-direct {p0, p4, p5, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    new-instance p5, Lajpw;

    .line 257
    .line 258
    invoke-direct {p5, p3}, Lajpw;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    invoke-direct {p0, p4, p5, p3}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/view/View;

    .line 267
    .line 268
    new-instance p4, Lajpw;

    .line 269
    .line 270
    invoke-direct {p4, p1}, Lajpw;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-static {p1, p2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/view/View;

    .line 284
    .line 285
    invoke-static {p1, p2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-static {p1, p2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    .line 294
    .line 295
    if-eqz p1, :cond_3

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-lez p1, :cond_3

    .line 302
    .line 303
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {p1, p2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 313
    .line 314
    .line 315
    :cond_3
    const p1, 0x7f0b0326

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljm;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljm;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 342
    .line 343
    const/4 p4, 0x0

    .line 344
    if-ne p3, p6, :cond_4

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_4
    move p2, p4

    .line 348
    :goto_0
    if-eqz p2, :cond_5

    .line 349
    .line 350
    invoke-virtual {p0}, Ljm;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    const p5, 0x7f07033f

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    goto :goto_1

    .line 362
    :cond_5
    invoke-virtual {p0}, Ljm;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    const p5, 0x7f070340

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    :goto_1
    float-to-int p3, p3

    .line 374
    if-eqz p2, :cond_6

    .line 375
    .line 376
    invoke-virtual {p0}, Ljm;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const p5, 0x7f07033c

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    goto :goto_2

    .line 388
    :cond_6
    invoke-virtual {p0}, Ljm;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    const p5, 0x7f07033d

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    :goto_2
    float-to-int p2, p2

    .line 400
    invoke-virtual {p1, p3, p4, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e()V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 407
    .line 408
    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v2, 0x7f0b0327

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v2, :cond_13

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v2, v5, :cond_2

    .line 36
    .line 37
    iget-object v5, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-le v4, v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v5, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 51
    .line 52
    if-lez v5, :cond_3

    .line 53
    .line 54
    iget v6, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 55
    .line 56
    if-lez v6, :cond_3

    .line 57
    .line 58
    sub-int v6, v2, v5

    .line 59
    .line 60
    int-to-double v6, v6

    .line 61
    int-to-double v8, v5

    .line 62
    div-double/2addr v6, v8

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget v7, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 68
    .line 69
    if-gt v7, v2, :cond_1

    .line 70
    .line 71
    iget v8, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 72
    .line 73
    if-gt v8, v4, :cond_1

    .line 74
    .line 75
    const-wide v8, 0x3f947ae140000000L    # 0.019999999552965164

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v5, v5, v8

    .line 81
    .line 82
    if-gtz v5, :cond_3

    .line 83
    .line 84
    :cond_1
    iget v4, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 85
    .line 86
    move v2, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v4, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 99
    .line 100
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :cond_3
    :goto_1
    iget v5, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 109
    .line 110
    mul-int/2addr v5, v4

    .line 111
    iget v6, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 112
    .line 113
    div-int/2addr v5, v6

    .line 114
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v5, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 119
    .line 120
    mul-int/2addr v2, v5

    .line 121
    iget v5, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 122
    .line 123
    div-int/2addr v2, v5

    .line 124
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v4, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 129
    .line 130
    mul-int/2addr v4, v2

    .line 131
    iget v5, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 132
    .line 133
    div-int/2addr v4, v5

    .line 134
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    add-int/2addr v7, v4

    .line 141
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    add-int/2addr v4, v2

    .line 144
    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-gez v2, :cond_4

    .line 151
    .line 152
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    neg-int v2, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget-object v5, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 159
    .line 160
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-le v2, v5, :cond_5

    .line 169
    .line 170
    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 171
    .line 172
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    sub-int/2addr v2, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v2, v4

    .line 185
    :goto_2
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    if-gez v5, :cond_6

    .line 188
    .line 189
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    neg-int v5, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    iget-object v6, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 196
    .line 197
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-le v5, v6, :cond_7

    .line 206
    .line 207
    iget-object v5, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 208
    .line 209
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    sub-int/2addr v5, v6

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move v5, v4

    .line 222
    :goto_3
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v6, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 231
    .line 232
    iget v7, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 233
    .line 234
    if-gtz v7, :cond_8

    .line 235
    .line 236
    iget v7, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 237
    .line 238
    :cond_8
    iget v8, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 239
    .line 240
    if-gtz v8, :cond_9

    .line 241
    .line 242
    iget v8, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 243
    .line 244
    :cond_9
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 245
    .line 246
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 247
    .line 248
    .line 249
    iput v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    div-int/lit8 v10, v10, 0x2

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    div-int/lit8 v11, v11, 0x2

    .line 262
    .line 263
    :goto_4
    if-lez v7, :cond_a

    .line 264
    .line 265
    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 266
    .line 267
    div-int v12, v10, v12

    .line 268
    .line 269
    if-le v12, v7, :cond_a

    .line 270
    .line 271
    if-lez v8, :cond_a

    .line 272
    .line 273
    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 274
    .line 275
    div-int v12, v11, v12

    .line 276
    .line 277
    if-le v12, v8, :cond_a

    .line 278
    .line 279
    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 280
    .line 281
    add-int/2addr v12, v12

    .line 282
    iput v12, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    invoke-static {v5, v6}, Lbcom;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    invoke-static {v5, v6}, Lbcom;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-instance v10, Landroid/graphics/Matrix;

    .line 296
    .line 297
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v11, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    neg-int v11, v11

    .line 309
    div-int/lit8 v11, v11, 0x2

    .line 310
    .line 311
    int-to-float v11, v11

    .line 312
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v12, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    neg-int v12, v12

    .line 321
    div-int/lit8 v12, v12, 0x2

    .line 322
    .line 323
    int-to-float v12, v12

    .line 324
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 325
    .line 326
    .line 327
    neg-int v11, v7

    .line 328
    int-to-float v11, v11

    .line 329
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Lbcom;->e(I)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_b

    .line 337
    .line 338
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v11, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    div-int/lit8 v11, v11, 0x2

    .line 347
    .line 348
    int-to-float v11, v11

    .line 349
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    div-int/lit8 v8, v8, 0x2

    .line 358
    .line 359
    int-to-float v8, v8

    .line 360
    invoke-virtual {v10, v11, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v11, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    div-int/lit8 v11, v11, 0x2

    .line 373
    .line 374
    int-to-float v11, v11

    .line 375
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    div-int/lit8 v8, v8, 0x2

    .line 384
    .line 385
    int-to-float v8, v8

    .line 386
    invoke-virtual {v10, v11, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 387
    .line 388
    .line 389
    :goto_5
    new-instance v8, Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 395
    .line 396
    .line 397
    new-instance v0, Landroid/graphics/Rect;

    .line 398
    .line 399
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    float-to-int v10, v10

    .line 402
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    float-to-int v11, v11

    .line 405
    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 406
    .line 407
    float-to-int v12, v12

    .line 408
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 409
    .line 410
    float-to-int v8, v8

    .line 411
    invoke-direct {v0, v10, v11, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 412
    .line 413
    .line 414
    :cond_c
    move-object v8, v0

    .line 415
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 420
    .line 421
    .line 422
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    invoke-virtual {v10, v8, v9}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-eqz v7, :cond_d

    .line 428
    .line 429
    new-instance v0, Landroid/graphics/Matrix;

    .line 430
    .line 431
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 432
    .line 433
    .line 434
    int-to-float v12, v7

    .line 435
    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 436
    .line 437
    .line 438
    :try_start_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    move-object/from16 v16, v0

    .line 451
    .line 452
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    :try_start_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 457
    .line 458
    .line 459
    :try_start_4
    invoke-virtual {v10}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 460
    .line 461
    .line 462
    move-object v2, v0

    .line 463
    goto :goto_6

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    :try_start_5
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 469
    :cond_d
    :try_start_6
    invoke-virtual {v10}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 470
    .line 471
    .line 472
    move-object v2, v11

    .line 473
    :goto_6
    iget v0, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-gt v0, v5, :cond_e

    .line 480
    .line 481
    iget v0, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-le v0, v5, :cond_f

    .line 488
    .line 489
    :cond_e
    iget v0, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 490
    .line 491
    iget v5, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 492
    .line 493
    invoke-static {v2, v0, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v2, v0

    .line 498
    :cond_f
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:Z

    .line 499
    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_10
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 506
    .line 507
    :goto_7
    new-instance v5, Ljava/io/FileOutputStream;

    .line 508
    .line 509
    iget-object v6, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    .line 510
    .line 511
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/16 v6, 0x5a

    .line 519
    .line 520
    invoke-virtual {v2, v0, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 521
    .line 522
    .line 523
    new-instance v0, Landroid/content/Intent;

    .line 524
    .line 525
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v5, v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    .line 529
    .line 530
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    const/4 v5, -0x1

    .line 534
    invoke-virtual {v1, v5, v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    goto :goto_b

    .line 540
    :catch_0
    move-exception v0

    .line 541
    goto :goto_9

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    goto :goto_8

    .line 544
    :catch_1
    move-exception v0

    .line 545
    :try_start_7
    invoke-static {v5, v6}, Lbcom;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 570
    .line 571
    new-instance v12, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v13, "Unexpected exception while cropping an image: "

    .line 577
    .line 578
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v6, ", size: "

    .line 585
    .line 586
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v6, "x"

    .line 593
    .line 594
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v5, ", crop bounds: "

    .line 601
    .line 602
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v5, ", scale: x"

    .line 609
    .line 610
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v5, ", degrees: "

    .line 617
    .line 618
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v5, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 632
    :goto_8
    :try_start_8
    invoke-virtual {v10}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 633
    .line 634
    .line 635
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 636
    :goto_9
    :try_start_9
    const-string v5, "IOException saving cropped file"

    .line 637
    .line 638
    invoke-static {v5, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 642
    .line 643
    .line 644
    :goto_a
    if-eqz v2, :cond_11

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 647
    .line 648
    .line 649
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 650
    .line 651
    .line 652
    return v3

    .line 653
    :goto_b
    if-eqz v2, :cond_12

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 656
    .line 657
    .line 658
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const v2, 0x102002c

    .line 667
    .line 668
    .line 669
    if-ne v0, v2, :cond_14

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 672
    .line 673
    .line 674
    return v3

    .line 675
    :cond_14
    invoke-super/range {p0 .. p1}, Lafje;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    if-eq v1, p2, :cond_7

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b(Landroid/view/MotionEvent;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iput-wide v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:D

    .line 34
    .line 35
    cmpl-double p1, v7, v4

    .line 36
    .line 37
    if-lez p1, :cond_9

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v1, v4

    .line 57
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-float/2addr v3, p2

    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, p2

    .line 69
    div-float/2addr v3, p2

    .line 70
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    .line 72
    .line 73
    iput v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 78
    .line 79
    if-ne p1, v2, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    .line 95
    .line 96
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    sub-float/2addr v1, v4

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    sub-float/2addr p2, v3

    .line 106
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-ne p1, v6, :cond_6

    .line 111
    .line 112
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b(Landroid/view/MotionEvent;)D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    cmpl-double v1, p1, v4

    .line 117
    .line 118
    if-lez v1, :cond_6

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:D

    .line 121
    .line 122
    div-double/2addr p1, v3

    .line 123
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    cmpg-double v1, p1, v3

    .line 126
    .line 127
    if-gez v1, :cond_3

    .line 128
    .line 129
    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    :cond_3
    cmpl-double v3, p1, v3

    .line 134
    .line 135
    if-lez v3, :cond_6

    .line 136
    .line 137
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:Landroid/graphics/PointF;

    .line 151
    .line 152
    double-to-float p1, p1

    .line 153
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    invoke-virtual {v3, p1, p1, p2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 158
    .line 159
    .line 160
    if-gez v1, :cond_5

    .line 161
    .line 162
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 166
    .line 167
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 195
    .line 196
    .line 197
    iput v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 198
    .line 199
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    .line 204
    return v2
.end method
