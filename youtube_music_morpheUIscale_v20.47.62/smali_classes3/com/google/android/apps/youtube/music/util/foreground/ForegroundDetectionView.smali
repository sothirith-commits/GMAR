.class public Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "goldfish"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionView;->a:Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionView;->a:Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionView;->a:Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionView;->a:Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionFragment;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/youtube/music/util/foreground/ForegroundDetectionView;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
