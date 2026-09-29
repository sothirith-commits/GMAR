.class public final Lbcxo;
.super Lbcxi;
.source "PG"


# instance fields
.field public b:Landroid/view/ViewPropertyAnimator;

.field public c:Landroid/view/ViewPropertyAnimator;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcxi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxo;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbcxo;->f()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lbcxo;->c:Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lbcxo;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbcxi;->a:Lbcxc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbcvy;

    .line 5
    .line 6
    iget-object v2, v1, Lbcvy;->a:Lbcus;

    .line 7
    .line 8
    invoke-interface {v2}, Lbcus;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lbcxo;->b:Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    const-wide/16 v3, 0xfa

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v6, p0, Lbcxo;->d:F

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v6, p0, Lbcxo;->e:F

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Lbcxm;

    .line 42
    .line 43
    invoke-direct {v6, p0, v0}, Lbcxm;-><init>(Lbcxo;Lbcxc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lbcvy;->b:Lbcus;

    .line 54
    .line 55
    invoke-interface {v1}, Lbcus;->a()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lbcxo;->c:Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lbcxn;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lbcxn;-><init>(Lbcxo;Lbcxc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcxi;->a:Lbcxc;

    .line 2
    .line 3
    check-cast v0, Lbcvy;

    .line 4
    .line 5
    iget v1, v0, Lbcvy;->i:I

    .line 6
    .line 7
    iget v2, v0, Lbcvy;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    iput v1, p0, Lbcxo;->d:F

    .line 12
    .line 13
    iget v1, v0, Lbcvy;->j:I

    .line 14
    .line 15
    iget v2, v0, Lbcvy;->h:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lbcxo;->e:F

    .line 20
    .line 21
    iget-object v1, v0, Lbcvy;->a:Lbcus;

    .line 22
    .line 23
    invoke-interface {v1}, Lbcus;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lbcxo;->d:F

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-float/2addr v2, v3

    .line 34
    iget v3, p0, Lbcxo;->e:F

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float/2addr v3, v1

    .line 41
    iget-object v0, v0, Lbcvy;->b:Lbcus;

    .line 42
    .line 43
    invoke-interface {v0}, Lbcus;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    neg-float v1, v2

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    neg-float v1, v3

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxi;->a:Lbcxc;

    .line 2
    .line 3
    check-cast v0, Lbcvy;

    .line 4
    .line 5
    iget-object v1, v0, Lbcvy;->b:Lbcus;

    .line 6
    .line 7
    invoke-interface {v1}, Lbcus;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbcxo;->g(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbcvy;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxi;->a:Lbcxc;

    .line 2
    .line 3
    check-cast v0, Lbcvy;

    .line 4
    .line 5
    iget-object v1, v0, Lbcvy;->a:Lbcus;

    .line 6
    .line 7
    invoke-interface {v1}, Lbcus;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbcxo;->g(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbcvy;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
