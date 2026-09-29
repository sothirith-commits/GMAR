.class final Lbcxp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbcwa;

.field final synthetic b:Lbcxq;


# direct methods
.method public constructor <init>(Lbcxq;Lbcwa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcxp;->a:Lbcwa;

    .line 2
    .line 3
    iput-object p1, p0, Lbcxp;->b:Lbcxq;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbcxp;->b:Lbcxq;

    .line 2
    .line 3
    iget-object v0, p1, Lbcxq;->b:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbcxq;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcxp;->a:Lbcwa;

    .line 2
    .line 3
    check-cast p1, Lbcvt;

    .line 4
    .line 5
    iget-object p1, p1, Lbcvt;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method
