.class public final Lpfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lpfv;


# direct methods
.method public constructor <init>(Lpfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfu;->a:Lpfv;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lpfu;->a:Lpfv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpfv;->i()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lpfu;->a:Lpfv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpfv;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
