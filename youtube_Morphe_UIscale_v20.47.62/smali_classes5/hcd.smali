.class final Lhcd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lhcf;


# direct methods
.method public constructor <init>(Lhcf;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhcd;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iput-object p1, p0, Lhcd;->b:Lhcf;

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
    iget-object p1, p0, Lhcd;->b:Lhcf;

    .line 2
    .line 3
    iget-object v0, p1, Lhcf;->f:Lavuk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lhcf;->b:Laffp;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhcd;->a:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lhcf;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
