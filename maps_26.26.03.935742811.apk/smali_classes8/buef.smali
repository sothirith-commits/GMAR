.class final Lbuef;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnp;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Lbuek;


# direct methods
.method public constructor <init>(Lbuek;Lnp;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p2, p0, Lbuef;->a:Lnp;

    iput p3, p0, Lbuef;->b:I

    iput-object p4, p0, Lbuef;->c:Landroid/view/View;

    iput p5, p0, Lbuef;->d:I

    iput-object p6, p0, Lbuef;->e:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Lbuef;->f:Lbuek;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lbuef;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbuef;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lbuef;->d:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbuef;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbuef;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lbuef;->f:Lbuek;

    iget-object p0, p0, Lbuef;->a:Lnp;

    invoke-virtual {p1, p0}, Loh;->u(Lnp;)V

    iget-object v0, p1, Lbuek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lbuek;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
