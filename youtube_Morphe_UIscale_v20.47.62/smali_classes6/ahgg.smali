.class public final Lahgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;F)V
    .locals 0

    .line 1
    iput p2, p0, Lahgg;->a:F

    .line 2
    .line 3
    iput-object p1, p0, Lahgg;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lahgg;->a:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    iget-object v1, p0, Lahgg;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    .line 17
    .line 18
    const/high16 v2, 0x43b40000    # 360.0f

    .line 19
    .line 20
    rem-float/2addr v0, v2

    .line 21
    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    .line 22
    .line 23
    sub-float/2addr v2, p1

    .line 24
    iput v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->b:F

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
