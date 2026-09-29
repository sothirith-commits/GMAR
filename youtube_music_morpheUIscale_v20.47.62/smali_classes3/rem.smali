.class public final Lrem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;III)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrem;->e:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lrem;->c:I

    .line 7
    .line 8
    iput p2, p0, Lrem;->d:I

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    int-to-float p2, p3

    .line 12
    const/4 p3, 0x2

    .line 13
    new-array p3, p3, [F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput p1, p3, v0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput p2, p3, p1

    .line 20
    .line 21
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrem;->a:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    int-to-long p2, p4

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lrem;->b:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lrem;->e:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lrem;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lrem;->c:I

    .line 24
    .line 25
    iget v2, p0, Lrem;->d:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrem;->e:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
