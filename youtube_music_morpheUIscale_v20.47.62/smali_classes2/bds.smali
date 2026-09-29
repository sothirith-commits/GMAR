.class final Lbds;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbdu;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbdu;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbds;->a:Lbdu;

    .line 2
    .line 3
    iput-object p2, p0, Lbds;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbds;->a:Lbdu;

    .line 2
    .line 3
    invoke-interface {p1}, Lbdu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbds;->a:Lbdu;

    .line 2
    .line 3
    iget-object v0, p0, Lbds;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbdu;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbds;->a:Lbdu;

    .line 2
    .line 3
    invoke-interface {p1}, Lbdu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
