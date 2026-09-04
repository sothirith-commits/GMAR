.class public final Ladpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmr;


# instance fields
.field final synthetic a:Lblpf;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic g:F


# direct methods
.method public constructor <init>(Lblpf;Ljava/lang/Runnable;IIFIF)V
    .locals 0

    iput-object p1, p0, Ladpc;->a:Lblpf;

    iput-object p2, p0, Ladpc;->b:Ljava/lang/Runnable;

    iput p3, p0, Ladpc;->c:I

    iput p4, p0, Ladpc;->d:I

    iput p5, p0, Ladpc;->e:F

    iput p6, p0, Ladpc;->f:I

    iput p7, p0, Ladpc;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 4

    iget-object p2, p0, Ladpc;->a:Lblpf;

    const-class v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Ladpc;->c:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ladpc;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v2, p0, Ladpc;->e:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Ladpc;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Ladpc;->g:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Ladpc;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 p2, p2, 0x28

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Ladpc;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
