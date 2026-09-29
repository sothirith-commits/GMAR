.class public final Ladme;
.super Ladms;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;
.implements Laqyr;


# instance fields
.field private a:Ladmr;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z

.field private final f:Laqaz;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ladms;-><init>()V

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
    iput-object v0, p0, Ladme;->d:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laqaz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Laqaz;-><init>([B[B[B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladme;->f:Laqaz;

    .line 18
    .line 19
    invoke-static {}, Lxao;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ladms;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Ladme;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ladme;->b:Laque;

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
    invoke-virtual {p0}, Ladme;->a()Ladmr;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p3, Ladmr;->q:Z

    .line 15
    .line 16
    iget-object v1, p3, Ladmr;->L:Lyun;

    .line 17
    .line 18
    iget-object v1, v1, Lyun;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p3, Ladmr;->E:Lbksk;

    .line 21
    .line 22
    check-cast v1, Lbksa;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ladkc;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {v3, p3, v4}, Ladkc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p3, Ladmr;->F:Lbksx;

    .line 40
    .line 41
    iget-object v1, p3, Ladmr;->O:Ladbn;

    .line 42
    .line 43
    iget-object v1, v1, Ladbn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbksa;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ladkc;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v2, p3, v3}, Ladkc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p3, Ladmr;->G:Lbksx;

    .line 62
    .line 63
    const p3, 0x7f0e041a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Ladme;->a()Ladmr;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, p2}, Laegg;->cE(Lbx;Ladmr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw p1
.end method

.method public final a()Ladmr;
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ladmr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ladme;->e:Z

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
    invoke-super {p0, p1}, Ladms;->aP(Landroid/content/Intent;)V

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
    iget-object v0, p0, Ladme;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Ladms;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladme;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ladme;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Ladme;->b:Laque;

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
    const-class v0, Ladmr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladme;->a()Ladmr;

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
    iget-object v0, p0, Ladme;->b:Laque;

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
    iget-object v0, p0, Ladme;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladms;->ae(Landroid/app/Activity;)V
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
    iget-object v0, p0, Ladme;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ladme;->a()Ladmr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ladmr;->K:Lzzw;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lzzw;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
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

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladme;->b:Laque;

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
    invoke-virtual {p0}, Ladme;->a()Ladmr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ladmr;->N:Ladbn;

    .line 14
    .line 15
    sget-object v2, Ladmd;->c:Ladmd;

    .line 16
    .line 17
    iget-object v1, v1, Ladbn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lblxx;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ladmr;->k:Lql;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lql;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Laquk;->p()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladme;->b:Laque;

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
    invoke-virtual {p0}, Ladme;->a()Ladmr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ladmr;->k:Lql;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ladmo;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ladmo;-><init>(Ladmr;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Ladmr;->k:Lql;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Ladmr;->b:Ladme;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbx;->hz()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v1, Ladmr;->k:Lql;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, Lqo;->b(Lbxm;Lql;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Ladmr;->N:Ladbn;

    .line 41
    .line 42
    sget-object v3, Ladmd;->b:Ladmd;

    .line 43
    .line 44
    iget-object v2, v2, Ladbn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lblxx;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ladmr;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Laqwa;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p2, p0, Ladme;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p2}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Laqzk;->u(Lbx;)Laqyq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p1, p2, Laqyq;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Ladme;->a()Ladmr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ladme;->a()Ladmr;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p2}, Laegg;->cE(Lbx;Ladmr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ladme;->a()Ladmr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p2, Ladmr;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 40
    .line 41
    iput v1, p2, Ladmr;->m:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    .line 53
    iput v1, p2, Ladmr;->p:I

    .line 54
    .line 55
    iget-object v1, p2, Ladmr;->J:Lasuv;

    .line 56
    .line 57
    iget-object v2, p2, Ladmr;->P:Lagal;

    .line 58
    .line 59
    iget-object v3, p2, Ladmr;->u:Lacnk;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v3, v4}, Lagal;->Y(Lacnk;Z)Laqlu;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2}, Ladmr;->p()Laqmn;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lasuv;->g(Laqlu;Laqmo;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ladmr;->v(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v2, 0x7f040afe

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const v2, 0xc000400

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, -0x80000000

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p2, Ladmr;->o:I

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Ladmr;->b:Ladme;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbx;->hf()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lfbr;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lfbr;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lfbr;->u()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p2, Ladmr;->z:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Lbx;->hf()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lfbr;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lfbr;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lfbr;->t(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lbx;->hf()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lfbr;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lfbr;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lfbr;->s(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lbx;->hf()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    if-nez v1, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    neg-int v3, v2

    .line 189
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190
    .line 191
    invoke-virtual {p1}, Lbx;->hf()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lbx;->hf()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_0
    iget-object v1, p2, Ladmr;->i:Laaxp;

    .line 206
    .line 207
    invoke-virtual {v1, p2}, Laaxp;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lbx;->hz()Lca;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, p2, Ladmr;->n:Ljava/lang/String;

    .line 223
    .line 224
    const v2, 0x7f1400b2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, p2, Ladmr;->D:Z

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    iget-object v1, p2, Ladmr;->B:Larbj;

    .line 239
    .line 240
    if-nez v1, :cond_2

    .line 241
    .line 242
    sget-object v1, Lbgwe;->a:Lbgwe;

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Ladmr;->u(Lbgwe;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p2, Ladmr;->H:Lbgwq;

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    iget-object v1, v1, Lbgwq;->b:Latsn;

    .line 252
    .line 253
    invoke-interface {v1}, Latsn;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_2

    .line 258
    .line 259
    iget-object v1, p2, Ladmr;->H:Lbgwq;

    .line 260
    .line 261
    iget-object v1, v1, Lbgwq;->b:Latsn;

    .line 262
    .line 263
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lbgwe;

    .line 268
    .line 269
    invoke-virtual {p2, v1}, Ladmr;->m(Lbgwe;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    iget-object v1, p2, Ladmr;->h:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    .line 275
    .line 276
    instance-of v2, v1, Layoy;

    .line 277
    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, Layoy;

    .line 285
    .line 286
    iget v2, v2, Layoy;->b:I

    .line 287
    .line 288
    and-int/lit8 v2, v2, 0x8

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    check-cast v2, Layoy;

    .line 294
    .line 295
    iget-object v2, v2, Layoy;->e:Lavuk;

    .line 296
    .line 297
    if-nez v2, :cond_3

    .line 298
    .line 299
    sget-object v2, Lavuk;->a:Lavuk;

    .line 300
    .line 301
    :cond_3
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, p2, Ladmr;->t:Lj$/util/Optional;

    .line 306
    .line 307
    :cond_4
    check-cast v1, Layoy;

    .line 308
    .line 309
    invoke-static {v1}, Ladmr;->A(Layoy;)Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Ladaw;

    .line 314
    .line 315
    const/16 v3, 0x14

    .line 316
    .line 317
    invoke-direct {v2, p2, v3}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iput-boolean v2, p2, Ladmr;->y:Z

    .line 336
    .line 337
    invoke-static {v1, v4}, Lbnm;->d(Landroid/view/Window;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lbx;->hf()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Ladmp;

    .line 345
    .line 346
    invoke-direct {v2, p2}, Ladmp;-><init>(Ladmr;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p2, Ladmr;->x:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_6

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_6
    invoke-virtual {p1}, Lbx;->hf()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/view/ViewGroup;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_1
    move-object v6, v1

    .line 382
    move-object v1, p1

    .line 383
    move-object p1, v6

    .line 384
    if-eq p1, v0, :cond_9

    .line 385
    .line 386
    move v2, v4

    .line 387
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ge v2, v3, :cond_8

    .line 392
    .line 393
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eq v3, v1, :cond_7

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_7

    .line 404
    .line 405
    const/4 v5, 0x4

    .line 406
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_9
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catchall_0
    move-exception p1

    .line 427
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :catchall_1
    move-exception p2

    .line 432
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_4
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
    invoke-super {p0, p1}, Ladms;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
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

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladme;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Laqym;)Laqyp;
    .locals 1

    .line 1
    iget-object v0, p0, Ladme;->f:Laqaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqaz;->G(Laqym;)Laqyp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/Class;Laqyo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladme;->f:Laqaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laqaz;->H(Ljava/lang/Class;Laqyo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Ladms;->getDefaultViewModelCreationExtras()Lbze;

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
    iget-object v0, p0, Ladme;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->b:Laque;

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
    iput-boolean v1, p0, Ladme;->e:Z
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
    iget-object p1, p0, Ladme;->b:Laque;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ladme;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ladme;->a()Ladmr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DYNAMIC_CREATION_ASSET_PARAMS_KEY"

    .line 11
    .line 12
    iget-object v2, v0, Ladmr;->u:Lacnk;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "IS_GENERATION_IN_PROGRESS_KEY"

    .line 18
    .line 19
    iget-boolean v2, v0, Ladmr;->v:Z

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v1, v0, Ladmr;->C:Ladlk;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v2, Latre;->a:Latre;

    .line 29
    .line 30
    invoke-virtual {v1}, Ladlk;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbgwq;

    .line 39
    .line 40
    iput-object v1, v0, Ladmr;->H:Lbgwq;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_2
    const-string v2, "Failed to get local assets"

    .line 45
    .line 46
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, v0, Ladmr;->H:Lbgwq;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v1, "MEDIA_GEN_BLOCK_KEY"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Laquk;->p()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    invoke-static {}, Laquk;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Ladme;

    .line 4
    .line 5
    iget-object v2, v1, Ladme;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Ladme;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Ladms;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ladme;->a:Ladmr;
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
    const/16 v3, 0x9f

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
    invoke-virtual {v1}, Ladms;->ib()Ljava/lang/Object;

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
    const/16 v4, 0xa0

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
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 48
    .line 49
    iget-object v4, v0, Lgwj;->c:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Landroid/app/Activity;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lgxt;

    .line 60
    .line 61
    invoke-virtual {v4}, Lgxt;->aj()Lavuk;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lgxt;

    .line 67
    .line 68
    iget-object v4, v4, Lgxt;->c:Lbjoo;

    .line 69
    .line 70
    check-cast v4, Lbjol;

    .line 71
    .line 72
    iget-object v4, v4, Lbjol;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lbx;

    .line 75
    .line 76
    instance-of v5, v4, Ladme;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Ladme;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lgxt;

    .line 88
    .line 89
    iget-object v4, v4, Lgxt;->aq:Lbjoo;

    .line 90
    .line 91
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v9, v4

    .line 96
    check-cast v9, Laqjr;

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Lgxt;

    .line 100
    .line 101
    iget-object v4, v4, Lgxt;->lq:Lhbr;

    .line 102
    .line 103
    iget-object v5, v4, Lhbr;->a:Lgzi;

    .line 104
    .line 105
    iget-object v10, v5, Lgzi;->jn:Lbjoo;

    .line 106
    .line 107
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lasrt;

    .line 112
    .line 113
    iget-object v11, v5, Lgzi;->kw:Lbjoo;

    .line 114
    .line 115
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lafti;

    .line 120
    .line 121
    iget-object v5, v5, Lgzi;->jp:Lbjoo;

    .line 122
    .line 123
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Labas;

    .line 128
    .line 129
    iget-object v12, v4, Lhbr;->d:Lbjoo;

    .line 130
    .line 131
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lakcp;

    .line 136
    .line 137
    new-instance v13, Lagca;

    .line 138
    .line 139
    invoke-direct {v13, v10, v11, v5, v12}, Lagca;-><init>(Lasrt;Lafti;Labas;Lakcp;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v3

    .line 143
    check-cast v5, Lgxt;

    .line 144
    .line 145
    iget-object v5, v5, Lgxt;->a:Lgzi;

    .line 146
    .line 147
    iget-object v10, v5, Lgzi;->z:Lbjoo;

    .line 148
    .line 149
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    new-instance v11, Lagal;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-direct {v11, v13, v10, v12}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 159
    .line 160
    .line 161
    move-object v10, v11

    .line 162
    invoke-virtual {v0}, Lgwj;->eK()Lagal;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v12, v0, Lgwj;->H:Lbjoo;

    .line 167
    .line 168
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Laffp;

    .line 173
    .line 174
    iget-object v13, v5, Lgzi;->oa:Lbjoo;

    .line 175
    .line 176
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Labmq;

    .line 181
    .line 182
    iget-object v14, v0, Lgwj;->gN:Lbjoo;

    .line 183
    .line 184
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Ladbn;

    .line 189
    .line 190
    iget-object v15, v5, Lgzi;->a:Lgzo;

    .line 191
    .line 192
    iget-object v15, v15, Lgzo;->pA:Lbjoo;

    .line 193
    .line 194
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Lcd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    move-object/from16 p1, v2

    .line 201
    .line 202
    :try_start_6
    iget-object v2, v0, Lgwj;->al:Lbjoo;

    .line 203
    .line 204
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    check-cast v16, Lbmj;

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    check-cast v2, Lgxt;

    .line 214
    .line 215
    iget-object v2, v2, Lgxt;->aL:Lbjoo;

    .line 216
    .line 217
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    check-cast v17, Laqhl;

    .line 224
    .line 225
    move-object v2, v3

    .line 226
    check-cast v2, Lgxt;

    .line 227
    .line 228
    iget-object v2, v2, Lgxt;->jk:Lbjoo;

    .line 229
    .line 230
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    check-cast v18, Ladlx;

    .line 237
    .line 238
    iget-object v2, v5, Lgzi;->ak:Lbjoo;

    .line 239
    .line 240
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v19, v2

    .line 245
    .line 246
    check-cast v19, Lahjl;

    .line 247
    .line 248
    move-object v2, v3

    .line 249
    check-cast v2, Lgxt;

    .line 250
    .line 251
    iget-object v2, v2, Lgxt;->aF:Lbjoo;

    .line 252
    .line 253
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v20, v2

    .line 258
    .line 259
    check-cast v20, Lasuv;

    .line 260
    .line 261
    move-object v2, v3

    .line 262
    check-cast v2, Lgxt;

    .line 263
    .line 264
    iget-object v2, v2, Lgxt;->c:Lbjoo;

    .line 265
    .line 266
    check-cast v2, Lbjol;

    .line 267
    .line 268
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lbx;

    .line 271
    .line 272
    move-object/from16 v21, v3

    .line 273
    .line 274
    move-object/from16 v3, v21

    .line 275
    .line 276
    check-cast v3, Lgxt;

    .line 277
    .line 278
    iget-object v3, v3, Lgxt;->jl:Lbjoo;

    .line 279
    .line 280
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lacrd;

    .line 285
    .line 286
    move-object/from16 v22, v6

    .line 287
    .line 288
    new-instance v6, Lagal;

    .line 289
    .line 290
    invoke-direct {v6, v2, v3}, Lagal;-><init>(Lbx;Lacrd;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, v21

    .line 294
    .line 295
    check-cast v3, Lgxt;

    .line 296
    .line 297
    invoke-virtual {v3}, Lgxt;->bb()Lirx;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v3, v21

    .line 302
    .line 303
    check-cast v3, Lgxt;

    .line 304
    .line 305
    iget-object v3, v3, Lgxt;->iT:Lbjoo;

    .line 306
    .line 307
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    iget-object v3, v4, Lhbr;->bb:Lbjoo;

    .line 312
    .line 313
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object/from16 v24, v3

    .line 318
    .line 319
    check-cast v24, Lasvz;

    .line 320
    .line 321
    iget-object v3, v5, Lgzi;->S:Lbjoo;

    .line 322
    .line 323
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v25, v3

    .line 328
    .line 329
    check-cast v25, Labad;

    .line 330
    .line 331
    iget-object v3, v0, Lgwj;->fO:Lbjoo;

    .line 332
    .line 333
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v26, v3

    .line 338
    .line 339
    check-cast v26, Laexd;

    .line 340
    .line 341
    iget-object v3, v5, Lgzi;->J:Lbjoo;

    .line 342
    .line 343
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v27, v3

    .line 348
    .line 349
    check-cast v27, Laaxp;

    .line 350
    .line 351
    iget-object v3, v5, Lgzi;->fq:Lbjoo;

    .line 352
    .line 353
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v28, v3

    .line 358
    .line 359
    check-cast v28, Lafgi;

    .line 360
    .line 361
    iget-object v3, v0, Lgwj;->dO:Lbjoo;

    .line 362
    .line 363
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljrc;

    .line 368
    .line 369
    move-object/from16 v29, v2

    .line 370
    .line 371
    move-object/from16 v2, v21

    .line 372
    .line 373
    check-cast v2, Lgxt;

    .line 374
    .line 375
    iget-object v2, v2, Lgxt;->c:Lbjoo;

    .line 376
    .line 377
    check-cast v2, Lbjol;

    .line 378
    .line 379
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lbx;

    .line 382
    .line 383
    move-object/from16 v30, v6

    .line 384
    .line 385
    new-instance v6, Ljrd;

    .line 386
    .line 387
    invoke-direct {v6, v3, v2}, Ljrd;-><init>(Ljrc;Lbx;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v3, v21

    .line 391
    .line 392
    check-cast v3, Lgxt;

    .line 393
    .line 394
    iget-object v2, v3, Lgxt;->jm:Lbjoo;

    .line 395
    .line 396
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lacez;

    .line 401
    .line 402
    move-object/from16 v3, v21

    .line 403
    .line 404
    check-cast v3, Lgxt;

    .line 405
    .line 406
    iget-object v3, v3, Lgxt;->jn:Lbjoo;

    .line 407
    .line 408
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lacez;

    .line 413
    .line 414
    invoke-static {v6, v2, v3}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v3, v0, Lgwj;->gS:Lbjoo;

    .line 419
    .line 420
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0}, Lgwj;->A()Lkat;

    .line 425
    .line 426
    .line 427
    move-result-object v31

    .line 428
    iget-object v6, v5, Lgzi;->em:Lbjoo;

    .line 429
    .line 430
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object/from16 v32, v6

    .line 435
    .line 436
    check-cast v32, Lahni;

    .line 437
    .line 438
    iget-object v6, v0, Lgwj;->u:Lbjoo;

    .line 439
    .line 440
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 445
    .line 446
    .line 447
    move-result-object v33

    .line 448
    invoke-virtual {v0}, Lgwj;->aT()Lamgb;

    .line 449
    .line 450
    .line 451
    move-result-object v34

    .line 452
    iget-object v6, v4, Lhbr;->aL:Lbjoo;

    .line 453
    .line 454
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    move-object/from16 v35, v6

    .line 459
    .line 460
    check-cast v35, Lyun;

    .line 461
    .line 462
    move-object/from16 v6, v21

    .line 463
    .line 464
    check-cast v6, Lgxt;

    .line 465
    .line 466
    invoke-virtual {v6}, Lgxt;->cn()Lagal;

    .line 467
    .line 468
    .line 469
    move-result-object v36

    .line 470
    invoke-virtual {v4}, Lhbr;->r()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v0, v0, Lgwj;->bi:Lbjoo;

    .line 475
    .line 476
    invoke-static {v0}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 477
    .line 478
    .line 479
    move-result-object v38

    .line 480
    move-object/from16 v0, v21

    .line 481
    .line 482
    check-cast v0, Lgxt;

    .line 483
    .line 484
    iget-object v0, v0, Lgxt;->jh:Lbjoo;

    .line 485
    .line 486
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v39, v0

    .line 491
    .line 492
    check-cast v39, Lacrd;

    .line 493
    .line 494
    iget-object v0, v5, Lgzi;->rK:Lbjoo;

    .line 495
    .line 496
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object/from16 v40, v0

    .line 501
    .line 502
    check-cast v40, Lbjyq;

    .line 503
    .line 504
    iget-object v0, v4, Lhbr;->aI:Lbjoo;

    .line 505
    .line 506
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object/from16 v41, v0

    .line 511
    .line 512
    check-cast v41, Lyun;

    .line 513
    .line 514
    iget-object v0, v4, Lhbr;->ba:Lbjoo;

    .line 515
    .line 516
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object/from16 v42, v0

    .line 521
    .line 522
    check-cast v42, Ladbn;

    .line 523
    .line 524
    iget-object v0, v5, Lgzi;->gw:Lbjoo;

    .line 525
    .line 526
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v43, v0

    .line 531
    .line 532
    check-cast v43, Lbksk;

    .line 533
    .line 534
    new-instance v5, Ladmr;

    .line 535
    .line 536
    check-cast v3, Lzzw;

    .line 537
    .line 538
    move-object/from16 v37, v6

    .line 539
    .line 540
    check-cast v37, Layd;

    .line 541
    .line 542
    move-object/from16 v6, v22

    .line 543
    .line 544
    move-object/from16 v22, v29

    .line 545
    .line 546
    move-object/from16 v21, v30

    .line 547
    .line 548
    move-object/from16 v29, v2

    .line 549
    .line 550
    move-object/from16 v30, v3

    .line 551
    .line 552
    invoke-direct/range {v5 .. v43}, Ladmr;-><init>(Landroid/app/Activity;Lavuk;Ladme;Laqjr;Lagal;Lagal;Laffp;Labmq;Ladbn;Lcd;Lbmj;Laqhl;Ladlx;Lahjl;Lasuv;Lagal;Laoii;Lbjmq;Lasvz;Labad;Laexd;Laaxp;Lafgi;Ljava/util/Set;Lzzw;Lkat;Lahni;Ljava/util/function/Supplier;Lamgb;Lyun;Lagal;Layd;Lbjmq;Lacrd;Lbjyq;Lyun;Ladbn;Lbksk;)V

    .line 553
    .line 554
    .line 555
    iput-object v5, v1, Ladme;->a:Ladmr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 556
    .line 557
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 561
    .line 562
    new-instance v2, Laqpi;

    .line 563
    .line 564
    iget-object v3, v1, Ladme;->b:Laque;

    .line 565
    .line 566
    iget-object v4, v1, Ladme;->d:Lbxn;

    .line 567
    .line 568
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_0
    move-object/from16 p1, v2

    .line 576
    .line 577
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    const-class v2, Ladmr;

    .line 580
    .line 581
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 582
    .line 583
    invoke-static {v4, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    goto :goto_0

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    move-object/from16 p1, v2

    .line 595
    .line 596
    :goto_0
    move-object v2, v0

    .line 597
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 598
    .line 599
    .line 600
    goto :goto_1

    .line 601
    :catchall_2
    move-exception v0

    .line 602
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 606
    :catchall_3
    move-exception v0

    .line 607
    move-object v3, v0

    .line 608
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 609
    .line 610
    .line 611
    goto :goto_2

    .line 612
    :catchall_4
    move-exception v0

    .line 613
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 617
    :catch_0
    move-exception v0

    .line 618
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 621
    .line 622
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 626
    :cond_1
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 633
    .line 634
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 638
    :catchall_5
    move-exception v0

    .line 639
    move-object v2, v0

    .line 640
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :catchall_6
    move-exception v0

    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "MEDIA_GEN_BLOCK_KEY"

    .line 2
    .line 3
    const-string v1, "IS_GENERATION_IN_PROGRESS_KEY"

    .line 4
    .line 5
    const-string v2, "DYNAMIC_CREATION_ASSET_PARAMS_KEY"

    .line 6
    .line 7
    iget-object v3, p0, Ladme;->b:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Laqpf;->r(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ladme;->a()Ladmr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v3, Ladmr;->K:Lzzw;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v4, v5}, Lzzw;->l(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Ladmr;->c:Laqjr;

    .line 26
    .line 27
    iget-object v5, v3, Ladmr;->f:Laqjs;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Laqjr;->h(Laqjs;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Ladmr;->g:Laqjs;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Laqjr;->h(Laqjs;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, Lacnk;->a:Lacnk;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p1, v2, v4, v5}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lacnk;

    .line 57
    .line 58
    iput-object v2, v3, Ladmr;->u:Lacnk;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object v2, Lacnk;->a:Lacnk;

    .line 62
    .line 63
    iput-object v2, v3, Ladmr;->u:Lacnk;

    .line 64
    .line 65
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, v3, Ladmr;->v:Z

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Lbgwq;->a:Lbgwq;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, v0, v1, v2}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbgwq;

    .line 98
    .line 99
    iput-object p1, v3, Ladmr;->H:Lbgwq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_3
    invoke-static {}, Laquk;->p()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw p1
.end method

.method public final lH()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladme;->b:Laque;

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
    invoke-virtual {p0}, Ladme;->a()Ladmr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ladmr;->i:Laaxp;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ladmr;->M:Lasvz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lasvz;->F()V

    .line 22
    .line 23
    .line 24
    iget v2, v1, Ladmr;->m:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ladmr;->v(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Ladmr;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Ladmr;->o:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    iget v4, v1, Ladmr;->o:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Ladmr;->b:Ladme;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbx;->hf()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lfbr;

    .line 52
    .line 53
    invoke-direct {v6, v3, v5}, Lfbr;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v5, v1, Ladmr;->z:Z

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lfbr;->t(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lbx;->hf()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lfbr;

    .line 66
    .line 67
    invoke-direct {v6, v3, v5}, Lfbr;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, v1, Ladmr;->z:Z

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Lfbr;->s(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v5, v1, Ladmr;->p:I

    .line 80
    .line 81
    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Ladmr;->n:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, Lbx;->hz()Lca;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v1, Ladmr;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lca;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v3, v1, Ladmr;->r:Lanlu;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    iget-object v4, v1, Ladmr;->j:Ladmq;

    .line 102
    .line 103
    new-instance v5, Lbjyt;

    .line 104
    .line 105
    invoke-direct {v5}, Lbjyt;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, Lanlu;->d:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lbjyt;->g(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lbjyt;->f()Lanlr;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v4, Ladmq;->a:Lanlr;

    .line 118
    .line 119
    iget-object v3, v1, Ladmr;->r:Lanlu;

    .line 120
    .line 121
    invoke-virtual {v3}, Lanlu;->e()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-boolean v3, v1, Ladmr;->y:Z

    .line 129
    .line 130
    invoke-static {v2, v3}, Lbnm;->d(Landroid/view/Window;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Ladmr;->F:Lbksx;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v1, v1, Ladmr;->G:Lbksx;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v1, p0, Lbx;->R:Landroid/view/View;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Ladme;->f:Laqaz;

    .line 156
    .line 157
    invoke-virtual {v1}, Laqaz;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v0}, Laqwa;->close()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->b:Laque;

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
    invoke-virtual {p0}, Ladme;->a()Ladmr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ladmr;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Laquk;->p()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v0
.end method
