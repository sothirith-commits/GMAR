.class public final Lanth;
.super Lansr;
.source "PG"


# instance fields
.field public b:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lansr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lansi;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lansi;->a:Lanrf;

    .line 2
    .line 3
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lansi;->g:I

    .line 8
    .line 9
    iget v2, p0, Lansi;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr v1, v2

    .line 18
    iget v2, p0, Lansi;->h:I

    .line 19
    .line 20
    iget p0, p0, Lansi;->f:I

    .line 21
    .line 22
    sub-int/2addr v2, p0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float v2, v2

    .line 28
    sub-float/2addr v2, p0

    .line 29
    const/4 p0, 0x0

    .line 30
    cmpl-float v3, v1, p0

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    cmpl-float v3, v2, p0

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_0
    neg-float p0, v1

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    neg-float p0, v2

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanth;->b:Landroid/view/ViewPropertyAnimator;

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
    invoke-virtual {p0}, Lanth;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lansr;->a:Lansi;

    .line 2
    .line 3
    iget-object v1, v0, Lansi;->a:Lanrf;

    .line 4
    .line 5
    invoke-interface {v1}, Lanrf;->jT()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lanth;->b:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    iget-wide v1, v0, Lansi;->b:J

    .line 16
    .line 17
    iget-object v3, p0, Lanth;->b:Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lantg;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lantg;-><init>(Lanth;Lansi;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lansr;->a:Lansi;

    .line 2
    .line 3
    invoke-static {v0}, Lanth;->i(Lansi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final d(Lansg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lansr;->a:Lansi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lansi;->a(Lansg;)Lansi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lanth;->i(Lansi;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lanth;->b:Landroid/view/ViewPropertyAnimator;

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
    iput-object p1, p0, Lanth;->b:Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :cond_0
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lansr;->a:Lansi;

    .line 2
    .line 3
    iget-object v1, v0, Lansi;->a:Lanrf;

    .line 4
    .line 5
    invoke-interface {v1}, Lanrf;->jT()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lansi;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
