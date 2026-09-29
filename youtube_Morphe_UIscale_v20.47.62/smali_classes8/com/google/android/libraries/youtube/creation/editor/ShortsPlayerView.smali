.class public Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

.field public d:Lacpg;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Lacou;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lacpl;

.field public i:F

.field public j:Z

.field public k:F

.field public l:F

.field public m:D

.field public n:D

.field public o:Landroid/view/SurfaceHolder$Callback;

.field public final p:Lblxj;

.field public q:Laqfx;

.field public r:Lcd;

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:Z

    .line 9
    .line 10
    new-instance p2, Lblxj;

    .line 11
    .line 12
    invoke-direct {p2}, Lblxj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:Lblxj;

    .line 16
    .line 17
    const p2, 0x7f0e06d7

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0b0e8d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 36
    .line 37
    const p1, 0x7f0b1322

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const p1, 0x7f0b086f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 64
    .line 65
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f0b0f3c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0b16eb

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    const p1, 0x7f0b0587

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 95
    .line 96
    return-void
.end method

.method private final l(II)V
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v1, 0x0

    .line 12
    move v7, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v7, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final m(FFF)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-float p0, p2, p0

    .line 6
    .line 7
    sub-float/2addr p0, p1

    .line 8
    div-float/2addr p0, p2

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final n(FF)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    return p0
.end method


# virtual methods
.method public final a()Lacnw;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    new-instance v6, Lacnv;

    .line 32
    .line 33
    invoke-direct {v6}, Lacnv;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n(FF)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v6, v7}, Lacnv;->c(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n(FF)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v6, v7}, Lacnv;->e(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v6, v0}, Lacnv;->d(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v6, v0}, Lacnv;->b(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lacnv;->a()Lacnw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lacpg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lacpg;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(FI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 51
    .line 52
    iget-boolean v2, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v4, Landroid/view/View;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [F

    .line 78
    .line 79
    fill-array-data v5, :array_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    const/4 v7, 0x1

    .line 91
    aget v8, v5, v7

    .line 92
    .line 93
    mul-float/2addr v6, v8

    .line 94
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    aget v5, v5, v7

    .line 106
    .line 107
    mul-float/2addr v4, v5

    .line 108
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v2, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/TextureView;->invalidate()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-object v1, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->d:Landroid/graphics/Matrix;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    float-to-int p1, p1

    .line 142
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:Lblxj;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lacpg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, v0, Lacpg;->n:Z

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lacpg;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lacpg;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lacpg;->j(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lacpg;->n:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean p1, v0, Lacpg;->n:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, v0, Lacpg;->h:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lacpg;->h:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lacpg;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lacpg;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lacpg;->k(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lacpg;->e:Landroid/view/View;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lacpg;->n:Z

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 16
    .line 17
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Changing the video aspect ratio after it\'s initialized is not allowed"

    .line 27
    .line 28
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lacpg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lacpg;->m:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lacpg;->a()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lacpg;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lacpg;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lacpg;->j(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lacpg;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Labqf;->f(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lacpg;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lacpg;->b(Landroid/view/View;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lacpg;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lacpg;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v0, Lacpg;->m:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Lacpg;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lacpg;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lacpg;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lacpg;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Labqf;->f(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    iget-object v4, v0, Lacpg;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lacpg;->b(Landroid/view/View;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v0, Lacpg;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    :cond_3
    iget-object v4, v0, Lacpg;->e:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lacpg;->m:Z

    .line 106
    .line 107
    iput-object v1, v0, Lacpg;->k:Landroid/view/View;

    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lacpg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lacpg;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lacou;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:Laqfx;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    instance-of v2, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Lacpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lacpl;->a:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p2, p2, p3

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:Z

    .line 27
    .line 28
    iget-wide p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:D

    .line 29
    .line 30
    iget-object p4, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    int-to-double v0, p5

    .line 37
    mul-double/2addr p2, v0

    .line 38
    neg-double p2, p2

    .line 39
    double-to-float p2, p2

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e(F)V

    .line 41
    .line 42
    .line 43
    iget-wide p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    int-to-double p4, p4

    .line 50
    mul-double/2addr p2, p4

    .line 51
    neg-double p2, p2

    .line 52
    double-to-float p2, p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Lacpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v0, Lacpl;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:Laqfx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:I

    .line 29
    .line 30
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:I

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 56
    .line 57
    cmpl-float p1, p1, v1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:Laqfx;

    .line 63
    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:I

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    .line 80
    .line 81
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v1, p1

    .line 98
    int-to-float v2, v0

    .line 99
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 100
    .line 101
    div-float v4, v1, v2

    .line 102
    .line 103
    cmpl-float v4, v3, v4

    .line 104
    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    div-float/2addr v1, v3

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v1

    .line 113
    move v1, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    mul-float/2addr v2, v3

    .line 116
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move v2, v0

    .line 121
    :goto_1
    if-ne v1, p1, :cond_7

    .line 122
    .line 123
    if-ne v2, v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j()V

    .line 126
    .line 127
    .line 128
    :cond_7
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:I

    .line 129
    .line 130
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    .line 131
    .line 132
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
