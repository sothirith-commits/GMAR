.class public final Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final b:Landroid/view/SurfaceView;

.field public c:Z

.field public d:Landroid/graphics/Matrix;

.field public e:Lacpl;

.field private f:F

.field private g:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->d:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:F

    .line 13
    .line 14
    const p2, 0x7f0e06d6

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b1704

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/view/TextureView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    .line 33
    .line 34
    const p1, 0x7f0b1703

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/view/SurfaceView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lacpl;Landroid/view/SurfaceHolder$Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Lacpl;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Lacpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lacpl;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    cmpg-float v2, p1, v1

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float/2addr v3, p1

    .line 55
    div-float/2addr v3, v1

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v2, p1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v0, v1

    .line 82
    div-float/2addr v0, p1

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {v2, v3, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->requestLayout()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Lacpl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, v0, Lacpl;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Lacpl;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, v2, Lacpl;->b:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:F

    .line 35
    .line 36
    cmpl-float v2, v3, v2

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:F

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:F

    .line 59
    .line 60
    div-float/2addr p1, p2

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/high16 p2, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
