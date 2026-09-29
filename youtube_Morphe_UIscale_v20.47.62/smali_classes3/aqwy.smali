.class public final Laqwy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/animation/Animator$AnimatorListener;

.field private b:Laqvy;


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqwy;->a:Landroid/animation/Animator$AnimatorListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laqwy;->b:Laqvy;

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwy;->b:Laqvy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Laqwy;->b:Laqvy;

    .line 8
    .line 9
    invoke-static {}, Laquk;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Laquk;->a()Laqvv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v2, p0, Laqwy;->a:Landroid/animation/Animator$AnimatorListener;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-static {p1}, Laquf;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-static {v1, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Laqwy;->a:Landroid/animation/Animator$AnimatorListener;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqwy;->b:Laqvy;

    const/4 v1, 0x0

    iput-object v1, p0, Laqwy;->b:Laqvy;

    .line 52
    invoke-static {}, Laquk;->u()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Laquk;->a()Laqvv;

    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Laqwy;->a:Landroid/animation/Animator$AnimatorListener;

    .line 55
    invoke-static {v2, p1, p2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v1, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    return-void

    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    invoke-static {p1}, Laquf;->a(Ljava/lang/Throwable;)V

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 59
    invoke-static {v1, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    throw p1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Laqwy;->a:Landroid/animation/Animator$AnimatorListener;

    .line 61
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laqwy;->b:Laqvy;

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laqwy;->b:Laqvy;

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laquk;->d()Laqvy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqwy;->b:Laqvy;

    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laquk;->d()Laqvy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laqwy;->b:Laqvy;

    .line 9
    .line 10
    iget-object v0, p0, Laqwy;->a:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Laquk;->d()Laqvy;

    move-result-object v0

    iput-object v0, p0, Laqwy;->b:Laqvy;

    iget-object v0, p0, Laqwy;->a:Landroid/animation/Animator$AnimatorListener;

    .line 18
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    return-void
.end method
