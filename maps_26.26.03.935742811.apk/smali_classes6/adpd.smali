.class final Ladpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmr;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput p1, p0, Ladpd;->a:F

    iput p2, p0, Ladpd;->b:F

    iput p3, p0, Ladpd;->c:F

    iput-boolean p4, p0, Ladpd;->d:Z

    iput p5, p0, Ladpd;->e:F

    iput-object p6, p0, Ladpd;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Ladpd;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    iget p2, p0, Ladpd;->a:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Ladpd;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, Ladpd;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lblwf;

    invoke-direct {v0}, Lblwf;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    if-gez p2, :cond_0

    neg-float v0, v0

    :cond_0
    if-ltz p2, :cond_1

    const/high16 p2, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_1
    const/high16 p2, -0x3e600000    # -20.0f

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x1

    iget-boolean v2, p0, Ladpd;->d:Z

    if-eq v1, v2, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0xc8

    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v1, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Ladpd;->e:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Ladpd;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Ladpd;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
