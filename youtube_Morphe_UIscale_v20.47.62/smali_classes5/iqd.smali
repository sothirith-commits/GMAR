.class public final Liqd;
.super Landroid/animation/Animator;
.source "PG"


# instance fields
.field a:Landroid/animation/Animator;

.field final b:Landroid/animation/Animator;

.field final c:Lj$/util/Optional;

.field final d:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Ljava/util/function/Predicate;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqd;->a:Landroid/animation/Animator;

    .line 5
    .line 6
    iput-object p1, p0, Liqd;->b:Landroid/animation/Animator;

    .line 7
    .line 8
    iput-object p2, p0, Liqd;->d:Ljava/util/function/Predicate;

    .line 9
    .line 10
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Liqd;->c:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liqd;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Liqd;->clone()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final end()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getListeners()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStartDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStartDelay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Liqd;->d:Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Liqd;->c:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v0, Lhjx;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Liqd;->a:Landroid/animation/Animator;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Liqd;->b:Landroid/animation/Animator;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Liqd;->a:Landroid/animation/Animator;

    .line 40
    .line 41
    return-void
.end method

.method public final setupEndValues()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setupStartValues()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
