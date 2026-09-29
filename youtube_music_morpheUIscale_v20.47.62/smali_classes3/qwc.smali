.class public final Lqwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lqwd;


# direct methods
.method public constructor <init>(Lqwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwc;->a:Lqwd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqwc;->a:Lqwd;

    .line 2
    .line 3
    const-string v0, "sa_f"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqwd;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lqwd;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqwc;->a:Lqwd;

    .line 2
    .line 3
    const-string v0, "sa_s"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqwd;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
