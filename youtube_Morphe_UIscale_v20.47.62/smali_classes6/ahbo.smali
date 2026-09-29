.class public final Lahbo;
.super Lahfe;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lahbs;

.field private b:Landroid/content/Context;

.field private final c:Lbxn;

.field private final d:Laque;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lahfe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahbo;->c:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahbo;->d:Laque;

    .line 17
    .line 18
    invoke-static {}, Lxao;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lahfe;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lahbo;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lahfe;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahbo;->a()Lahbs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object p3, p1, Lahbs;->i:Lahbo;

    .line 16
    .line 17
    invoke-virtual {p3}, Lbx;->hy()Lca;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lahbs;->m:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object p2, p1, Lahbs;->m:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lahbs;->y(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p1, Lahbs;->m:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lahbs;->y:Lbazn;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p1, Lahbs;->S:Lajld;

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    invoke-static {p2, p3}, Lajld;->p(Lajld;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p1, Lahbs;->l:Laqmx;

    .line 48
    .line 49
    iget-object p3, p1, Lahbs;->j:Lagru;

    .line 50
    .line 51
    invoke-virtual {p3}, Lagru;->i()Lacrd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3}, Lagru;->d()Lacaj;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, v0, p3}, Laqmx;->g(Lacrd;Laqmw;)Laqai;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lahbs;->m:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-static {}, Laquk;->p()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1
.end method

