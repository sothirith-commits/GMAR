.class public Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;
.super Lmed;
.source "PG"


# instance fields
.field public j:Lbjmq;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lbjyq;

.field public o:Lcd;

.field private final p:Landroid/util/DisplayMetrics;

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->p:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    sget-object p3, Lmhn;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->r:I

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->q:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->n:Lbjyq;

    .line 12
    .line 13
    invoke-virtual {v4}, Lbjyq;->dK()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->m:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lmed;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2

    .line 30
    .line 31
    div-long v4, v0, v4

    .line 32
    .line 33
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long v4, v0, v2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->p:Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->k:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->q:I

    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->l:I

    .line 52
    .line 53
    invoke-static {p1, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gtz p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->r:I

    .line 60
    .line 61
    :cond_3
    int-to-long v6, v0

    .line 62
    int-to-long v8, p1

    .line 63
    invoke-static/range {v4 .. v9}, Lyts;->bF(JJJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int p1, v0

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-super {p0, p1, p2}, Lmed;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
