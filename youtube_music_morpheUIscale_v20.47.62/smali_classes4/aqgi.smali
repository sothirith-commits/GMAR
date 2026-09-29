.class public final synthetic Laqgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgi;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    iget-object v1, p0, Laqgi;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-float/2addr p1, p1

    .line 20
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 28
    .line 29
    neg-float v3, v0

    .line 30
    mul-float/2addr v3, p1

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 35
    .line 36
    add-float/2addr v0, v3

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    .line 42
    .line 43
    add-float/2addr p1, v0

    .line 44
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 52
    .line 53
    neg-float v3, v0

    .line 54
    add-float/2addr p1, p1

    .line 55
    mul-float/2addr v3, p1

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 60
    .line 61
    add-float/2addr v0, v3

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
