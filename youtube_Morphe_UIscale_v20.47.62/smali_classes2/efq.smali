.class final Lefq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lefr;

.field final synthetic b:Lefs;


# direct methods
.method public constructor <init>(Lefs;Lefr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefq;->b:Lefs;

    .line 2
    .line 3
    iput-object p2, p0, Lefq;->a:Lefr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lefq;->a:Lefr;

    .line 2
    .line 3
    iget-object v1, p0, Lefq;->b:Lefs;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v1, v3, v0, v2}, Lefs;->a(FLefr;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lefr;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lefr;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lefr;->h()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v1, Lefs;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lefs;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x534

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lefr;->d(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget p1, v1, Lefs;->c:F

    .line 43
    .line 44
    add-float/2addr p1, v3

    .line 45
    iput p1, v1, Lefs;->c:F

    .line 46
    .line 47
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lefq;->b:Lefs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lefs;->c:F

    .line 5
    .line 6
    return-void
.end method
