.class public final Lbcxu;
.super Lbcxg;
.source "PG"


# instance fields
.field public b:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcxg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lbcwy;)Z
    .locals 4

    .line 1
    check-cast p0, Lbcvw;

    .line 2
    .line 3
    iget-object v0, p0, Lbcvw;->a:Lbcus;

    .line 4
    .line 5
    invoke-interface {v0}, Lbcus;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lbcvw;->e:I

    .line 10
    .line 11
    iget v2, p0, Lbcvw;->g:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v2, v2

    .line 19
    sub-float/2addr v2, v1

    .line 20
    iget v1, p0, Lbcvw;->f:I

    .line 21
    .line 22
    iget p0, p0, Lbcvw;->h:I

    .line 23
    .line 24
    sub-int/2addr p0, v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float p0, p0

    .line 30
    sub-float/2addr p0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v3, v2, v1

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    cmpl-float v3, p0, v1

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_0
    neg-float v1, v2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    neg-float p0, p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxu;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbcxu;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcxg;->a:Lbcwy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbcvw;

    .line 5
    .line 6
    iget-object v2, v1, Lbcvw;->a:Lbcus;

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
    iput-object v2, p0, Lbcxu;->b:Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    iget-wide v1, v1, Lbcvw;->b:J

    .line 19
    .line 20
    iget-object v3, p0, Lbcxu;->b:Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lbcxt;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lbcxt;-><init>(Lbcxu;Lbcwy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxg;->a:Lbcwy;

    .line 2
    .line 3
    invoke-static {v0}, Lbcxu;->h(Lbcwy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final f(Lbcww;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxg;->a:Lbcwy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcwy;->i(Lbcww;)Lbcwy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbcxu;->h(Lbcwy;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbcxu;->b:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbcxu;->b:Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :cond_0
    return p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcxg;->a:Lbcwy;

    .line 2
    .line 3
    check-cast v0, Lbcvw;

    .line 4
    .line 5
    iget-object v1, v0, Lbcvw;->a:Lbcus;

    .line 6
    .line 7
    invoke-interface {v1}, Lbcus;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbcvw;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