.method public final a()Lahbs;
    .locals 2

    .line 1
    iget-object v0, p0, Lahbo;->a:Lahbs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lahbo;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lahfe;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laqwa;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lahbo;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lahfe;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahbo;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lahbo;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lahbs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahbo;->a()Lahbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahfe;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lahfe;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahfe;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahfe;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lahfe;->ah()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahbo;->a()Lahbs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lahbs;->F:Z

    .line 15
    .line 16
    iget-object v1, v0, Lahbs;->b:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, v0, Lahbs;->M:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lahbs;->Q:Lacar;

    .line 24
    .line 25
    invoke-virtual {v1}, Lacar;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lahbs;->k:Lbjmq;

    .line 29
    .line 30
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lagwx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lagwx;->x()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lahbs;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Laquk;->p()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahfe;->aj()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahbo;->a()Lahbs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lahbs;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lahbs;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lahbs;->k:Lbjmq;

    .line 21
    .line 22
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lagwx;

    .line 27
    .line 28
    new-instance v3, Lahbl;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v1, v4}, Lahbl;-><init>(Lahbs;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Lagwx;->c:Lagww;

    .line 35
    .line 36
    iget-object v2, v1, Lahbs;->i:Lahbo;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbx;->aI()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lahbs;->T:Lajoe;

    .line 45
    .line 46
    invoke-virtual {v3}, Lajoe;->ap()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v1, Lahbs;->Q:Lacar;

    .line 53
    .line 54
    invoke-virtual {v3}, Lacar;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v1, v1, Lahbs;->Q:Lacar;

    .line 61
    .line 62
    invoke-virtual {v1}, Lacar;->k()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Lbx;->hy()Lca;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lasvz;->w(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Laqwa;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lahbo;->a()Lahbs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lahbs;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lahbs;->T:Lajoe;

    .line 14
    .line 15
    invoke-virtual {p2}, Lajoe;->ap()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lahbs;->i:Lahbo;

    .line 22
    .line 23
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lnwo;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p1, p2, v2}, Lnwo;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lahfe;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final b()Lahlj;
    .locals 1

    .line 1
    invoke-super {p0}, Lahfe;->b()Lahlj;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahbo;->a()Lahbs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lahbs;->a:Lahlj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method protected final bridge synthetic e()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lahfe;->getDefaultViewModelCreationExtras()Lbze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbzf;-><init>(Lbze;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbyn;->c:Lbzd;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lahbo;->c:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahfe;->gr(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final hF(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Laque;->g(II)Laqwa;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahfe;->hQ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahbo;->a()Lahbs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lahbs;->d:Lahbr;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lahbo;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-interface {v0}, Laqwa;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v1
.end method

.method protected final he()Lavuk;
    .locals 1

    .line 1
    invoke-super {p0}, Lahfe;->he()Lavuk;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahbo;->a()Lahbs;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lahbo;->a()Lahbs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "STATE_VIDEO_ID"

    .line 11
    .line 12
    iget-object v2, v0, Lahbs;->x:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lahbs;->z:Lavuk;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "SHARE_NAVIGATION_ENDPOINT"

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "NETWORK_OPERATION_MODE"

    .line 32
    .line 33
    iget v2, v0, Lahbs;->P:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "THUMBNAIL_SAVED"

    .line 39
    .line 40
    iget-boolean v2, v0, Lahbs;->D:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lahbs;->A:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, Lahbs;->B:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-ne v5, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 60
    .line 61
    iget v2, v0, Lahbs;->E:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "STATE_VIEWERS_WAITING"

    .line 67
    .line 68
    iget-object v2, v0, Lahbs;->L:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "STATE_IS_PORTRAIT"

    .line 74
    .line 75
    iget-boolean v2, v0, Lahbs;->N:Z

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v1, "STATE_IS_VIDEO_CAMERA_ENABLED"

    .line 81
    .line 82
    iget-boolean v2, v0, Lahbs;->H:Z

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v1, "STATE_IS_RETOUCH_ENABLED"

    .line 88
    .line 89
    iget-boolean v0, v0, Lahbs;->I:Z

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Laquk;->p()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lahbo;

    .line 4
    .line 5
    iget-object v2, v1, Lahbo;->d:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lahbo;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lahfe;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lahbo;->a:Lahbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0xc5

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lahfe;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0xc6

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lgxt;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 48
    .line 49
    check-cast v0, Lbjol;

    .line 50
    .line 51
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbx;

    .line 54
    .line 55
    instance-of v4, v0, Lahbo;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lahbo;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, Lgxt;

    .line 67
    .line 68
    iget-object v0, v0, Lgxt;->a:Lgzi;

    .line 69
    .line 70
    iget-object v4, v0, Lgzi;->oM:Lbjoo;

    .line 71
    .line 72
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lahlj;

    .line 78
    .line 79
    iget-object v4, v0, Lgzi;->C:Lbjoo;

    .line 80
    .line 81
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v8, v4

    .line 86
    check-cast v8, Landroid/os/Handler;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lgxt;

    .line 90
    .line 91
    iget-object v4, v4, Lgxt;->b:Lgwj;

    .line 92
    .line 93
    iget-object v5, v4, Lgwj;->H:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v9, v5

    .line 100
    check-cast v9, Laffp;

    .line 101
    .line 102
    iget-object v5, v0, Lgzi;->u:Lbjoo;

    .line 103
    .line 104
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v10, v5

    .line 109
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    iget-object v5, v0, Lgzi;->a:Lgzo;

    .line 112
    .line 113
    iget-object v11, v5, Lgzo;->tf:Lbjoo;

    .line 114
    .line 115
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lahax;

    .line 120
    .line 121
    iget-object v12, v4, Lgwj;->gE:Lbjoo;

    .line 122
    .line 123
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lagyf;

    .line 128
    .line 129
    iget-object v13, v4, Lgwj;->l:Lbjoo;

    .line 130
    .line 131
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Laqpl;

    .line 136
    .line 137
    iget-object v13, v13, Laqpl;->a:Lca;

    .line 138
    .line 139
    const-class v14, Lahba;

    .line 140
    .line 141
    invoke-static {v13, v14}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lahba;

    .line 146
    .line 147
    invoke-interface {v13}, Lahba;->cy()Lahbr;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lgwj;->aI()Lahbi;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget-object v15, v4, Lgwj;->br:Lbjoo;

    .line 159
    .line 160
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Lajoe;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    .line 166
    move-object/from16 p1, v2

    .line 167
    .line 168
    :try_start_6
    iget-object v2, v0, Lgzi;->rY:Lbjoo;

    .line 169
    .line 170
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    check-cast v16, Lanml;

    .line 177
    .line 178
    iget-object v2, v4, Lgwj;->l:Lbjoo;

    .line 179
    .line 180
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Laqpl;

    .line 185
    .line 186
    iget-object v2, v2, Laqpl;->a:Lca;

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    const-class v3, Lahba;

    .line 191
    .line 192
    invoke-static {v2, v3}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lahba;

    .line 197
    .line 198
    invoke-interface {v2}, Lahba;->dq()Lanyx;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lgzi;->su:Lbjoo;

    .line 206
    .line 207
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    check-cast v18, Lajoe;

    .line 214
    .line 215
    iget-object v3, v5, Lgzo;->tg:Lbjoo;

    .line 216
    .line 217
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    check-cast v19, Laktv;

    .line 224
    .line 225
    iget-object v3, v5, Lgzo;->om:Lbjoo;

    .line 226
    .line 227
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Laeik;

    .line 232
    .line 233
    iget-object v3, v5, Lgzo;->ti:Lbjoo;

    .line 234
    .line 235
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    check-cast v20, Lasvz;

    .line 242
    .line 243
    invoke-virtual {v4}, Lgwj;->bh()Laoir;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    iget-object v3, v0, Lgzi;->d:Lbjoo;

    .line 248
    .line 249
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v22, v3

    .line 254
    .line 255
    check-cast v22, Landroid/content/SharedPreferences;

    .line 256
    .line 257
    iget-object v0, v0, Lgzi;->sw:Lbjoo;

    .line 258
    .line 259
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v23, v0

    .line 264
    .line 265
    check-cast v23, Laouf;

    .line 266
    .line 267
    iget-object v0, v4, Lgwj;->bz:Lbjoo;

    .line 268
    .line 269
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v24, v0

    .line 274
    .line 275
    check-cast v24, Lanex;

    .line 276
    .line 277
    move-object/from16 v3, v17

    .line 278
    .line 279
    check-cast v3, Lgxt;

    .line 280
    .line 281
    iget-object v0, v3, Lgxt;->M:Lbjoo;

    .line 282
    .line 283
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v25, v0

    .line 288
    .line 289
    check-cast v25, Landz;

    .line 290
    .line 291
    move-object/from16 v3, v17

    .line 292
    .line 293
    check-cast v3, Lgxt;

    .line 294
    .line 295
    iget-object v0, v3, Lgxt;->S:Lbjoo;

    .line 296
    .line 297
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v26, v0

    .line 302
    .line 303
    check-cast v26, Lpel;

    .line 304
    .line 305
    move-object/from16 v3, v17

    .line 306
    .line 307
    check-cast v3, Lgxt;

    .line 308
    .line 309
    iget-object v0, v3, Lgxt;->aA:Lbjoo;

    .line 310
    .line 311
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v27, v0

    .line 316
    .line 317
    check-cast v27, Lagru;

    .line 318
    .line 319
    move-object/from16 v3, v17

    .line 320
    .line 321
    check-cast v3, Lgxt;

    .line 322
    .line 323
    iget-object v0, v3, Lgxt;->ax:Lbjoo;

    .line 324
    .line 325
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v28, v0

    .line 330
    .line 331
    check-cast v28, Lacar;

    .line 332
    .line 333
    move-object/from16 v3, v17

    .line 334
    .line 335
    check-cast v3, Lgxt;

    .line 336
    .line 337
    iget-object v0, v3, Lgxt;->ay:Lbjoo;

    .line 338
    .line 339
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v29, v0

    .line 344
    .line 345
    check-cast v29, Laqmx;

    .line 346
    .line 347
    move-object/from16 v3, v17

    .line 348
    .line 349
    check-cast v3, Lgxt;

    .line 350
    .line 351
    iget-object v0, v3, Lgxt;->as:Lbjoo;

    .line 352
    .line 353
    invoke-static {v0}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 354
    .line 355
    .line 356
    move-result-object v30

    .line 357
    iget-object v0, v5, Lgzo;->qL:Lbjoo;

    .line 358
    .line 359
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v31, v0

    .line 364
    .line 365
    check-cast v31, Lajld;

    .line 366
    .line 367
    new-instance v5, Lahbs;

    .line 368
    .line 369
    move-object/from16 v17, v2

    .line 370
    .line 371
    invoke-direct/range {v5 .. v31}, Lahbs;-><init>(Lahbo;Lahlj;Landroid/os/Handler;Laffp;Ljava/util/concurrent/Executor;Lahax;Lagyf;Lahbr;Lahbi;Lajoe;Lanml;Lanyx;Lajoe;Laktv;Lasvz;Laoir;Landroid/content/SharedPreferences;Laouf;Lanex;Landz;Lpel;Lagru;Lacar;Laqmx;Lbjmq;Lajld;)V

    .line 372
    .line 373
    .line 374
    iput-object v5, v1, Lahbo;->a:Lahbs;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 375
    .line 376
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 380
    .line 381
    new-instance v2, Laqpi;

    .line 382
    .line 383
    iget-object v3, v1, Lahbo;->d:Laque;

    .line 384
    .line 385
    iget-object v4, v1, Lahbo;->c:Lbxn;

    .line 386
    .line 387
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_0
    move-object/from16 p1, v2

    .line 395
    .line 396
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-class v3, Lahbs;

    .line 399
    .line 400
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 401
    .line 402
    invoke-static {v0, v3, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    goto :goto_0

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    move-object/from16 p1, v2

    .line 414
    .line 415
    :goto_0
    move-object v2, v0

    .line 416
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    move-object v3, v0

    .line 427
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :catchall_4
    move-exception v0

    .line 432
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 436
    :catch_0
    move-exception v0

    .line 437
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 440
    .line 441
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :cond_1
    :goto_3
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 446
    .line 447
    instance-of v2, v0, Laqvw;

    .line 448
    .line 449
    if-eqz v2, :cond_2

    .line 450
    .line 451
    iget-object v2, v1, Lahbo;->d:Laque;

    .line 452
    .line 453
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 454
    .line 455
    if-nez v3, :cond_2

    .line 456
    .line 457
    check-cast v0, Laqvw;

    .line 458
    .line 459
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v3, 0x1

    .line 464
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 465
    .line 466
    .line 467
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_3
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 474
    .line 475
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 479
    :catchall_5
    move-exception v0

    .line 480
    move-object v2, v0

    .line 481
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :catchall_6
    move-exception v0

    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahfe;->kj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahbo;->a()Lahbs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lahbs;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lasja;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lahbs;->u:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v1, v0, Lahbs;->i:Lahbo;

    .line 23
    .line 24
    iget-object v2, v1, Lbx;->n:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v3, "ARG_GO_LIVE_SCREEN_RENDERER"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v4, Lbazn;->a:Lbazn;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbazn;

    .line 43
    .line 44
    iput-object v3, v0, Lahbs;->y:Lbazn;

    .line 45
    .line 46
    :cond_0
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-boolean v3, v3, Lbazn;->o:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lagup;->b()Lagup;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-boolean v4, v3, Lagup;->e:Z

    .line 60
    .line 61
    :cond_1
    const-string v3, "ARG_NEEDS_THUMBNAIL"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput-boolean v3, v0, Lahbs;->G:Z

    .line 68
    .line 69
    const-string v3, "ARG_IS_VIDEO_CAMERA_ENABLED"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput-boolean v3, v0, Lahbs;->H:Z

    .line 76
    .line 77
    const-string v3, "ARG_IS_RETOUCH_ENABLED"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput-boolean v3, v0, Lahbs;->I:Z

    .line 85
    .line 86
    iget-boolean v3, v0, Lahbs;->G:Z

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-boolean v3, v3, Lbazn;->o:Z

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lahbs;->T:Lajoe;

    .line 99
    .line 100
    invoke-virtual {v3}, Lajoe;->aj()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v3, v0, Lahbs;->T:Lajoe;

    .line 106
    .line 107
    invoke-virtual {v3}, Lajoe;->U()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_0
    if-eqz v3, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v4, v5

    .line 115
    :goto_1
    iput-boolean v4, v0, Lahbs;->O:Z

    .line 116
    .line 117
    iget-boolean v3, v0, Lahbs;->G:Z

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    iput v3, v0, Lahbs;->E:I

    .line 124
    .line 125
    iput v6, v0, Lahbs;->P:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iput v6, v0, Lahbs;->P:I

    .line 131
    .line 132
    :cond_5
    :goto_2
    const-string v3, "ARG_CAMERA_DIRECTION"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, v0, Lahbs;->J:I

    .line 139
    .line 140
    const-string v3, "ARG_VIDEO_ID"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lahbs;->x:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Llcu;

    .line 153
    .line 154
    const/16 v4, 0xd

    .line 155
    .line 156
    invoke-direct {v3, v0, v4}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Laaqy;

    .line 160
    .line 161
    invoke-direct {v4, v1, v3}, Laaqy;-><init>(Landroid/app/Activity;Laara;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, Lahbs;->C:Laaqy;

    .line 165
    .line 166
    const-string v1, "ARG_RESUME_PREVIOUS_STREAM"

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v3, "ARG_STREAM_ORIENTATION"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, La;->dj(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, v0, Lahbs;->R:I

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    const-string p1, "ARG_NAVIGATION_ENDPOINT"

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    sget-object v1, Lavuk;->a:Lavuk;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lavuk;

    .line 205
    .line 206
    iput-object p1, v0, Lahbs;->z:Lavuk;

    .line 207
    .line 208
    :cond_6
    const-string p1, "ARG_UPLOAD_THUMBNAIL_STATUS"

    .line 209
    .line 210
    invoke-virtual {v2, p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, v0, Lahbs;->E:I

    .line 215
    .line 216
    iput v6, v0, Lahbs;->P:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lahbs;->j()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    if-eqz p1, :cond_a

    .line 223
    .line 224
    const-string v1, "STATE_VIDEO_ID"

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lahbs;->x:Ljava/lang/String;

    .line 231
    .line 232
    const-string v1, "SHARE_NAVIGATION_ENDPOINT"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    sget-object v2, Lavuk;->a:Lavuk;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lavuk;

    .line 249
    .line 250
    iput-object v1, v0, Lahbs;->z:Lavuk;

    .line 251
    .line 252
    :cond_8
    const-string v1, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 253
    .line 254
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v0, Lahbs;->E:I

    .line 259
    .line 260
    const-string v1, "NETWORK_OPERATION_MODE"

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v0, Lahbs;->P:I

    .line 267
    .line 268
    const-string v1, "THUMBNAIL_SAVED"

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0}, Lahbs;->j()V

    .line 277
    .line 278
    .line 279
    :cond_9
    const-string v1, "STATE_VIEWERS_WAITING"

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lahbs;->L:Ljava/lang/String;

    .line 287
    .line 288
    const-string v1, "STATE_IS_PORTRAIT"

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput-boolean v1, v0, Lahbs;->N:Z

    .line 295
    .line 296
    const-string v1, "STATE_IS_VIDEO_CAMERA_ENABLED"

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iput-boolean v1, v0, Lahbs;->H:Z

    .line 303
    .line 304
    const-string v1, "STATE_IS_RETOUCH_ENABLED"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput-boolean p1, v0, Lahbs;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    :cond_a
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lahfe;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahfe;->lH()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahbo;->a()Lahbs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lahbs;->Q:Lacar;

    .line 15
    .line 16
    invoke-virtual {v1}, Lacar;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laqwa;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lahfe;->na()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lahfe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahbo;->a()Lahbs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lahbs;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lahbs;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lahbs;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lahbs;->s:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lahbs;->m()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v1, v0, Lahbs;->m:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lahbs;->y(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lahbs;->m:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lahbs;->m:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lahbs;->K:I

    .line 50
    .line 51
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lahbs;->k:Lbjmq;

    .line 56
    .line 57
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lagwx;

    .line 62
    .line 63
    invoke-virtual {v1}, Lagwx;->x()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lahbs;->Q:Lacar;

    .line 67
    .line 68
    invoke-virtual {v1}, Lacar;->l()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lahbs;->c()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lacar;->k()V

    .line 75
    .line 76
    .line 77
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 78
    .line 79
    iput p1, v0, Lahbs;->K:I

    .line 80
    .line 81
    :cond_2
    iget-object p1, v0, Lahbs;->i:Lahbo;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbx;->aI()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lahbs;->g()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lahbs;->g:Lanyx;

    .line 93
    .line 94
    invoke-virtual {p1}, Lanxh;->j()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method protected final p()Lahlx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahbo;->a()Lahbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahbs;->y:Lbazn;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbazn;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x10541

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v0, 0x65fe

    .line 20
    .line 21
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected final s()Lazjh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
