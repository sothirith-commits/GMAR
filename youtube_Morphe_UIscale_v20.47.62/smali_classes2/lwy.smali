.class public final Llwy;
.super Llwf;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Llwz;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Llwf;-><init>()V

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
    iput-object v0, p0, Llwy;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llwf;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Llwy;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Llwy;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llwy;->f()Llwz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e0523

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const p2, 0x7f0b0e8e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 31
    .line 32
    iget-object v0, v0, Llwz;->a:Llxa;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Llxa;->h(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Laquk;->p()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
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
    invoke-super {p0, p1}, Llwf;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llwy;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Llwf;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llwy;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llwy;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Llwy;->b:Laque;

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
    const-class v0, Llwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwy;->f()Llwz;

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
    iget-object v0, p0, Llwy;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwy;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Llwf;->ae(Landroid/app/Activity;)V
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

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwy;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llwy;->f()Llwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Laquk;->p()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwy;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aU()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llwy;->f()Llwz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Llwz;->a:Llxa;

    .line 15
    .line 16
    invoke-virtual {v1}, Llxa;->d()V
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

.method protected final synthetic b()Lbjnp;
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

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwy;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final f()Llwz;
    .locals 2

    .line 1
    iget-object v0, p0, Llwy;->a:Llwz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Llwy;->e:Z

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

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Llwy;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwy;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Llwy;->e:Z
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
    iget-object p1, p0, Llwy;->b:Laque;

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
    new-instance v0, Lbjnx;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lbjnx;-><init>(Landroid/view/LayoutInflater;Lbx;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Llwy;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Llwy;->f()Llwz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Llwz;->a:Llxa;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llxa;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Laquk;->p()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Llwy;

    .line 4
    .line 5
    iget-object v2, v1, Llwy;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Llwy;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Llwf;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Llwy;->a:Llwz;
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
    const/16 v3, 0x49

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
    invoke-virtual {v1}, Llwf;->ib()Ljava/lang/Object;

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
    const/16 v4, 0x4a

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
    check-cast v0, Lhbo;

    .line 46
    .line 47
    iget-object v0, v0, Lhbo;->a:Lbx;

    .line 48
    .line 49
    instance-of v4, v0, Llwy;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Llwy;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, Lhbo;

    .line 61
    .line 62
    iget-object v0, v0, Lhbo;->b:Lgzi;

    .line 63
    .line 64
    iget-object v4, v0, Lgzi;->AV:Lbjoo;

    .line 65
    .line 66
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, Loll;

    .line 72
    .line 73
    iget-object v4, v0, Lgzi;->J:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v8, v4

    .line 80
    check-cast v8, Laaxp;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lhbo;

    .line 84
    .line 85
    iget-object v4, v4, Lhbo;->bk:Lbjoo;

    .line 86
    .line 87
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v9, v4

    .line 92
    check-cast v9, Llwp;

    .line 93
    .line 94
    iget-object v4, v0, Lgzi;->Ax:Lbjoo;

    .line 95
    .line 96
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v11, v4

    .line 101
    check-cast v11, Llwi;

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Lhbo;

    .line 105
    .line 106
    iget-object v4, v4, Lhbo;->c:Lgwz;

    .line 107
    .line 108
    iget-object v5, v4, Lgwz;->dG:Lbjoo;

    .line 109
    .line 110
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v12, v5

    .line 115
    check-cast v12, Lpbo;

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    check-cast v5, Lhbo;

    .line 119
    .line 120
    iget-object v5, v5, Lhbo;->bl:Lbjoo;

    .line 121
    .line 122
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v13, v5

    .line 127
    check-cast v13, Lamda;

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    check-cast v5, Lhbo;

    .line 131
    .line 132
    iget-object v5, v5, Lhbo;->bf:Lbjoo;

    .line 133
    .line 134
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v14, v5

    .line 139
    check-cast v14, Lamdm;

    .line 140
    .line 141
    iget-object v15, v4, Lgwz;->aY:Lbjoo;

    .line 142
    .line 143
    iget-object v5, v4, Lgwz;->cE:Lbjoo;

    .line 144
    .line 145
    new-instance v10, Lphm;

    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    invoke-direct/range {v10 .. v16}, Lphm;-><init>(Llwi;Lpbo;Lamda;Lamdm;Lblyd;Lblyd;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lgwz;->kr:Lbjoo;

    .line 153
    .line 154
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v11, v5

    .line 159
    check-cast v11, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 160
    .line 161
    iget-object v5, v0, Lgzi;->kK:Lbjoo;

    .line 162
    .line 163
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v12, v5

    .line 168
    check-cast v12, Laleh;

    .line 169
    .line 170
    iget-object v5, v0, Lgzi;->wA:Lbjoo;

    .line 171
    .line 172
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v13, v5

    .line 177
    check-cast v13, Lamlx;

    .line 178
    .line 179
    iget-object v5, v4, Lgwz;->mh:Lbjoo;

    .line 180
    .line 181
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v14, v5

    .line 186
    check-cast v14, Lahwd;

    .line 187
    .line 188
    iget-object v15, v4, Lgwz;->dT:Lbjoo;

    .line 189
    .line 190
    move-object v5, v3

    .line 191
    check-cast v5, Lhbo;

    .line 192
    .line 193
    iget-object v5, v5, Lhbo;->bm:Lbjoo;

    .line 194
    .line 195
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    check-cast v16, Lomg;

    .line 202
    .line 203
    iget-object v5, v4, Lgwz;->a:Lgxa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    .line 205
    move-object/from16 p1, v2

    .line 206
    .line 207
    :try_start_6
    iget-object v2, v5, Lgxa;->cQ:Lbjoo;

    .line 208
    .line 209
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    check-cast v17, Llwa;

    .line 216
    .line 217
    move-object v2, v3

    .line 218
    check-cast v2, Lhbo;

    .line 219
    .line 220
    iget-object v2, v2, Lhbo;->bn:Lbjoo;

    .line 221
    .line 222
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    check-cast v18, Llwr;

    .line 229
    .line 230
    iget-object v2, v4, Lgwz;->ga:Lbjoo;

    .line 231
    .line 232
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v19, v2

    .line 237
    .line 238
    check-cast v19, Llwn;

    .line 239
    .line 240
    iget-object v2, v5, Lgxa;->cR:Lbjoo;

    .line 241
    .line 242
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v20, v2

    .line 247
    .line 248
    check-cast v20, Laqfx;

    .line 249
    .line 250
    iget-object v2, v0, Lgzi;->a:Lgzo;

    .line 251
    .line 252
    iget-object v5, v2, Lgzo;->md:Lbjoo;

    .line 253
    .line 254
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object/from16 v21, v5

    .line 259
    .line 260
    check-cast v21, Lalgj;

    .line 261
    .line 262
    iget-object v5, v4, Lgwz;->gh:Lbjoo;

    .line 263
    .line 264
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v22, v5

    .line 269
    .line 270
    check-cast v22, Llwv;

    .line 271
    .line 272
    check-cast v3, Lhbo;

    .line 273
    .line 274
    iget-object v3, v3, Lhbo;->bo:Lbjoo;

    .line 275
    .line 276
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v23, v3

    .line 281
    .line 282
    check-cast v23, Llwl;

    .line 283
    .line 284
    iget-object v3, v4, Lgwz;->lz:Lbjoo;

    .line 285
    .line 286
    iget-object v5, v4, Lgwz;->lA:Lbjoo;

    .line 287
    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    iget-object v3, v4, Lgwz;->w:Lbjoo;

    .line 291
    .line 292
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v26, v3

    .line 297
    .line 298
    check-cast v26, Labmh;

    .line 299
    .line 300
    iget-object v2, v2, Lgzo;->sr:Lbjoo;

    .line 301
    .line 302
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v27, v2

    .line 307
    .line 308
    check-cast v27, Lalpb;

    .line 309
    .line 310
    iget-object v2, v4, Lgwz;->rN:Lbjoo;

    .line 311
    .line 312
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v28, v2

    .line 317
    .line 318
    check-cast v28, Lich;

    .line 319
    .line 320
    iget-object v2, v4, Lgwz;->ax:Lbjoo;

    .line 321
    .line 322
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Licv;

    .line 327
    .line 328
    iget-object v2, v4, Lgwz;->aa:Lbjoo;

    .line 329
    .line 330
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v29, v2

    .line 335
    .line 336
    check-cast v29, Lhwz;

    .line 337
    .line 338
    iget-object v2, v0, Lgzi;->tN:Lbjoo;

    .line 339
    .line 340
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v30, v2

    .line 345
    .line 346
    check-cast v30, Lafgi;

    .line 347
    .line 348
    iget-object v2, v4, Lgwz;->I:Lbjoo;

    .line 349
    .line 350
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v31, v2

    .line 355
    .line 356
    check-cast v31, Lj$/util/Optional;

    .line 357
    .line 358
    iget-object v2, v0, Lgzi;->nE:Lbjoo;

    .line 359
    .line 360
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v32, v2

    .line 365
    .line 366
    check-cast v32, Lafgi;

    .line 367
    .line 368
    iget-object v2, v4, Lgwz;->pz:Lbjoo;

    .line 369
    .line 370
    iget-object v0, v0, Lgzi;->gE:Lbjoo;

    .line 371
    .line 372
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v34, v0

    .line 377
    .line 378
    check-cast v34, Lbjyq;

    .line 379
    .line 380
    move-object/from16 v25, v5

    .line 381
    .line 382
    new-instance v5, Llwz;

    .line 383
    .line 384
    move-object/from16 v33, v2

    .line 385
    .line 386
    invoke-direct/range {v5 .. v34}, Llwz;-><init>(Llwy;Loll;Laaxp;Llwp;Lphm;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Laleh;Lamlx;Lahwd;Lblyd;Lomg;Llwa;Llwr;Llwn;Laqfx;Lalgj;Llwv;Llwl;Lblyd;Lblyd;Labmh;Lalpb;Lich;Lhwz;Lafgi;Lj$/util/Optional;Lafgi;Lblyd;Lbjyq;)V

    .line 387
    .line 388
    .line 389
    iput-object v5, v1, Llwy;->a:Llwz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 390
    .line 391
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 395
    .line 396
    new-instance v2, Laqpi;

    .line 397
    .line 398
    iget-object v3, v1, Llwy;->b:Laque;

    .line 399
    .line 400
    iget-object v4, v1, Llwy;->d:Lbxn;

    .line 401
    .line 402
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_0
    move-object/from16 p1, v2

    .line 410
    .line 411
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-class v3, Llwz;

    .line 414
    .line 415
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 416
    .line 417
    invoke-static {v0, v3, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    goto :goto_0

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    move-object/from16 p1, v2

    .line 429
    .line 430
    :goto_0
    move-object v2, v0

    .line 431
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    move-object v3, v0

    .line 442
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :catchall_4
    move-exception v0

    .line 447
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 451
    :catch_0
    move-exception v0

    .line 452
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 455
    .line 456
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 460
    :cond_1
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    move-object v2, v0

    .line 474
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :catchall_6
    move-exception v0

    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_4
    throw v2
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwy;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->bb()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llwy;->f()Llwz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Llwz;->a:Llxa;

    .line 14
    .line 15
    invoke-virtual {v0}, Llxa;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Laquk;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwy;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llwy;->f()Llwz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Llwz;->a:Llxa;

    .line 15
    .line 16
    invoke-virtual {v1}, Llxa;->c()V
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
    iget-object v0, p0, Llwy;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->bd()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llwy;->f()Llwz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Llwz;->a:Llxa;

    .line 14
    .line 15
    invoke-virtual {v0}, Llxa;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Laquk;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0
.end method
