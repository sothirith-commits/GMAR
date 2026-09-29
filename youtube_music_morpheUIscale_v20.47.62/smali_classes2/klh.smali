.class final Lklh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkli;


# direct methods
.method public constructor <init>(Lkli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklh;->a:Lkli;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lklh;->a:Lkli;

    .line 5
    .line 6
    iget-object p1, p1, Lkli;->a:Lkll;

    .line 7
    .line 8
    iget-object v0, p1, Lkll;->z:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lkll;->z:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
