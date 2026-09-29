.class public Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Laybl;

.field public h:F

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;

.field public l:Z

.field public m:Landroid/graphics/RectF;

.field public n:F

.field public o:I

.field public p:I

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    :goto_0
    sub-float/2addr p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0
.end method

.method private final b(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p1
.end method

.method private final c(FF)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr p1, p2

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, p2

    .line 8
    add-float/2addr p1, v0

    .line 9
    iget p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 10
    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    div-float/2addr p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    return p1
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e02cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 47
    .line 48
    const v0, 0x7f0b08ef

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f0b1259

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0b13f3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b06cc

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b160b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0b0253

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    .line 103
    .line 104
    return-void
.end method

.method private final e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    add-float/2addr v1, p1

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-float/2addr v1, p1

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v2, v0

    .line 14
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v2, v4

    .line 20
    double-to-int v2, v2

    .line 21
    iput v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v2, v2}, Lyts;->bh(II)Labsm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-static {v3, v2, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 46
    .line 47
    const/high16 v5, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x3

    .line 51
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v4, v9, :cond_3

    .line 56
    .line 57
    if-eq v4, v7, :cond_1

    .line 58
    .line 59
    if-eq v4, v6, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    iput v10, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0, v10, v10, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v3, v10, v10, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/util/Pair;

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 111
    .line 112
    int-to-float v4, v0

    .line 113
    iget-object v11, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    int-to-float v11, v11

    .line 120
    iget-object v12, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    int-to-float v12, v12

    .line 127
    iget v13, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 128
    .line 129
    int-to-float v13, v13

    .line 130
    mul-float/2addr v4, v11

    .line 131
    div-float/2addr v4, v12

    .line 132
    sub-float v11, v4, v13

    .line 133
    .line 134
    div-float/2addr v11, v8

    .line 135
    iput v11, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 136
    .line 137
    int-to-float v12, v1

    .line 138
    mul-float/2addr v11, v5

    .line 139
    add-float/2addr v11, v13

    .line 140
    cmpl-float v5, v11, v12

    .line 141
    .line 142
    iget-object v13, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-lez v5, :cond_2

    .line 145
    .line 146
    sub-float v5, v4, v12

    .line 147
    .line 148
    div-float/2addr v5, v8

    .line 149
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-float v8, v8

    .line 154
    iget-object v11, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    int-to-float v11, v11

    .line 161
    sub-float/2addr v11, v5

    .line 162
    invoke-virtual {v3, v10, v5, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    float-to-int v1, v11

    .line 167
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v5, v5

    .line 172
    iget-object v8, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-float v8, v8

    .line 179
    invoke-virtual {v3, v10, v10, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v8, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 185
    .line 186
    int-to-float v8, v8

    .line 187
    invoke-virtual {v5, v10, v10, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Landroid/util/Pair;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-float v4, v4

    .line 215
    iget-object v11, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    int-to-float v11, v11

    .line 222
    iget v12, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 223
    .line 224
    int-to-float v12, v12

    .line 225
    mul-float/2addr v1, v4

    .line 226
    div-float/2addr v1, v11

    .line 227
    sub-float v4, v1, v12

    .line 228
    .line 229
    div-float/2addr v4, v8

    .line 230
    iput v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 231
    .line 232
    int-to-float v11, v0

    .line 233
    mul-float/2addr v4, v5

    .line 234
    add-float/2addr v4, v12

    .line 235
    cmpl-float v5, v4, v11

    .line 236
    .line 237
    iget-object v12, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    if-lez v5, :cond_4

    .line 240
    .line 241
    sub-float v4, v1, v11

    .line 242
    .line 243
    div-float/2addr v4, v8

    .line 244
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-float v5, v5

    .line 249
    iget-object v8, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    int-to-float v8, v8

    .line 256
    sub-float/2addr v5, v4

    .line 257
    invoke-virtual {v3, v4, v10, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    float-to-int v0, v4

    .line 262
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-float v4, v4

    .line 267
    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-float v5, v5

    .line 274
    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 275
    .line 276
    .line 277
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 278
    .line 279
    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 280
    .line 281
    int-to-float v8, v4

    .line 282
    invoke-virtual {v5, v10, v10, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Landroid/util/Pair;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v1

    .line 299
    :goto_2
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 302
    .line 303
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v4, v0}, Lyts;->bh(II)Labsm;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    invoke-static {v1, v0, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    .line 329
    .line 330
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 331
    .line 332
    int-to-float v1, v1

    .line 333
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    .line 335
    int-to-float v2, v2

    .line 336
    invoke-direct {v0, v10, v10, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    .line 340
    .line 341
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 342
    .line 343
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->g:Laybl;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 351
    .line 352
    if-eq v1, v9, :cond_7

    .line 353
    .line 354
    if-eq v1, v7, :cond_6

    .line 355
    .line 356
    move v0, v10

    .line 357
    goto :goto_3

    .line 358
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 359
    .line 360
    float-to-double v1, v1

    .line 361
    iget-wide v3, v0, Laybl;->d:D

    .line 362
    .line 363
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    float-to-double v11, v0

    .line 370
    mul-double/2addr v3, v11

    .line 371
    sub-double/2addr v1, v3

    .line 372
    double-to-float v0, v1

    .line 373
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_3

    .line 378
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 379
    .line 380
    float-to-double v1, v1

    .line 381
    iget-wide v3, v0, Laybl;->c:D

    .line 382
    .line 383
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    float-to-double v11, v0

    .line 390
    mul-double/2addr v3, v11

    .line 391
    sub-double/2addr v1, v3

    .line 392
    double-to-float v0, v1

    .line 393
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_3
    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 398
    .line 399
    :cond_8
    invoke-direct {p0, v10}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e(F)V

    .line 400
    .line 401
    .line 402
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 403
    .line 404
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 405
    .line 406
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c(FF)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    iget v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 416
    .line 417
    const-string v3, " "

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    const/4 v5, 0x0

    .line 421
    if-eq v2, v9, :cond_b

    .line 422
    .line 423
    const v8, 0x7f1400f2

    .line 424
    .line 425
    .line 426
    if-eq v2, v7, :cond_a

    .line 427
    .line 428
    if-eq v2, v6, :cond_9

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_9
    rsub-int/lit8 v2, v0, 0x64

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-array v6, v9, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v0, v6, v5

    .line 448
    .line 449
    aput-object v2, v6, v4

    .line 450
    .line 451
    invoke-virtual {v3, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_a
    rsub-int/lit8 v2, v0, 0x64

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-array v7, v9, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v0, v7, v5

    .line 476
    .line 477
    aput-object v2, v7, v4

    .line 478
    .line 479
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const v2, 0x7f1400f0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_b
    rsub-int/lit8 v2, v0, 0x64

    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-array v7, v9, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v0, v7, v5

    .line 521
    .line 522
    aput-object v2, v7, v4

    .line 523
    .line 524
    const v0, 0x7f1400f1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const v2, 0x7f1400ef

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    :cond_c
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    if-eq v0, v4, :cond_4

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v4

    .line 31
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a(Landroid/view/MotionEvent;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e(F)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    return v4

    .line 45
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a(Landroid/view/MotionEvent;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e(F)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a(Landroid/view/MotionEvent;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-float/2addr v0, p1

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 68
    .line 69
    iget v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 70
    .line 71
    if-eq v5, v3, :cond_9

    .line 72
    .line 73
    if-eq v5, v1, :cond_6

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v1, v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f1400f6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_7
    neg-float v1, v0

    .line 103
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v5, v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f1400f3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c(FF)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    rsub-int/lit8 p1, p1, 0x64

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v1, v3, v2

    .line 146
    .line 147
    aput-object p1, v3, v4

    .line 148
    .line 149
    const p1, 0x7f1400f2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ne v1, v5, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const v0, 0x7f1400f4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    neg-float v1, v0

    .line 180
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v5, v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const v0, 0x7f1400f5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c(FF)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    rsub-int/lit8 p1, p1, 0x64

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-array v3, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v1, v3, v2

    .line 223
    .line 224
    aput-object p1, v3, v4

    .line 225
    .line 226
    const p1, 0x7f1400f1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->performClick()Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    float-to-int v1, v1

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    float-to-int v2, v2

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 286
    .line 287
    .line 288
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    .line 289
    .line 290
    :cond_d
    :goto_2
    return v4
.end method
