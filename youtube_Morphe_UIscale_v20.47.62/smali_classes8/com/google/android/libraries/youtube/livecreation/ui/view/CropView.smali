.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/Pair;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/widget/ImageView;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/CharSequence;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/graphics/Matrix;

.field private final t:Landroid/graphics/PointF;

.field private final u:Landroid/graphics/PointF;

.field private v:D

.field private final w:[F

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->t:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->u:Landroid/graphics/PointF;

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->v:D

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->w:[F

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->x:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->y:Z

    .line 32
    .line 33
    const-string v1, "layout_inflater"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/LayoutInflater;

    .line 40
    .line 41
    const v2, 0x7f0e034e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lahbc;->b:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x7

    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 80
    .line 81
    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->k:I

    .line 89
    .line 90
    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->l:I

    .line 98
    .line 99
    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->k:I

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->m:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Labsv;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->n:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 122
    .line 123
    if-lez p1, :cond_0

    .line 124
    .line 125
    move p2, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move p2, v1

    .line 128
    :goto_0
    const-string v2, "Width ratio must be positive. Was %s."

    .line 129
    .line 130
    invoke-static {p2, v2, p1}, Lathv;->L(ZLjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 134
    .line 135
    if-lez p1, :cond_1

    .line 136
    .line 137
    move p2, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move p2, v1

    .line 140
    :goto_1
    const-string v2, "Height ratio must be positive. Was %s."

    .line 141
    .line 142
    invoke-static {p2, v2, p1}, Lathv;->L(ZLjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->m:I

    .line 146
    .line 147
    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->k:I

    .line 148
    .line 149
    if-gt p1, p2, :cond_2

    .line 150
    .line 151
    move v2, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move v2, v1

    .line 154
    :goto_2
    const-string v3, "A double mask width ratio must be smaller or equal to a single mask width ratio. %s > %s"

    .line 155
    .line 156
    invoke-static {v2, v3, p1, p2}, Lathv;->O(ZLjava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 164
    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 168
    .line 169
    mul-int/2addr p1, v2

    .line 170
    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 171
    .line 172
    mul-int/2addr p2, v2

    .line 173
    sub-int/2addr p1, p2

    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v0, v1

    .line 178
    :cond_4
    :goto_3
    const-string p1, "Min width and height must match the given width and height ratio"

    .line 179
    .line 180
    invoke-static {v0, p1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 189
    .line 190
    new-instance p1, Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->s:Landroid/graphics/Matrix;

    .line 196
    .line 197
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->z:I

    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p2

    .line 201
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

.method private static b(Landroid/view/MotionEvent;)D
    .locals 4

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
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method private final c()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->w:[F

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
    iget v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->g:I

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
    iget v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->h:I

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
    iget v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->h:I

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
    iget v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->g:I

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

.method private final d()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

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
    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 13
    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

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
    iget v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

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
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->y:Z

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
    iget v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

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
    iget v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

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
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->y:Z

    .line 63
    .line 64
    :cond_2
    cmpg-double v1, v5, v2

    .line 65
    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->x:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e(Landroid/graphics/Matrix;D)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

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
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->x:Z

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
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

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
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->x:Z

    .line 141
    .line 142
    :cond_5
    cmpl-double v1, v7, v2

    .line 143
    .line 144
    if-lez v1, :cond_6

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->y:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-static {v0, v7, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e(Landroid/graphics/Matrix;D)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

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
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

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
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

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

.method private static final e(Landroid/graphics/Matrix;D)V
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
.method public final a()Landroid/graphics/Rect;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c()Landroid/graphics/Rect;

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
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

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

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b08ef

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->j:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0b0549

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->p:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0546

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->q:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b054a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->r:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->n:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0b0544

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->n:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->sort()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0708bc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v1

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v5, v1

    .line 42
    if-lez v2, :cond_6

    .line 43
    .line 44
    if-gtz v5, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->k:I

    .line 49
    .line 50
    int-to-double v6, v1

    .line 51
    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->l:I

    .line 52
    .line 53
    int-to-double v8, v1

    .line 54
    int-to-double v10, v5

    .line 55
    int-to-double v12, v2

    .line 56
    div-double v14, v12, v10

    .line 57
    .line 58
    div-double/2addr v6, v8

    .line 59
    cmpl-double v1, v14, v6

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    mul-double/2addr v10, v6

    .line 64
    double-to-int v2, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    cmpg-double v1, v14, v6

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    div-double/2addr v12, v6

    .line 71
    double-to-int v5, v12

    .line 72
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->p:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v1, v2, v5}, Lyts;->bk(Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->p:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->m:I

    .line 83
    .line 84
    int-to-float v8, v1

    .line 85
    const/4 v9, 0x0

    .line 86
    cmpl-float v8, v8, v9

    .line 87
    .line 88
    if-lez v8, :cond_3

    .line 89
    .line 90
    iget v8, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->k:I

    .line 91
    .line 92
    if-le v8, v1, :cond_3

    .line 93
    .line 94
    mul-int/2addr v1, v5

    .line 95
    iget v8, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->l:I

    .line 96
    .line 97
    div-int/2addr v1, v8

    .line 98
    sub-int v1, v2, v1

    .line 99
    .line 100
    div-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    iget-object v8, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->q:Landroid/view/View;

    .line 103
    .line 104
    new-instance v9, Labss;

    .line 105
    .line 106
    invoke-direct {v9, v1, v4}, Labss;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const-class v10, Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    invoke-static {v8, v9, v10}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->q:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->r:Landroid/view/View;

    .line 120
    .line 121
    new-instance v9, Labss;

    .line 122
    .line 123
    invoke-direct {v9, v1, v4}, Labss;-><init>(II)V

    .line 124
    .line 125
    .line 126
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    invoke-static {v8, v9, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->r:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 137
    .line 138
    int-to-double v8, v1

    .line 139
    iget v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 140
    .line 141
    int-to-double v10, v4

    .line 142
    div-double/2addr v8, v10

    .line 143
    cmpl-double v10, v8, v6

    .line 144
    .line 145
    if-lez v10, :cond_4

    .line 146
    .line 147
    mul-int/2addr v1, v5

    .line 148
    div-int v2, v1, v4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    cmpg-double v6, v8, v6

    .line 152
    .line 153
    if-gez v6, :cond_5

    .line 154
    .line 155
    mul-int/2addr v4, v2

    .line 156
    div-int v5, v4, v1

    .line 157
    .line 158
    :cond_5
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    div-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    sub-int/2addr v4, v2

    .line 167
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    div-int/lit8 v5, v5, 0x2

    .line 172
    .line 173
    sub-int/2addr v6, v5

    .line 174
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    add-int/2addr v7, v2

    .line 179
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v2, v5

    .line 184
    invoke-direct {v1, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->j:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    :goto_2
    const-string v1, "Crop rectangle width and height must be positive."

    .line 205
    .line 206
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    if-eq v0, p1, :cond_7

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b(Landroid/view/MotionEvent;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iput-wide v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->v:D

    .line 31
    .line 32
    cmpl-double v0, v6, v3

    .line 33
    .line 34
    if-lez v0, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->s:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->u:Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-float/2addr v3, v4

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-float/2addr v2, p1

    .line 63
    const/high16 p1, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v3, p1

    .line 66
    div-float/2addr v2, p1

    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 68
    .line 69
    .line 70
    iput v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->z:I

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->z:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->s:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->t:Landroid/graphics/PointF;

    .line 92
    .line 93
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    sub-float/2addr v2, v4

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    sub-float/2addr p1, v3

    .line 103
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-ne v0, v5, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b(Landroid/view/MotionEvent;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    cmpl-double p1, v5, v3

    .line 114
    .line 115
    if-lez p1, :cond_6

    .line 116
    .line 117
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->v:D

    .line 118
    .line 119
    div-double/2addr v5, v2

    .line 120
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    cmpg-double p1, v5, v2

    .line 123
    .line 124
    if-gez p1, :cond_3

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->x:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    :cond_3
    cmpl-double v0, v5, v2

    .line 131
    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->y:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->s:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->u:Landroid/graphics/PointF;

    .line 148
    .line 149
    double-to-float v3, v5

    .line 150
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    invoke-virtual {v0, v3, v3, v4, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 155
    .line 156
    .line 157
    if-gez p1, :cond_5

    .line 158
    .line 159
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->y:Z

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->x:Z

    .line 163
    .line 164
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iput v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->z:I

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->j:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->s:Landroid/graphics/Matrix;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->t:Landroid/graphics/PointF;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 194
    .line 195
    .line 196
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->z:I

    .line 197
    .line 198
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->j:Landroid/widget/ImageView;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 203
    .line 204
    .line 205
    return v1
.end method
