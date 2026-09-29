.class public final Lagqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lagqq;

.field final synthetic b:Lagqr;

.field final synthetic c:Lbkwg;


# direct methods
.method public constructor <init>(Lagqr;Lagqq;Lbkwg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagqp;->a:Lagqq;

    .line 2
    .line 3
    iput-object p3, p0, Lagqp;->c:Lbkwg;

    .line 4
    .line 5
    iput-object p1, p0, Lagqp;->b:Lagqr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagqp;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lagqp;->a:Lagqq;

    .line 2
    .line 3
    iget-object v0, p0, Lagqp;->b:Lagqr;

    .line 4
    .line 5
    iget-object v1, p1, Lagqq;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-boolean p1, p1, Lagqq;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lagqr;->g(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lagqp;->c:Lbkwg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
