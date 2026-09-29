.class public Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

.field public d:Lakmj;

.field public e:Lakle;

.field public f:Lakco;

.field public g:Lakhi;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lakmp;

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:D

.field public o:D

.field public p:Landroid/view/SurfaceHolder$Callback;

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
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
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:Z

    .line 9
    .line 10
    new-instance p2, Lcizd;

    .line 11
    .line 12
    invoke-direct {p2}, Lcizd;-><init>()V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f0e03e2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b08fa

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 34
    .line 35
    const p1, 0x7f0b0b6a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const p1, 0x7f0b0559

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 62
    .line 63
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f0b095a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0b0de8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const p1, 0x7f0b0359

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 91
    .line 92
    return-void
.end method

.method private final g(II)V
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

.method private static final h(FFF)F
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

.method private static final i(FF)F
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
.method public final a()Lakjj;
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
    new-instance v6, Lakik;

    .line 32
    .line 33
    invoke-direct {v6}, Lakik;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i(FF)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v6, v7}, Lakji;->c(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i(FF)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v6, v7}, Lakji;->e(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v6, v0}, Lakji;->d(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v6, v0}, Lakji;->b(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lakji;->a()Lakjj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final b(F)V
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

.method public final c(F)V
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

.method public final d(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 11
    .line 12
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->d:F

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Lakmp;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lakmp;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v2, v3

    .line 54
    cmpg-float v3, p1, v2

    .line 55
    .line 56
    if-gez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    mul-float/2addr v4, p1

    .line 68
    div-float/2addr v4, v2

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v3, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v1, v2

    .line 95
    div-float/2addr v1, p1

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v3, v4, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->requestLayout()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 107
    .line 108
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->requestLayout()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->requestLayout()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const-string p1, "Changing the video aspect ratio after it\'s initialized is not allowed"

    .line 118
    .line 119
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Lakle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

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
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:Lakhi;

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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:Lakmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lakmp;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

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
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:Z

    .line 27
    .line 28
    iget-wide p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

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
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b(F)V

    .line 41
    .line 42
    .line 43
    iget-wide p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

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
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:Lakmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lakmp;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:Lakhi;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:I

    .line 31
    .line 32
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:I

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:I

    .line 47
    .line 48
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:I

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    .line 58
    .line 59
    cmpl-float p1, p1, v1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:Lakhi;

    .line 65
    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:Z

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:I

    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:I

    .line 82
    .line 83
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v1, p1

    .line 100
    int-to-float v2, v0

    .line 101
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    .line 102
    .line 103
    div-float v4, v1, v2

    .line 104
    .line 105
    cmpl-float v4, v3, v4

    .line 106
    .line 107
    if-lez v4, :cond_6

    .line 108
    .line 109
    div-float/2addr v1, v3

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move v2, v1

    .line 115
    move v1, p1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    mul-float/2addr v2, v3

    .line 118
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move v2, v0

    .line 123
    :goto_1
    if-ne v1, p1, :cond_7

    .line 124
    .line 125
    if-ne v2, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:I

    .line 131
    .line 132
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:I

    .line 133
    .line 134
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
