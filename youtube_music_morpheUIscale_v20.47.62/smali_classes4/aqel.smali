.class public final synthetic Laqel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqer;


# direct methods
.method public synthetic constructor <init>(Laqer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqel;->a:Laqer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laqel;->a:Laqer;

    .line 2
    .line 3
    iget-object v1, v0, Laqer;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 4
    .line 5
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-float v3, v3

    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v4, v4, [F

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput v3, v4, v5

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    aput v3, v4, v6

    .line 21
    .line 22
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Laqer;->s:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    iget-object v2, v0, Laqer;->s:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    const-wide/16 v3, 0x12c

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Laqer;->s:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    sget-object v3, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laqer;->s:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    new-instance v3, Laqep;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Laqep;-><init>(Laqer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Laqer;->p:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    .line 58
    .line 59
    .line 60
    iput v5, v1, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d:I

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Laqer;->s:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
