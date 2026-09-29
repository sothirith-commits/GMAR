.class final Lbeam;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:Lbeax;


# direct methods
.method public constructor <init>(Lbeax;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeam;->a:Lbeax;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbeam;->a:Lbeax;

    .line 2
    .line 3
    iget-object v1, v0, Lbeax;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbeax;->n:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lbeax;->o:Landroid/view/View;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lbeax;->o:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v4, 0xfa

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget-object v2, v0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lbeal;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lbeal;-><init>(Lbeam;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
