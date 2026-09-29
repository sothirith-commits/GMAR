.class public final Lhcu;
.super Lhcx;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private ah:Lhcw;

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
    invoke-direct {p0}, Lhcx;-><init>()V

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
    iput-object v0, p0, Lhcu;->aj:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhcu;->ak:Laque;

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
    invoke-super {p0}, Lhcx;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Lhcu;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhcx;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhcu;->aT()Lhcw;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e057d

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b0a4f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, p3, Lhcw;->i:Lanrq;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lhcw;->h:Lanru;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p3, Lanwa;->a:Lanwa;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p3, v0}, Lhcw;->e(Lanwb;Lanxv;)Lanxu;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lanru;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Laquk;->p()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
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

.method public final aN()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcu;->aT()Lhcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhcw;->a:Lhcu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbn;->dismiss()V

    .line 8
    .line 9
    .line 10
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
    invoke-super {p0, p1}, Lhcx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcu;->ak:Laque;

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
    iget-object v0, p0, Lhcu;->ai:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lhcx;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhcu;->ai:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhcu;->ai:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aT()Lhcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lhcu;->ah:Lhcw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lhcu;->al:Z

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

.method protected final bridge synthetic aU()Laqqc;
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

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcu;->ak:Laque;

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
    const-class v0, Lhcw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcu;->aT()Lhcw;

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
    iget-object v0, p0, Lhcu;->ak:Laque;

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
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhcx;->ac(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhcx;->ad(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhcx;->ae(Landroid/app/Activity;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhcx;->af()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhcu;->aT()Lhcw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lhcw;->p:Lcd;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcd;->ab(Lozs;)V
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

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lhcx;->ah()V
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
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhcx;->aj()V
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
    iget-object p1, p0, Lhcu;->ak:Laque;

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
    invoke-super {p0, p1}, Lhcx;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
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
    invoke-super {p0}, Lhcx;->dismiss()V
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

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcu;->aj:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhcx;->gr(Landroid/os/Bundle;)V
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
    iget-object p2, p0, Lhcu;->ak:Laque;

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
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhcx;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lhcu;->al:Z
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
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhcx;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhcx;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhcu;->aT()Lhcw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lhcw;->a:Lhcu;

    .line 9
    .line 10
    new-instance v0, Lapky;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget p1, p1, Lbn;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lapky;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
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
    invoke-super {p0}, Lhcx;->jF()V
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
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhcx;->jw(Landroid/os/Bundle;)V
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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lhcu;

    .line 4
    .line 5
    iget-object v2, v1, Lhcu;->ak:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lhcu;->al:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lhcx;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lhcu;->ah:Lhcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    const-string v2, "CreateComponent"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    :try_start_2
    invoke-virtual {v1}, Lhcx;->ib()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 33
    .line 34
    .line 35
    :try_start_4
    const-string v2, "CreatePeer"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 42
    :try_start_5
    move-object v0, v4

    .line 43
    check-cast v0, Lgxt;

    .line 44
    .line 45
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 46
    .line 47
    check-cast v0, Lbjol;

    .line 48
    .line 49
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbx;

    .line 52
    .line 53
    instance-of v5, v0, Lhcu;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lhcu;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    check-cast v0, Lgxt;

    .line 65
    .line 66
    iget-object v8, v0, Lgxt;->M:Lbjoo;

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    check-cast v0, Lgxt;

    .line 70
    .line 71
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 72
    .line 73
    iget-object v5, v0, Lgwj;->ca:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v9, v5

    .line 80
    check-cast v9, Lashz;

    .line 81
    .line 82
    iget-object v5, v0, Lgwj;->cu:Lbjoo;

    .line 83
    .line 84
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v10, v5

    .line 89
    check-cast v10, Lanex;

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Lgxt;

    .line 93
    .line 94
    iget-object v11, v5, Lgxt;->O:Lbjoo;

    .line 95
    .line 96
    iget-object v5, v0, Lgwj;->aO:Lbjoo;

    .line 97
    .line 98
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v12, v5

    .line 103
    check-cast v12, Liyk;

    .line 104
    .line 105
    iget-object v5, v0, Lgwj;->l:Lbjoo;

    .line 106
    .line 107
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Laqpl;

    .line 112
    .line 113
    iget-object v5, v5, Laqpl;->a:Lca;

    .line 114
    .line 115
    const-class v6, Lozg;

    .line 116
    .line 117
    invoke-static {v5, v6}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lozg;

    .line 122
    .line 123
    invoke-interface {v5}, Lozg;->jL()Lcd;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v4, Lgxt;

    .line 131
    .line 132
    iget-object v4, v4, Lgxt;->a:Lgzi;

    .line 133
    .line 134
    iget-object v5, v4, Lgzi;->a:Lgzo;

    .line 135
    .line 136
    iget-object v5, v5, Lgzo;->qz:Lbjoo;

    .line 137
    .line 138
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v14, v5

    .line 143
    check-cast v14, Lagey;

    .line 144
    .line 145
    iget-object v5, v0, Lgwj;->gd:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v15, v5

    .line 152
    check-cast v15, Lire;

    .line 153
    .line 154
    iget-object v5, v4, Lgzi;->g:Lbjoo;

    .line 155
    .line 156
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    check-cast v16, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v0, v0, Lgwj;->fp:Lbjoo;

    .line 165
    .line 166
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    check-cast v17, Lhwz;

    .line 173
    .line 174
    iget-object v0, v4, Lgzi;->bX:Lbjoo;

    .line 175
    .line 176
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    check-cast v18, Lasrt;

    .line 183
    .line 184
    new-instance v6, Lhcw;

    .line 185
    .line 186
    invoke-direct/range {v6 .. v18}, Lhcw;-><init>(Lhcu;Lblyd;Lashz;Lanex;Lblyd;Liyk;Lcd;Lagey;Lire;Ljava/util/concurrent/Executor;Lhwz;Lasrt;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v1, Lhcu;->ah:Lhcw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    :try_start_6
    invoke-virtual {v2}, Laqvi;->close()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 195
    .line 196
    new-instance v2, Laqpi;

    .line 197
    .line 198
    iget-object v4, v1, Lhcu;->ak:Laque;

    .line 199
    .line 200
    iget-object v5, v1, Lhcu;->aj:Lbxn;

    .line 201
    .line 202
    invoke-direct {v2, v4, v5}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_0
    :try_start_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-class v4, Lhcw;

    .line 212
    .line 213
    const-string v5, "Attempt to inject a Fragment wrapper of type "

    .line 214
    .line 215
    invoke-static {v0, v4, v5}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object v3, v0

    .line 225
    :try_start_8
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v3, v0

    .line 236
    :try_start_a
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    throw v3
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 245
    :catch_0
    move-exception v0

    .line 246
    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 249
    .line 250
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_1
    :goto_2
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 255
    .line 256
    instance-of v2, v0, Laqvw;

    .line 257
    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    iget-object v2, v1, Lhcu;->ak:Laque;

    .line 261
    .line 262
    iget-object v4, v2, Laque;->b:Laqxh;

    .line 263
    .line 264
    if-nez v4, :cond_2

    .line 265
    .line 266
    check-cast v0, Laqvw;

    .line 267
    .line 268
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 273
    .line 274
    .line 275
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    move-object v2, v0

    .line 289
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catchall_5
    move-exception v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhcx;->kj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhcu;->aT()Lhcw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lanru;

    .line 14
    .line 15
    invoke-direct {v0}, Lanru;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lhcw;->h:Lanru;

    .line 19
    .line 20
    new-instance v0, Lanrs;

    .line 21
    .line 22
    invoke-direct {v0}, Lanrs;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v1, Landq;

    .line 26
    .line 27
    new-instance v2, Lanrn;

    .line 28
    .line 29
    iget-object v3, p1, Lhcw;->b:Lblyd;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v4}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lanxu;

    .line 39
    .line 40
    new-instance v2, Lanrn;

    .line 41
    .line 42
    iget-object v3, p1, Lhcw;->d:Lblyd;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lhcw;->n:Lashz;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lashz;->d(Lanrl;)Lanrq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lhcw;->i:Lanrq;

    .line 57
    .line 58
    iget-object v0, p1, Lhcw;->i:Lanrq;

    .line 59
    .line 60
    iget-object v1, p1, Lhcw;->h:Lanru;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lanrq;->i(Lanqb;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lhcw;->i:Lanrq;

    .line 66
    .line 67
    new-instance v1, Lanqn;

    .line 68
    .line 69
    iget-object v2, p1, Lhcw;->k:Lahlj;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lanqn;-><init>(Lahlj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lanrq;->f(Lanre;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lhcw;->e:Liyk;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Liyk;->r(Liyj;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lhcw;->p:Lcd;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcd;->aa(Lozs;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lhcw;->q:Lasrt;

    .line 88
    .line 89
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ljcz;->a:Ljcz;

    .line 94
    .line 95
    if-ne v0, v1, :cond_0

    .line 96
    .line 97
    const v0, 0x7f150825

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const v0, 0x7f150824

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p1, Lhcw;->a:Lhcu;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-virtual {p1, v1, v0}, Lbn;->mt(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Laquk;->p()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lhcx;->l()V

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
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhcx;->lH()V
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
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lhcx;->na()V
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
    iget-object p1, p0, Lhcu;->ak:Laque;

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhcu;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->h()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lhcx;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhcu;->aT()Lhcw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p1, Lhcw;->l:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lhcw;->o:Lagey;

    .line 19
    .line 20
    invoke-virtual {v1}, Lagey;->e()Lages;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lafrv;->m()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lazbn;->a:Lazbn;

    .line 28
    .line 29
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lazbi;->a:Lazbi;

    .line 34
    .line 35
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v5, Lazbn;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v4, v5, Lazbn;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    iput v4, v5, Lazbn;->b:I

    .line 49
    .line 50
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lazbn;

    .line 55
    .line 56
    iput-object v3, v2, Lages;->a:Lazbn;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lagey;->f(Lages;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Lhcw;->f:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v3, Lhjf;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v4}, Lhjf;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lhcv;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, p1, v5}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw p1
.end method
