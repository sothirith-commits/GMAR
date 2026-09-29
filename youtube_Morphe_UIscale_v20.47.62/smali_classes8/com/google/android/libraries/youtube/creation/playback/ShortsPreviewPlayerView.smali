.class public Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lacos;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

.field public final b:Lacpg;

.field c:Landroid/view/SurfaceHolder$Callback;

.field public d:F

.field private e:Laeje;

.field private f:Lj$/util/Optional;

.field private g:Z

.field private h:Z

.field private i:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->f:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->i:Lj$/util/Optional;

    .line 18
    .line 19
    const p2, 0x7f0e06d7

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b0e8d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 38
    .line 39
    const p1, 0x7f0b16eb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lacpg;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lacpg;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->b:Lacpg;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final E(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->b:Lacpg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lacpg;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    move p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->b:Lacpg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lacpg;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->g:Z

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->b:Lacpg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lacpg;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->f:Lj$/util/Optional;

    .line 36
    .line 37
    new-instance v0, Ladrr;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, p0, v1}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->i:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lacpg;->h(Lj$/util/Optional;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final a(Laeje;Lacpl;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->e:Laeje;

    .line 2
    .line 3
    iget-boolean v0, p2, Lacpl;->h:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->g:Z

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lacot;->F(Lacos;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laduj;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Laduj;-><init>(Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;Laejd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->b:Lacpg;

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lacpg;->g(Ljava/util/concurrent/ScheduledExecutorService;Lacpl;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a(Lacpl;Landroid/view/SurfaceHolder$Callback;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget p1, p2, Lacpl;->b:F

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p2, Lacpl;->j:Lj$/util/Optional;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->f:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object p1, p2, Lacpl;->i:Lj$/util/Optional;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->i:Lj$/util/Optional;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->h:Z

    .line 56
    .line 57
    return-void
.end method

.method public final synthetic n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->e:Laeje;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lacot;->K(Lacos;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p1, p1, p2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float v0, p1

    .line 21
    int-to-float v1, p2

    .line 22
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    .line 23
    .line 24
    div-float v3, v0, v1

    .line 25
    .line 26
    cmpg-float v4, v2, v3

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    .line 36
    .line 37
    cmpl-float v2, v1, v3

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method
