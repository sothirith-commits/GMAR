.class final Looa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Looc;


# direct methods
.method public constructor <init>(Looc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Looa;->a:Looc;

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
    iget-object p1, p0, Looa;->a:Looc;

    .line 2
    .line 3
    invoke-virtual {p1}, Looc;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Looa;->a:Looc;

    .line 2
    .line 3
    invoke-virtual {p1}, Looc;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Looc;->a:Lopf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lopf;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Looc;->h:Lood;

    .line 15
    .line 16
    iget-boolean v0, v0, Lood;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Looc;->b:Lbjmq;

    .line 21
    .line 22
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loom;

    .line 27
    .line 28
    iget-object v1, p1, Looc;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Looc;->w(Landroid/graphics/Point;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Loom;->i(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
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
