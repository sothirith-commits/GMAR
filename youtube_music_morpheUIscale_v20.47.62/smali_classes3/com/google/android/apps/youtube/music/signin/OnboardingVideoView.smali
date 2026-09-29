.class public Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/widget/VideoView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/VideoView;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;->a:Landroid/widget/VideoView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpra;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lpra;-><init>(Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lprb;

    .line 24
    .line 25
    invoke-direct {v0}, Lprb;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;->b:Landroid/view/View;

    .line 40
    .line 41
    const/high16 p1, -0x1000000

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;->a:Landroid/widget/VideoView;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    invoke-virtual {p1}, Landroid/widget/VideoView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int v0, p4, p2

    .line 9
    .line 10
    sub-int/2addr p5, p3

    .line 11
    invoke-virtual {p1}, Landroid/widget/VideoView;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int v1, p5, p3

    .line 16
    .line 17
    add-int/2addr p2, p4

    .line 18
    add-int/2addr p3, p5

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    div-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/widget/VideoView;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;->b:Landroid/view/View;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float v0, p2

    .line 13
    int-to-float v1, p1

    .line 14
    const v2, 0x3f2aaaab

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v2

    .line 18
    cmpl-float v3, v0, v1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;->a:Landroid/widget/VideoView;

    .line 21
    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    float-to-int p1, v0

    .line 27
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v4, p1, p2}, Landroid/widget/VideoView;->measure(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    div-float/2addr v1, v2

    .line 44
    float-to-int p2, v1

    .line 45
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v4, p1, p2}, Landroid/widget/VideoView;->measure(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
