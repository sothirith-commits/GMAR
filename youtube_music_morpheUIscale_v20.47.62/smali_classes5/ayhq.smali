.class public final Layhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Layhq;->e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Layhq;->c:I

    .line 7
    .line 8
    iput p2, p0, Layhq;->d:I

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
    iput-object p1, p0, Layhq;->a:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 p2, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Layhq;->b:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Layhq;->e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Layhq;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Layhq;->c:I

    .line 22
    .line 23
    iget v2, p0, Layhq;->d:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Layhq;->e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
