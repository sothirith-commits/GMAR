.class public final Lagvs;
.super Lagvr;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private ah:Lagvw;

.field private ai:Landroid/content/Context;

.field private final aj:Lbxn;

.field private final ak:Laque;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lagvr;-><init>()V

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
    iput-object v0, p0, Lagvs;->aj:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagvs;->ak:Laque;

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
    invoke-super {p0}, Lagvr;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Lagvs;->aS()Landroid/content/Context;

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
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lagvr;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Laquk;->p()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {}, Laquk;->p()V
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
    invoke-super {p0, p1}, Lagvr;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

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
    iget-object v0, p0, Lagvs;->ai:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lagvr;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lagvs;->ai:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagvs;->ai:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method protected final synthetic aU()Lbjnp;
    .locals 1

    .line 1
    new-instance v0, Laqpu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqpu;-><init>(Lbx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

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
    const-class v0, Lagvw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvs;->bd()Lagvw;

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
    iget-object v0, p0, Lagvs;->ak:Laque;

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
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lagvr;->ac(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lagvr;->ad(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lagvr;->ae(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lagvr;->af()V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lagvr;->ah()V
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

.method public final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lagvr;->aj()V
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

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final bd()Lagvw;
    .locals 2

    .line 1
    iget-object v0, p0, Lagvs;->ah:Lagvw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lagvs;->al:Z

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

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Laquk;->k()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lagvr;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laqwa;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lagvr;->getDefaultViewModelCreationExtras()Lbze;

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
    iget-object v0, p0, Lagvs;->aj:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lagvr;->gr(Landroid/os/Bundle;)V
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
    iget-object p2, p0, Lagvs;->ak:Laque;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lagvr;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lagvs;->al:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lagvr;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqpn;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Laquk;->p()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Laquk;->p()V
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
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lagvr;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagvs;->bd()Lagvw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lagvw;->j:Lbbci;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lagvw;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, v0, Lbbci;->b:Laxnn;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laxnn;->a:Laxnn;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lagvw;->g:Lagvv;

    .line 29
    .line 30
    iget-object v0, v0, Lagvv;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lagvw;->j:Lbbci;

    .line 36
    .line 37
    iget-object v0, v0, Lbbci;->e:Latsn;

    .line 38
    .line 39
    invoke-interface {v0}, Latsn;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-object v0, p1, Lagvw;->j:Lbbci;

    .line 49
    .line 50
    iget-object v0, v0, Lbbci;->e:Latsn;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbdag;

    .line 67
    .line 68
    sget-object v5, Layaq;->a:Latru;

    .line 69
    .line 70
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 78
    .line 79
    iget-object v6, v5, Latru;->d:Latrt;

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    check-cast v4, Layap;

    .line 95
    .line 96
    iget-object v5, p1, Lagvw;->g:Lagvv;

    .line 97
    .line 98
    iget v6, v4, Layap;->b:I

    .line 99
    .line 100
    and-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v6, p1, Lagvw;->a:Lanxb;

    .line 105
    .line 106
    iget-object v7, v4, Layap;->c:Layas;

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    sget-object v7, Layas;->a:Layas;

    .line 111
    .line 112
    :cond_2
    iget v7, v7, Layas;->c:I

    .line 113
    .line 114
    invoke-static {v7}, Layar;->a(I)Layar;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    sget-object v7, Layar;->a:Layar;

    .line 121
    .line 122
    :cond_3
    invoke-interface {v6, v7}, Lanxb;->a(Layar;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v6, v2

    .line 128
    :goto_2
    iget v7, v4, Layap;->b:I

    .line 129
    .line 130
    and-int/2addr v7, v1

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    iget-object v4, v4, Layap;->d:Laxnn;

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    sget-object v4, Laxnn;->a:Laxnn;

    .line 138
    .line 139
    :cond_5
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v4, v3

    .line 145
    :goto_3
    iget-object v5, v5, Lagvv;->a:Ljava/util/List;

    .line 146
    .line 147
    new-instance v7, Lagvu;

    .line 148
    .line 149
    invoke-direct {v7, v6, v4}, Lagvu;-><init>(ILandroid/text/Spanned;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    iget-object v0, p1, Lagvw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget-object v0, p1, Lagvw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v0, p1, Lagvw;->g:Lagvv;

    .line 170
    .line 171
    invoke-virtual {v0}, Lmx;->oT()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lagvw;->h:Laoby;

    .line 175
    .line 176
    iget-object v4, p1, Lagvw;->j:Lbbci;

    .line 177
    .line 178
    iget-object v4, v4, Lbbci;->d:Lbdag;

    .line 179
    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    sget-object v4, Lbdag;->a:Lbdag;

    .line 183
    .line 184
    :cond_9
    sget-object v5, Lavfl;->a:Latru;

    .line 185
    .line 186
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 194
    .line 195
    iget-object v5, v5, Latru;->d:Latrt;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    iget-object v4, p1, Lagvw;->j:Lbbci;

    .line 204
    .line 205
    iget-object v4, v4, Lbbci;->d:Lbdag;

    .line 206
    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    sget-object v4, Lbdag;->a:Lbdag;

    .line 210
    .line 211
    :cond_a
    sget-object v5, Lavfl;->a:Latru;

    .line 212
    .line 213
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 221
    .line 222
    iget-object v6, v5, Latru;->d:Latrt;

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_5
    check-cast v4, Lavez;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move-object v4, v3

    .line 241
    :goto_6
    iget-object v5, p1, Lagvw;->b:Lahli;

    .line 242
    .line 243
    invoke-interface {v5}, Lahli;->fp()Lahlj;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v7, p1, Lagvw;->k:Ljava/util/Map;

    .line 248
    .line 249
    invoke-virtual {v0, v4, v6, v7}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Lagvw;->h:Laoby;

    .line 253
    .line 254
    new-instance v4, Lagvt;

    .line 255
    .line 256
    invoke-direct {v4, p1, v2}, Lagvt;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v0, Laobw;->c:Laobv;

    .line 260
    .line 261
    iget-object v0, p1, Lagvw;->i:Laoby;

    .line 262
    .line 263
    iget-object v2, p1, Lagvw;->j:Lbbci;

    .line 264
    .line 265
    iget-object v2, v2, Lbbci;->c:Lbdag;

    .line 266
    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    sget-object v2, Lbdag;->a:Lbdag;

    .line 270
    .line 271
    :cond_d
    sget-object v4, Lavfl;->a:Latru;

    .line 272
    .line 273
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 281
    .line 282
    iget-object v4, v4, Latru;->d:Latrt;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Latrj;->o(Latrt;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    iget-object v2, p1, Lagvw;->j:Lbbci;

    .line 291
    .line 292
    iget-object v2, v2, Lbbci;->c:Lbdag;

    .line 293
    .line 294
    if-nez v2, :cond_e

    .line 295
    .line 296
    sget-object v2, Lbdag;->a:Lbdag;

    .line 297
    .line 298
    :cond_e
    sget-object v4, Lavfl;->a:Latru;

    .line 299
    .line 300
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 308
    .line 309
    iget-object v6, v4, Latru;->d:Latrt;

    .line 310
    .line 311
    invoke-virtual {v2, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_7
    check-cast v2, Lavez;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    move-object v2, v3

    .line 328
    :goto_8
    invoke-interface {v5}, Lahli;->fp()Lahlj;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v6, p1, Lagvw;->k:Ljava/util/Map;

    .line 333
    .line 334
    invoke-virtual {v0, v2, v4, v6}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p1, Lagvw;->i:Laoby;

    .line 338
    .line 339
    new-instance v2, Lagvt;

    .line 340
    .line 341
    invoke-direct {v2, p1, v1}, Lagvt;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Laobw;->c:Laobv;

    .line 345
    .line 346
    invoke-interface {v5}, Lahli;->fp()Lahlj;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Lahlh;

    .line 351
    .line 352
    iget-object v4, p1, Lagvw;->j:Lbbci;

    .line 353
    .line 354
    iget-object v4, v4, Lbbci;->f:Latqt;

    .line 355
    .line 356
    invoke-direct {v2, v4}, Lahlh;-><init>(Latqt;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v2, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, Lagvw;->c:Lagvs;

    .line 363
    .line 364
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 365
    .line 366
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p1, Lagvw;->d:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object p1, p1, Lagvw;->n:Laqos;

    .line 384
    .line 385
    invoke-virtual {p1}, Laqos;->G()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    new-instance p1, Lagua;

    .line 392
    .line 393
    invoke-direct {p1, v0, v1}, Lagua;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    return-object v0
.end method

.method public final jF()V
    .locals 2

    .line 1
    invoke-static {}, Laquk;->k()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lagvr;->jF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laqwa;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lagvr;->jw(Landroid/os/Bundle;)V
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

.method public final ki(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    const-class v1, Lagvs;

    .line 4
    .line 5
    iget-object v2, p0, Lagvs;->ak:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, p0, Lagvs;->al:Z

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    invoke-super {p0, p1}, Lagvr;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lagvs;->ah:Lagvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string p1, "CreateComponent"

    .line 22
    .line 23
    const/16 v2, 0xbf

    .line 24
    .line 25
    invoke-static {v2, v1, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    invoke-virtual {p0}, Lagvr;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string p1, "CreatePeer"

    .line 37
    .line 38
    const/16 v3, 0xc0

    .line 39
    .line 40
    invoke-static {v3, v1, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    :try_start_5
    move-object v1, v2

    .line 45
    check-cast v1, Lhbo;

    .line 46
    .line 47
    iget-object v1, v1, Lhbo;->c:Lgwz;

    .line 48
    .line 49
    iget-object v3, v1, Lgwz;->aE:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Lpel;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lhbo;

    .line 60
    .line 61
    iget-object v3, v3, Lhbo;->b:Lgzi;

    .line 62
    .line 63
    iget-object v3, v3, Lgzi;->a:Lgzo;

    .line 64
    .line 65
    iget-object v4, v3, Lgzo;->cl:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v6, v4

    .line 72
    check-cast v6, Lanxb;

    .line 73
    .line 74
    iget-object v4, v1, Lgwz;->v:Lbjoo;

    .line 75
    .line 76
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v7, v4

    .line 81
    check-cast v7, Lahli;

    .line 82
    .line 83
    iget-object v1, v1, Lgwz;->aS:Lbjoo;

    .line 84
    .line 85
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Laqos;

    .line 91
    .line 92
    iget-object v1, v3, Lgzo;->pq:Lbjoo;

    .line 93
    .line 94
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, Llbp;

    .line 100
    .line 101
    check-cast v2, Lhbo;

    .line 102
    .line 103
    iget-object v1, v2, Lhbo;->a:Lbx;

    .line 104
    .line 105
    instance-of v2, v1, Lagvs;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    move-object v10, v1

    .line 110
    check-cast v10, Lagvs;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lagvw;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v10}, Lagvw;-><init>(Lpel;Lanxb;Lahli;Laqos;Llbp;Lagvs;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lagvs;->ah:Lagvw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {p1}, Laqvi;->close()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lbx;->aa:Lbxn;

    .line 126
    .line 127
    new-instance v1, Laqpi;

    .line 128
    .line 129
    iget-object v2, p0, Lagvs;->ak:Laque;

    .line 130
    .line 131
    iget-object v3, p0, Lagvs;->aj:Lbxn;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_0
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-class v2, Lagvw;

    .line 143
    .line 144
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 145
    .line 146
    invoke-static {v1, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v1, v0

    .line 156
    :try_start_8
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    :try_start_9
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object v1, v0

    .line 168
    :try_start_a
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    throw v1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_1
    :goto_2
    iget-object p1, p0, Lagvs;->ah:Lagvw;

    .line 189
    .line 190
    iget-object v1, p1, Lagvw;->c:Lagvs;

    .line 191
    .line 192
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    sget-object v2, Lbbci;->a:Lbbci;

    .line 203
    .line 204
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v1, v0, v2, v3}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbbci;

    .line 213
    .line 214
    iput-object v0, p1, Lagvw;->j:Lbbci;

    .line 215
    .line 216
    :cond_2
    const-string v0, "args"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v1, v0, Ljava/util/HashMap;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    check-cast v0, Ljava/util/HashMap;

    .line 227
    .line 228
    iput-object v0, p1, Lagvw;->k:Ljava/util/Map;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p1, Lagvw;->k:Ljava/util/Map;

    .line 237
    .line 238
    const-string p1, "MultiMessageConfirmDialogFragmentPeer"

    .line 239
    .line 240
    const-string v0, "Expected a HashMap in the bundle but was not present."

    .line 241
    .line 242
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_3
    iget-object p1, p0, Lbx;->F:Lbx;

    .line 246
    .line 247
    instance-of v0, p1, Laqvw;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 252
    .line 253
    iget-object v1, v0, Laque;->b:Laqxh;

    .line 254
    .line 255
    if-nez v1, :cond_5

    .line 256
    .line 257
    check-cast p1, Laqvw;

    .line 258
    .line 259
    invoke-interface {p1}, Laqvw;->aV()Laqxh;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-virtual {v0, p1, v1}, Laque;->d(Laqxh;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-static {}, Laquk;->p()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    :try_start_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    move-object p1, v0

    .line 281
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    throw p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lagvr;->kj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lagvs;->bd()Lagvw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lagvw;->c:Lagvs;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Lbn;->mt(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p1, Lagvw;->m:Llbp;

    .line 29
    .line 30
    invoke-virtual {v3}, Llbp;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const v3, 0x7f0e0476

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v3, 0x7f0e0477

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v4, Landroid/widget/ScrollView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p1, Lagvw;->d:Landroid/view/View;

    .line 57
    .line 58
    iget-object v3, p1, Lagvw;->d:Landroid/view/View;

    .line 59
    .line 60
    const v4, 0x7f0b15c8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v3, p1, Lagvw;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v3, p1, Lagvw;->d:Landroid/view/View;

    .line 72
    .line 73
    const v4, 0x7f0b1013

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    iput-object v3, p1, Lagvw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lagvw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lagvv;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lagvv;-><init>(Landroid/view/LayoutInflater;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lagvw;->g:Lagvv;

    .line 106
    .line 107
    iget-object v0, p1, Lagvw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v1, p1, Lagvw;->g:Lagvv;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lagvw;->l:Lpel;

    .line 115
    .line 116
    iget-object v1, p1, Lagvw;->d:Landroid/view/View;

    .line 117
    .line 118
    const v2, 0x7f0b02f5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p1, Lagvw;->h:Laoby;

    .line 132
    .line 133
    iget-object v1, p1, Lagvw;->d:Landroid/view/View;

    .line 134
    .line 135
    const v2, 0x7f0b048c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lagvw;->i:Laoby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    invoke-static {}, Laquk;->p()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lagvr;->l()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laqzk;->x(Lbn;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lbn;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Laqzk;->w(Lbn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lagvr;->lH()V
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

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lagvr;->na()V
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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->f()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Laqwa;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagvr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagvs;->bd()Lagvw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lagvw;->c:Lagvs;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbx;->aD()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbx;->hB()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lbx;->hB()Lct;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Law;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ldb;->o(Lbx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ldb;->e()V

    .line 33
    .line 34
    .line 35
    const-string v1, "MultiMessageConfirmDialogFragment"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->h()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lagvr;->onDismiss(Landroid/content/DialogInterface;)V
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
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method
