.class public final Ljtu;
.super Ljvi;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;
.implements Laqyr;


# instance fields
.field public final a:Lbxn;

.field private b:Ljuq;

.field private c:Landroid/content/Context;

.field private final d:Laque;

.field private e:Z

.field private final f:Laqaz;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljvi;-><init>()V

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
    iput-object v0, p0, Ljtu;->a:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljtu;->d:Laque;

    .line 17
    .line 18
    new-instance v0, Laqaz;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1, v1, v1}, Laqaz;-><init>([B[B[B[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljtu;->f:Laqaz;

    .line 25
    .line 26
    invoke-static {}, Lxao;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljvi;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Ljtu;->aS()Landroid/content/Context;

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
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljvi;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljtu;->a()Ljuq;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p3, Ljuq;->bK:Laqfx;

    .line 14
    .line 15
    invoke-virtual {v0}, Laqfx;->aS()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p3, Ljuq;->aG:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Laqfx;->aR()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p3, Ljuq;->az:Z

    .line 26
    .line 27
    const p3, 0x7f0e06aa

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const p2, 0x7f0b15ef

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/ViewStub;

    .line 45
    .line 46
    invoke-virtual {v0}, Laqfx;->aA()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    const p3, 0x7f0e06a9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const p3, 0x7f0e06a8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Ljtu;->a()Ljuq;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0, p2}, Lidi;->K(Lahmf;Ljuq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Laquk;->p()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw p1
.end method

.method public final a()Ljuq;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtu;->b:Ljuq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ljtu;->e:Z

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
    invoke-super {p0, p1}, Ljvi;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->d:Laque;

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
    iget-object v0, p0, Ljtu;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Ljvi;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljtu;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljtu;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->d:Laque;

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
    const-class v0, Ljuq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljtu;->a()Ljuq;

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
    iget-object v0, p0, Ljtu;->d:Laque;

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
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljvi;->ac(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljvi;->ad(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljvi;->ae(Landroid/app/Activity;)V
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
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljvi;->af()V
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
    .locals 4

    .line 1
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljvi;->ah()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljtu;->a()Ljuq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ljuq;->by:Ljtq;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljtq;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ljuq;->Y(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ljuq;->bL:Lwc;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwc;->C()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljuq;->aa()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Ljuq;->B:Lacbr;

    .line 34
    .line 35
    invoke-interface {v2}, Lacbr;->s()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljla;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljuq;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Laquk;->p()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljvi;->aj()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljtu;->a()Ljuq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljuq;->af()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljuq;->W(Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Ljuq;->bo:Ljsq;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljsq;->a()Ladto;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Ljsq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lbx;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbx;->hA()Lct;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Law;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Law;-><init>(Lct;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ldb;->o(Lbx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ldb;->e()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Ljuq;->W(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljuq;->al()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljuq;->ah()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_2
    iget-boolean v4, v1, Ljuq;->bk:Z

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-object v4, v1, Ljuq;->bm:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljuq;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-boolean v4, v1, Ljuq;->bj:Z

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    iget-object v4, v1, Ljuq;->bl:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljuq;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Ljuq;->af()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v4, v1, Ljuq;->u:Laeke;

    .line 94
    .line 95
    sget-object v5, Lbfme;->n:Lbfme;

    .line 96
    .line 97
    invoke-interface {v4, v5}, Laeke;->H(Lbfme;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Ljuq;->by:Ljtq;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljla;

    .line 106
    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    invoke-direct {v5, v4, v6}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljuq;->A(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v4, v1, Ljuq;->B:Lacbr;

    .line 116
    .line 117
    invoke-interface {v4}, Lacbr;->y()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Ljuq;->f:Lj$/util/Optional;

    .line 121
    .line 122
    new-instance v5, Ljty;

    .line 123
    .line 124
    const/16 v6, 0xb

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljty;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Ljug;

    .line 134
    .line 135
    invoke-direct {v5, v1, v2}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Ljuq;->au:Ljvh;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iput-boolean v3, v2, Ljvh;->d:Z

    .line 146
    .line 147
    :cond_6
    iget-object v2, v1, Ljuq;->bu:Lkau;

    .line 148
    .line 149
    iget-object v3, v2, Lkau;->b:Lahng;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    const-string v4, "aft"

    .line 154
    .line 155
    invoke-interface {v3, v4}, Lahng;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    iput-object v3, v2, Lkau;->b:Lahng;

    .line 160
    .line 161
    iput-object v3, v2, Lkau;->e:Lahng;

    .line 162
    .line 163
    :cond_7
    iget-object v2, v1, Ljuq;->H:Lasiq;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    new-instance v3, Ljla;

    .line 168
    .line 169
    const/16 v4, 0xf

    .line 170
    .line 171
    invoke-direct {v3, v1, v4}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    const-wide/16 v5, 0x3e8

    .line 177
    .line 178
    invoke-interface {v2, v3, v5, v6, v4}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v1, Ljuq;->ab:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    :cond_8
    :goto_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ljtu;->d:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Laqzk;->u(Lbx;)Laqyq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v0, v3, Laqyq;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljtu;->a()Ljuq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljtu;->a()Ljuq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lidi;->K(Lahmf;Ljuq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljtu;->a()Ljuq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v4, "SHOW_GREEN_SCREEN_EDU_KEY"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v3, Ljuq;->aX:Z

    .line 41
    .line 42
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x23

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ge v2, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, v3, Ljuq;->bK:Laqfx;

    .line 52
    .line 53
    invoke-virtual {v2}, Laqfx;->ax()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Lcd;

    .line 60
    .line 61
    iget-object v4, v3, Ljuq;->j:Lca;

    .line 62
    .line 63
    invoke-virtual {v4}, Ldt;->getLifecycle()Lbxg;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v4}, Lcd;-><init>(Lbxg;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljwh;

    .line 71
    .line 72
    invoke-direct {v4, v3, v0, v6, v5}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v2, v3, Ljuq;->x:Laojd;

    .line 79
    .line 80
    iget-object v4, v3, Ljuq;->bQ:Lcd;

    .line 81
    .line 82
    iget-object v7, v4, Lcd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v7}, Laojd;->j(Landroid/view/View;Lahlj;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, Ljuq;->y:Laojd;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v7}, Laojd;->j(Landroid/view/View;Lahlj;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, Ljuq;->j:Lca;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v8, 0x2

    .line 108
    const/4 v9, 0x0

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    :cond_3
    move v2, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-ne v2, v6, :cond_5

    .line 114
    .line 115
    const/16 v2, 0x5a

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    if-ne v2, v8, :cond_6

    .line 119
    .line 120
    const/16 v2, 0xb4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    if-ne v2, v7, :cond_3

    .line 124
    .line 125
    const/16 v2, 0x10e

    .line 126
    .line 127
    :goto_1
    iput v2, v3, Ljuq;->ay:I

    .line 128
    .line 129
    const v2, 0x7f0b1030

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 137
    .line 138
    iput-object v2, v3, Ljuq;->ax:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 139
    .line 140
    const v2, 0x7f0b103b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iput-object v2, v3, Ljuq;->ae:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    const v2, 0x7f0b02ec

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 159
    .line 160
    iput-object v2, v3, Ljuq;->ac:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 161
    .line 162
    iget-object v2, v3, Ljuq;->B:Lacbr;

    .line 163
    .line 164
    invoke-interface {v2}, Lacbr;->q()V

    .line 165
    .line 166
    .line 167
    iget-object v10, v3, Ljuq;->ac:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 168
    .line 169
    iget-object v10, v10, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/view/SurfaceView;

    .line 170
    .line 171
    invoke-interface {v2, v10}, Lacbr;->C(Landroid/view/SurfaceView;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, Ljuq;->by:Ljtq;

    .line 175
    .line 176
    iget-object v10, v3, Ljuq;->bK:Laqfx;

    .line 177
    .line 178
    iget-object v11, v10, Laqfx;->d:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v12, v11

    .line 181
    check-cast v12, Lafgi;

    .line 182
    .line 183
    const-wide/32 v13, 0x2b88eb5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v13, v14}, Lafgi;->s(J)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/16 v13, 0xd

    .line 191
    .line 192
    if-eqz v12, :cond_8

    .line 193
    .line 194
    iget-object v12, v3, Ljuq;->e:Lbjfg;

    .line 195
    .line 196
    if-eqz v12, :cond_7

    .line 197
    .line 198
    sget-object v14, Lbjfg;->a:Lbjfg;

    .line 199
    .line 200
    if-ne v12, v14, :cond_a

    .line 201
    .line 202
    :cond_7
    iget-object v12, v3, Ljuq;->X:Ladwj;

    .line 203
    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    invoke-static {v12}, Lyyj;->H(Ladwm;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_a

    .line 211
    .line 212
    :cond_8
    invoke-virtual {v3}, Ljuq;->ah()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_a

    .line 217
    .line 218
    iget-object v12, v3, Ljuq;->d:Lavuk;

    .line 219
    .line 220
    invoke-static {v12}, Lapat;->b(Lavuk;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    new-instance v14, Ljtk;

    .line 225
    .line 226
    invoke-direct {v14, v13}, Ljtk;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v12, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_9

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    goto :goto_3

    .line 255
    :cond_a
    :goto_2
    invoke-static {v6}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    :goto_3
    iget-boolean v14, v3, Ljuq;->c:Z

    .line 260
    .line 261
    new-instance v15, Ljsd;

    .line 262
    .line 263
    const/16 v13, 0x14

    .line 264
    .line 265
    invoke-direct {v15, v3, v13}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput-object v15, v2, Ljtq;->n:Ljava/util/function/Consumer;

    .line 269
    .line 270
    iget-object v15, v2, Ljtq;->u:Laouf;

    .line 271
    .line 272
    iget-object v15, v15, Laouf;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v15, Lxdu;

    .line 275
    .line 276
    invoke-virtual {v15}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    new-instance v8, Ladwr;

    .line 281
    .line 282
    move/from16 v16, v9

    .line 283
    .line 284
    const/16 v9, 0xb

    .line 285
    .line 286
    invoke-direct {v8, v9}, Ladwr;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Lashg;->a:Lashg;

    .line 290
    .line 291
    invoke-static {v15, v8, v9}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_b

    .line 300
    .line 301
    move/from16 v8, v16

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v8, v9}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    :goto_4
    new-instance v9, Lacap;

    .line 319
    .line 320
    invoke-direct {v9, v2, v6}, Lacap;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v15, Ljtl;

    .line 324
    .line 325
    invoke-direct {v15, v2}, Ljtl;-><init>(Ljtq;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lxma;->a()Lxlz;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v2}, Ljtq;->e()Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    move-object/from16 v5, v17

    .line 341
    .line 342
    check-cast v5, Lxmx;

    .line 343
    .line 344
    invoke-virtual {v13, v5}, Lxlz;->c(Lxmx;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v13, v5}, Lxlz;->e(Lj$/util/Optional;)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v2, Ljtq;->e:Lacah;

    .line 355
    .line 356
    invoke-virtual {v5}, Lacah;->a()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v13, v5}, Lxlz;->h(I)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v2, Ljtq;->f:Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    invoke-virtual {v13, v5}, Lxlz;->i(Ljava/util/concurrent/Executor;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v2, Ljtq;->a:Lbx;

    .line 369
    .line 370
    invoke-virtual {v5}, Lbx;->hH()Lbxm;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v13, v5}, Lxlz;->f(Lbxm;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, Lj$/util/OptionalInt;->isPresent()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_c

    .line 382
    .line 383
    invoke-virtual {v12}, Lj$/util/OptionalInt;->getAsInt()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_c
    invoke-virtual {v13, v8}, Lxlz;->b(I)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lacam;

    .line 391
    .line 392
    invoke-direct {v5, v2, v6}, Lacam;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iput-object v5, v13, Lxlz;->c:Lxme;

    .line 396
    .line 397
    new-instance v5, Lacan;

    .line 398
    .line 399
    invoke-direct {v5, v2, v6}, Lacan;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iput-object v5, v13, Lxlz;->d:Lxmg;

    .line 403
    .line 404
    iget-object v5, v2, Ljtq;->g:Lj$/util/Optional;

    .line 405
    .line 406
    new-instance v8, Ljtk;

    .line 407
    .line 408
    invoke-direct {v8, v7}, Ljtk;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lxmj;

    .line 421
    .line 422
    iput-object v5, v13, Lxlz;->e:Lxmj;

    .line 423
    .line 424
    new-instance v5, Lsg;

    .line 425
    .line 426
    const/16 v8, 0xa

    .line 427
    .line 428
    invoke-direct {v5, v2, v8}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iput-object v5, v13, Lxlz;->f:Lbxy;

    .line 432
    .line 433
    iput-object v9, v13, Lxlz;->g:Lxmf;

    .line 434
    .line 435
    iget-object v5, v2, Ljtq;->s:Laqfx;

    .line 436
    .line 437
    invoke-virtual {v5}, Laqfx;->bl()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-virtual {v13, v9}, Lxlz;->g(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Laqfx;->P()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual {v13, v5}, Lxlz;->d(Z)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v2, Ljtq;->q:Ladlg;

    .line 452
    .line 453
    iput-object v5, v13, Lxlz;->j:Ladlg;

    .line 454
    .line 455
    new-instance v5, Ljtp;

    .line 456
    .line 457
    invoke-direct {v5, v2}, Ljtp;-><init>(Ljtq;)V

    .line 458
    .line 459
    .line 460
    iput-object v5, v13, Lxlz;->h:Lxmh;

    .line 461
    .line 462
    iget-object v5, v2, Ljtq;->r:Lagyy;

    .line 463
    .line 464
    iput-object v5, v13, Lxlz;->b:Lxmn;

    .line 465
    .line 466
    invoke-virtual {v13}, Lxlz;->a()Lxma;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-object v9, v2, Ljtq;->b:Lacbr;

    .line 471
    .line 472
    invoke-interface {v9, v15}, Lacbr;->B(Lyoi;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljtq;->e()Lj$/util/Optional;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 484
    .line 485
    invoke-interface {v9, v5, v14, v12}, Lacbr;->J(Lxma;ZLcom/google/android/libraries/youtube/edit/camera/CameraXView;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v5, v2, Ljtq;->l:Z

    .line 489
    .line 490
    if-eqz v5, :cond_d

    .line 491
    .line 492
    invoke-virtual {v2}, Ljtq;->e()Lj$/util/Optional;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 501
    .line 502
    new-instance v9, Lbcq;

    .line 503
    .line 504
    invoke-direct {v9, v2, v7}, Lbcq;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    iget-object v5, v3, Ljuq;->k:Ljtu;

    .line 511
    .line 512
    invoke-virtual {v5}, Lbx;->hy()Lca;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const v12, 0x7f0b132e

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    sget-object v13, Lbpl;->c:Lbpl;

    .line 524
    .line 525
    if-nez v9, :cond_e

    .line 526
    .line 527
    const-string v14, ""

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_e
    const v14, 0x7f1400fe

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    :goto_5
    new-instance v15, Ljub;

    .line 538
    .line 539
    invoke-direct {v15, v3, v9}, Ljub;-><init>(Ljuq;Landroid/app/Activity;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v12, v13, v14, v15}, Lbns;->n(Landroid/view/View;Lbpl;Ljava/lang/CharSequence;Lbpy;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljuq;->p()Lxmk;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual {v2, v12}, Ljtq;->f(Lxmk;)V

    .line 550
    .line 551
    .line 552
    iget-object v12, v3, Ljuq;->bc:Lxmv;

    .line 553
    .line 554
    if-nez v12, :cond_f

    .line 555
    .line 556
    new-instance v12, Ljul;

    .line 557
    .line 558
    invoke-direct {v12, v3}, Ljul;-><init>(Ljuq;)V

    .line 559
    .line 560
    .line 561
    iput-object v12, v3, Ljuq;->bc:Lxmv;

    .line 562
    .line 563
    :cond_f
    iget-object v12, v3, Ljuq;->bc:Lxmv;

    .line 564
    .line 565
    invoke-virtual {v2, v12}, Ljtq;->g(Lxmv;)V

    .line 566
    .line 567
    .line 568
    iget-object v12, v3, Ljuq;->ac:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljuq;->o()Ljvf;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 575
    .line 576
    .line 577
    const v12, 0x7f0b12ca

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    check-cast v13, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 585
    .line 586
    iput-object v13, v3, Ljuq;->an:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 587
    .line 588
    const v13, 0x7f0b12cb

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    check-cast v13, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 596
    .line 597
    iput-object v13, v3, Ljuq;->ao:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 598
    .line 599
    const v13, 0x7f0b0785

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    iput-object v13, v3, Ljuq;->aa:Landroid/view/View;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljuq;->u()Lj$/util/Optional;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    new-instance v14, Ljua;

    .line 613
    .line 614
    const/4 v15, 0x4

    .line 615
    invoke-direct {v14, v3, v15}, Ljua;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v14}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 619
    .line 620
    .line 621
    iget-object v13, v3, Ljuq;->ap:Ljze;

    .line 622
    .line 623
    iget-object v14, v3, Ljuq;->bd:Ljzm;

    .line 624
    .line 625
    if-nez v14, :cond_10

    .line 626
    .line 627
    new-instance v14, Ljuj;

    .line 628
    .line 629
    invoke-direct {v14, v3}, Ljuj;-><init>(Ljuq;)V

    .line 630
    .line 631
    .line 632
    iput-object v14, v3, Ljuq;->bd:Ljzm;

    .line 633
    .line 634
    :cond_10
    iget-object v14, v3, Ljuq;->bd:Ljzm;

    .line 635
    .line 636
    move-object v12, v13

    .line 637
    check-cast v12, Ljzg;

    .line 638
    .line 639
    iget-object v12, v12, Ljzg;->a:Ljzh;

    .line 640
    .line 641
    iget-boolean v8, v12, Lacdi;->v:Z

    .line 642
    .line 643
    if-eqz v8, :cond_11

    .line 644
    .line 645
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    iput-object v8, v12, Ljzh;->b:Lj$/util/Optional;

    .line 650
    .line 651
    :cond_11
    iget-object v8, v3, Ljuq;->G:Lj$/util/Optional;

    .line 652
    .line 653
    new-instance v12, Ljua;

    .line 654
    .line 655
    const/4 v14, 0x5

    .line 656
    invoke-direct {v12, v3, v14}, Ljua;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 660
    .line 661
    .line 662
    iget-object v12, v3, Ljuq;->t:Lj$/util/Optional;

    .line 663
    .line 664
    new-instance v14, Ljua;

    .line 665
    .line 666
    const/4 v7, 0x6

    .line 667
    invoke-direct {v14, v3, v7}, Ljua;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v14}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljuq;->am()Z

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    const/16 v14, 0xc

    .line 678
    .line 679
    const/4 v7, 0x7

    .line 680
    if-eqz v12, :cond_12

    .line 681
    .line 682
    iget-object v12, v3, Ljuq;->aC:Lj$/util/Optional;

    .line 683
    .line 684
    new-instance v15, Ljty;

    .line 685
    .line 686
    invoke-direct {v15, v14}, Ljty;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v15}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    new-instance v15, Ljua;

    .line 694
    .line 695
    invoke-direct {v15, v3, v7}, Ljua;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v15}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 699
    .line 700
    .line 701
    :cond_12
    iget-object v12, v3, Ljuq;->bF:Lmxx;

    .line 702
    .line 703
    iget-object v15, v3, Ljuq;->V:Lazjh;

    .line 704
    .line 705
    iget-object v14, v12, Lmxx;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v14, Lbx;

    .line 708
    .line 709
    iget-object v14, v14, Lbx;->R:Landroid/view/View;

    .line 710
    .line 711
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    new-instance v6, Ljty;

    .line 716
    .line 717
    const/16 v7, 0x14

    .line 718
    .line 719
    invoke-direct {v6, v7}, Ljty;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v14, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    new-instance v7, Ljss;

    .line 727
    .line 728
    const/4 v14, 0x7

    .line 729
    invoke-direct {v7, v12, v15, v14}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 733
    .line 734
    .line 735
    iget-object v6, v3, Ljuq;->O:Lkhg;

    .line 736
    .line 737
    iget-object v7, v3, Ljuq;->V:Lazjh;

    .line 738
    .line 739
    move/from16 v12, v16

    .line 740
    .line 741
    invoke-virtual {v6, v2, v7, v12}, Lkhg;->b(Ljtq;Lazjh;Z)Landroid/widget/LinearLayout;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    new-instance v6, Lots;

    .line 746
    .line 747
    const/4 v7, 0x1

    .line 748
    invoke-direct {v6, v3, v7}, Lots;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    iput-object v6, v3, Ljuq;->W:Laeyr;

    .line 752
    .line 753
    iget-object v6, v3, Ljuq;->bx:Laexd;

    .line 754
    .line 755
    iget-object v6, v6, Laexd;->n:Lajzq;

    .line 756
    .line 757
    iget-object v7, v3, Ljuq;->W:Laeyr;

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v7}, Lajzq;->v(Laeyr;)V

    .line 763
    .line 764
    .line 765
    const v6, 0x7f0b06dd

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Landroid/widget/FrameLayout;

    .line 773
    .line 774
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    if-eqz v6, :cond_13

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const v12, 0x7f0711c0

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 792
    .line 793
    :cond_13
    iget-object v6, v3, Ljuq;->C:Lkgl;

    .line 794
    .line 795
    const v7, 0x7f0b0151

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Landroid/view/ViewGroup;

    .line 803
    .line 804
    iget-object v7, v3, Ljuq;->ae:Landroid/widget/FrameLayout;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    const v14, 0x7f0711b0

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    const v15, 0x7f07140c

    .line 822
    .line 823
    .line 824
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 825
    .line 826
    .line 827
    move-result v14

    .line 828
    check-cast v6, Lkgp;

    .line 829
    .line 830
    iget-object v6, v6, Lkgp;->a:Lkgq;

    .line 831
    .line 832
    iget-boolean v15, v6, Lacdi;->v:Z

    .line 833
    .line 834
    if-eqz v15, :cond_14

    .line 835
    .line 836
    iget-object v6, v6, Lkgq;->a:Lkgo;

    .line 837
    .line 838
    invoke-virtual {v6, v2, v7, v12, v14}, Lkgo;->c(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 839
    .line 840
    .line 841
    :cond_14
    iget-boolean v2, v3, Ljuq;->bh:Z

    .line 842
    .line 843
    if-eqz v2, :cond_15

    .line 844
    .line 845
    const v2, 0x7f0b12cf

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v2}, Ljuq;->v(I)Lj$/util/Optional;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Landroid/widget/ImageView;

    .line 857
    .line 858
    const v6, 0x7f080f9c

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 862
    .line 863
    .line 864
    :cond_15
    invoke-virtual {v3}, Ljuq;->w()Lj$/util/Optional;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Landroid/view/View;

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    .line 876
    .line 877
    new-instance v6, Labma;

    .line 878
    .line 879
    invoke-direct {v6}, Labma;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-static {v2, v6}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 883
    .line 884
    .line 885
    iget-object v6, v3, Ljuq;->bW:Lacrd;

    .line 886
    .line 887
    iget-object v7, v3, Ljuq;->aC:Lj$/util/Optional;

    .line 888
    .line 889
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-interface {v12}, Ljzq;->e()Lj$/util/Optional;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    move-object/from16 v30, v12

    .line 902
    .line 903
    check-cast v30, Landroid/view/View;

    .line 904
    .line 905
    iget-object v12, v3, Ljuq;->d:Lavuk;

    .line 906
    .line 907
    new-instance v19, Ljtd;

    .line 908
    .line 909
    iget-object v6, v6, Lacrd;->a:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v14, v6

    .line 912
    check-cast v14, Lgxs;

    .line 913
    .line 914
    iget-object v14, v14, Lgxs;->b:Lgwj;

    .line 915
    .line 916
    invoke-virtual {v14}, Lgwj;->az()Ladwl;

    .line 917
    .line 918
    .line 919
    move-result-object v20

    .line 920
    move-object v15, v6

    .line 921
    check-cast v15, Lgxs;

    .line 922
    .line 923
    iget-object v15, v15, Lgxs;->c:Lgxt;

    .line 924
    .line 925
    iget-object v1, v15, Lgxt;->t:Lbjoo;

    .line 926
    .line 927
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    move-object/from16 v21, v1

    .line 932
    .line 933
    check-cast v21, Lcd;

    .line 934
    .line 935
    iget-object v1, v15, Lgxt;->T:Lbjoo;

    .line 936
    .line 937
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    move-object/from16 v22, v1

    .line 942
    .line 943
    check-cast v22, Lcd;

    .line 944
    .line 945
    iget-object v1, v14, Lgwj;->V:Lbjoo;

    .line 946
    .line 947
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object/from16 v23, v1

    .line 952
    .line 953
    check-cast v23, Ladvz;

    .line 954
    .line 955
    iget-object v1, v15, Lgxt;->cf:Lbjoo;

    .line 956
    .line 957
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Ljzu;

    .line 962
    .line 963
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 964
    .line 965
    .line 966
    move-result-object v24

    .line 967
    invoke-virtual {v15}, Lgxt;->j()Ljyh;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 972
    .line 973
    .line 974
    move-result-object v25

    .line 975
    iget-object v1, v15, Lgxt;->ck:Lbjoo;

    .line 976
    .line 977
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljvr;

    .line 982
    .line 983
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 984
    .line 985
    .line 986
    move-result-object v26

    .line 987
    iget-object v1, v15, Lgxt;->co:Lbjoo;

    .line 988
    .line 989
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Ljxh;

    .line 994
    .line 995
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 996
    .line 997
    .line 998
    move-result-object v27

    .line 999
    check-cast v6, Lgxs;

    .line 1000
    .line 1001
    iget-object v1, v6, Lgxs;->a:Lgzi;

    .line 1002
    .line 1003
    iget-object v6, v1, Lgzi;->rO:Lbjoo;

    .line 1004
    .line 1005
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    move-object/from16 v28, v6

    .line 1010
    .line 1011
    check-cast v28, Laqfx;

    .line 1012
    .line 1013
    iget-object v6, v15, Lgxt;->cp:Lbjoo;

    .line 1014
    .line 1015
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    move-object/from16 v29, v6

    .line 1020
    .line 1021
    check-cast v29, Ljvw;

    .line 1022
    .line 1023
    invoke-virtual {v15}, Lgxt;->M()Ladrx;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v33

    .line 1027
    invoke-virtual {v15}, Lgxt;->l()Ljzq;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v34

    .line 1035
    iget-object v1, v1, Lgzi;->gw:Lbjoo;

    .line 1036
    .line 1037
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    move-object/from16 v35, v1

    .line 1042
    .line 1043
    check-cast v35, Lbksk;

    .line 1044
    .line 1045
    iget-object v1, v15, Lgxt;->aV:Lbjoo;

    .line 1046
    .line 1047
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    move-object/from16 v36, v1

    .line 1052
    .line 1053
    check-cast v36, Ladkd;

    .line 1054
    .line 1055
    invoke-virtual {v14}, Lgwj;->ap()Lacho;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v37

    .line 1059
    move-object/from16 v31, v2

    .line 1060
    .line 1061
    move-object/from16 v32, v12

    .line 1062
    .line 1063
    invoke-direct/range {v19 .. v37}, Ljtd;-><init>(Ladwl;Lcd;Lcd;Ladvz;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laqfx;Ljvw;Landroid/view/View;Landroid/view/View;Lavuk;Ladrx;Lj$/util/Optional;Lbksk;Ladkd;Lacho;)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v1, v19

    .line 1067
    .line 1068
    iput-object v1, v3, Ljuq;->Y:Ljtd;

    .line 1069
    .line 1070
    iget-object v1, v3, Ljuq;->av:Lj$/util/Optional;

    .line 1071
    .line 1072
    new-instance v2, Ljua;

    .line 1073
    .line 1074
    const/16 v6, 0x8

    .line 1075
    .line 1076
    invoke-direct {v2, v3, v6}, Ljua;-><init>(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v2, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    iget-object v12, v3, Ljuq;->aa:Landroid/view/View;

    .line 1085
    .line 1086
    const v14, 0x7f0b1349

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v14

    .line 1093
    const/4 v15, 0x2

    .line 1094
    new-array v6, v15, [Landroid/view/View;

    .line 1095
    .line 1096
    const/16 v16, 0x0

    .line 1097
    .line 1098
    aput-object v12, v6, v16

    .line 1099
    .line 1100
    const/16 v18, 0x1

    .line 1101
    .line 1102
    aput-object v14, v6, v18

    .line 1103
    .line 1104
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v6, v3, Ljuq;->aS:Lj$/util/Optional;

    .line 1112
    .line 1113
    new-instance v12, Ljty;

    .line 1114
    .line 1115
    const/16 v14, 0xd

    .line 1116
    .line 1117
    invoke-direct {v12, v14}, Ljty;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v6, v12}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    new-instance v12, Ljua;

    .line 1125
    .line 1126
    const/4 v14, 0x1

    .line 1127
    invoke-direct {v12, v2, v14}, Ljua;-><init>(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v6, v3, Ljuq;->f:Lj$/util/Optional;

    .line 1134
    .line 1135
    new-instance v12, Ljty;

    .line 1136
    .line 1137
    const/16 v14, 0xb

    .line 1138
    .line 1139
    invoke-direct {v12, v14}, Ljty;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v12}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    new-instance v12, Ljua;

    .line 1147
    .line 1148
    const/4 v14, 0x0

    .line 1149
    invoke-direct {v12, v2, v14}, Ljua;-><init>(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v6, v3, Ljuq;->E:Ladfi;

    .line 1156
    .line 1157
    iget-object v12, v5, Ljtu;->a:Lbxn;

    .line 1158
    .line 1159
    new-array v15, v14, [Landroid/view/View;

    .line 1160
    .line 1161
    invoke-interface {v2, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, [Landroid/view/View;

    .line 1166
    .line 1167
    invoke-virtual {v6, v12, v2}, Ladfi;->a(Lbxg;[Landroid/view/View;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v2, v3, Ljuq;->D:Laezb;

    .line 1171
    .line 1172
    invoke-virtual {v5}, Lbx;->hu()Landroid/content/res/Resources;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    const v14, 0x7f07140c

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    iput v6, v2, Laezd;->d:I

    .line 1184
    .line 1185
    iget-object v6, v3, Ljuq;->ae:Landroid/widget/FrameLayout;

    .line 1186
    .line 1187
    invoke-virtual {v2, v12, v6}, Laezd;->g(Lbxg;Landroid/view/View;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v3, Ljuq;->F:Lkhe;

    .line 1191
    .line 1192
    invoke-virtual {v5}, Lbx;->hu()Landroid/content/res/Resources;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    const v14, 0x7f07140c

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    iput v5, v2, Laezd;->d:I

    .line 1204
    .line 1205
    new-instance v2, Ljty;

    .line 1206
    .line 1207
    const/16 v5, 0x9

    .line 1208
    .line 1209
    invoke-direct {v2, v5}, Ljty;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    new-instance v6, Ljua;

    .line 1217
    .line 1218
    const/4 v15, 0x2

    .line 1219
    invoke-direct {v6, v3, v15}, Ljua;-><init>(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v3, Ljuq;->bX:Lacrd;

    .line 1226
    .line 1227
    invoke-virtual {v2, v15}, Lacrd;->ap(I)Laeyz;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    const v6, 0x7f0b12c8

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    invoke-virtual {v2, v12, v6}, Laezd;->g(Lbxg;Landroid/view/View;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v10}, Laqfx;->aE()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    const/16 v6, 0xf

    .line 1246
    .line 1247
    if-eqz v2, :cond_17

    .line 1248
    .line 1249
    iget-object v2, v3, Ljuq;->Q:Ljte;

    .line 1250
    .line 1251
    iget-object v7, v2, Ljte;->b:Landroid/view/ViewGroup;

    .line 1252
    .line 1253
    const v12, 0x7f0b0153

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    check-cast v12, Landroid/view/ViewGroup;

    .line 1261
    .line 1262
    if-nez v12, :cond_16

    .line 1263
    .line 1264
    goto :goto_6

    .line 1265
    :cond_16
    iget-object v14, v2, Ljte;->e:Lbksw;

    .line 1266
    .line 1267
    iget-object v15, v2, Ljte;->d:Ladib;

    .line 1268
    .line 1269
    invoke-interface {v15}, Ladib;->a()Lbkrp;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v15

    .line 1273
    iget-object v5, v2, Ljte;->f:Lbksk;

    .line 1274
    .line 1275
    invoke-virtual {v15, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    new-instance v15, Ljpe;

    .line 1280
    .line 1281
    invoke-direct {v15, v2, v6}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5, v15}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-virtual {v14, v5}, Lbksw;->e(Lbksx;)Z

    .line 1289
    .line 1290
    .line 1291
    const v5, 0x7f0b12bd

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14

    .line 1298
    iput-object v14, v2, Ljte;->h:Landroid/view/View;

    .line 1299
    .line 1300
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v14

    .line 1304
    iput-object v14, v2, Ljte;->g:Landroid/view/View;

    .line 1305
    .line 1306
    iget-object v14, v2, Ljte;->g:Landroid/view/View;

    .line 1307
    .line 1308
    if-nez v14, :cond_17

    .line 1309
    .line 1310
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    const v14, 0x7f0e06a5

    .line 1315
    .line 1316
    .line 1317
    const/4 v15, 0x0

    .line 1318
    invoke-static {v7, v14, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    check-cast v7, Landroid/widget/FrameLayout;

    .line 1323
    .line 1324
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 1325
    .line 1326
    const/4 v15, -0x1

    .line 1327
    const/4 v6, -0x2

    .line 1328
    invoke-direct {v14, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v7, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v14, 0x0

    .line 1335
    invoke-virtual {v12, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    iput-object v5, v2, Ljte;->g:Landroid/view/View;

    .line 1343
    .line 1344
    iget-object v5, v2, Ljte;->a:Lbx;

    .line 1345
    .line 1346
    invoke-virtual {v5}, Lbx;->getLifecycle()Lbxg;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    iget-object v14, v2, Ljte;->c:Lkhd;

    .line 1351
    .line 1352
    invoke-virtual {v14, v6, v7}, Laezd;->g(Lbxg;Landroid/view/View;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5}, Lbx;->getLifecycle()Lbxg;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    new-instance v6, Lkhf;

    .line 1360
    .line 1361
    const/4 v14, 0x1

    .line 1362
    invoke-direct {v6, v2, v12, v7, v14}, Lkhf;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v5, v6}, Lbxg;->b(Lbxl;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_17
    :goto_6
    iget-object v2, v3, Ljuq;->N:Ladio;

    .line 1369
    .line 1370
    sget-object v5, Lbfrr;->a:Lbfrr;

    .line 1371
    .line 1372
    invoke-interface {v2, v5}, Ladio;->r(Lbfrr;)Ladjc;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    iput-object v2, v3, Ljuq;->bz:Ladjc;

    .line 1377
    .line 1378
    iget-object v2, v3, Ljuq;->bg:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    iget-object v5, v3, Ljuq;->bz:Ladjc;

    .line 1381
    .line 1382
    new-instance v6, Laddw;

    .line 1383
    .line 1384
    const/4 v14, 0x1

    .line 1385
    invoke-direct {v6, v3, v14}, Laddw;-><init>(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v5, v6}, Ladjc;->c(Ladja;)Ladic;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v3, Ljuq;->aY:Lbksw;

    .line 1396
    .line 1397
    iget-object v5, v3, Ljuq;->J:Ladib;

    .line 1398
    .line 1399
    invoke-interface {v5}, Ladib;->a()Lbkrp;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    iget-object v6, v3, Ljuq;->I:Lbksk;

    .line 1404
    .line 1405
    invoke-virtual {v5, v6}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    new-instance v7, Ljpe;

    .line 1410
    .line 1411
    const/16 v12, 0x10

    .line 1412
    .line 1413
    invoke-direct {v7, v3, v12}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v14, Ljpd;

    .line 1417
    .line 1418
    const/4 v15, 0x4

    .line 1419
    invoke-direct {v14, v15}, Ljpd;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v5, v7, v14}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-virtual {v2, v5}, Lbksw;->e(Lbksx;)Z

    .line 1427
    .line 1428
    .line 1429
    const v5, 0x1838b

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-virtual {v4, v5}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    const/4 v14, 0x1

    .line 1441
    invoke-virtual {v5, v14}, Lacdl;->i(Z)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v5}, Lacdl;->a()V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3}, Ljuq;->w()Lj$/util/Optional;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    new-instance v7, Ljua;

    .line 1452
    .line 1453
    const/16 v14, 0x14

    .line 1454
    .line 1455
    invoke-direct {v7, v3, v14}, Ljua;-><init>(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1459
    .line 1460
    .line 1461
    const v5, 0x17980

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    invoke-virtual {v4, v5}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-virtual {v5}, Lacdl;->a()V

    .line 1473
    .line 1474
    .line 1475
    const v5, 0x1797e

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-virtual {v4, v5}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    const/4 v14, 0x1

    .line 1487
    invoke-virtual {v5, v14}, Lacdl;->i(Z)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5}, Lacdl;->a()V

    .line 1491
    .line 1492
    .line 1493
    const/16 v5, 0x568c

    .line 1494
    .line 1495
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    invoke-virtual {v4, v5}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    invoke-virtual {v5}, Lacdl;->a()V

    .line 1504
    .line 1505
    .line 1506
    const v5, 0x1c1af

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-virtual {v4, v5}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    invoke-virtual {v5}, Lacdl;->a()V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3}, Ljuq;->u()Lj$/util/Optional;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    new-instance v7, Ljug;

    .line 1525
    .line 1526
    const/4 v14, 0x1

    .line 1527
    invoke-direct {v7, v3, v14}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1531
    .line 1532
    .line 1533
    const v5, 0x2f422

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    invoke-virtual {v4, v5}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-virtual {v5}, Lacdl;->a()V

    .line 1545
    .line 1546
    .line 1547
    const v5, 0x230a2

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-virtual {v4, v5}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-virtual {v4}, Lacdl;->a()V

    .line 1559
    .line 1560
    .line 1561
    iget-object v4, v3, Ljuq;->Y:Ljtd;

    .line 1562
    .line 1563
    if-eqz v4, :cond_18

    .line 1564
    .line 1565
    const/4 v14, 0x1

    .line 1566
    iput-boolean v14, v4, Ljtd;->e:Z

    .line 1567
    .line 1568
    :cond_18
    iget-object v4, v3, Ljuq;->ba:Lj$/util/Optional;

    .line 1569
    .line 1570
    new-instance v5, Ljua;

    .line 1571
    .line 1572
    const/4 v7, 0x3

    .line 1573
    invoke-direct {v5, v3, v7}, Ljua;-><init>(Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v4, v3, Ljuq;->o:Ladvz;

    .line 1580
    .line 1581
    invoke-virtual {v4}, Ladvz;->o()Lbksa;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    new-instance v7, Lisz;

    .line 1586
    .line 1587
    const/4 v14, 0x5

    .line 1588
    invoke-direct {v7, v14}, Lisz;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v5, v7}, Lbksa;->N(Lbktz;)Lbksa;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    new-instance v7, Ljpe;

    .line 1596
    .line 1597
    const/16 v15, 0x11

    .line 1598
    .line 1599
    invoke-direct {v7, v3, v15}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v15, Ljpd;

    .line 1603
    .line 1604
    invoke-direct {v15, v14}, Ljpd;-><init>(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5, v7, v15}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    invoke-virtual {v2, v5}, Lbksw;->e(Lbksx;)Z

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4}, Ladvz;->o()Lbksa;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    invoke-virtual {v4}, Lbksa;->C()Lbksa;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    new-instance v5, Lisz;

    .line 1623
    .line 1624
    const/4 v14, 0x5

    .line 1625
    invoke-direct {v5, v14}, Lisz;-><init>(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4, v5}, Lbksa;->N(Lbktz;)Lbksa;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    invoke-virtual {v4, v6}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    new-instance v5, Ljpe;

    .line 1637
    .line 1638
    const/16 v7, 0x12

    .line 1639
    .line 1640
    invoke-direct {v5, v3, v7}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v7, Ljpd;

    .line 1644
    .line 1645
    const/4 v14, 0x6

    .line 1646
    invoke-direct {v7, v14}, Ljpd;-><init>(I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v4, v5, v7}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-virtual {v2, v4}, Lbksw;->e(Lbksx;)Z

    .line 1654
    .line 1655
    .line 1656
    if-eqz v9, :cond_19

    .line 1657
    .line 1658
    const v4, 0x7f14012e

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v9, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-virtual {v9, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_19
    invoke-virtual {v3}, Ljuq;->H()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v3}, Ljuq;->J()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v3}, Ljuq;->K()V

    .line 1675
    .line 1676
    .line 1677
    new-instance v4, Ljsd;

    .line 1678
    .line 1679
    const/16 v5, 0x13

    .line 1680
    .line 1681
    invoke-direct {v4, v3, v5}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v8, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v4, v3, Ljuq;->aZ:Lj$/util/Optional;

    .line 1688
    .line 1689
    new-instance v7, Ljtg;

    .line 1690
    .line 1691
    const/16 v14, 0xd

    .line 1692
    .line 1693
    invoke-direct {v7, v14}, Ljtg;-><init>(I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v13}, Ljze;->f()V

    .line 1700
    .line 1701
    .line 1702
    new-instance v4, Ljtg;

    .line 1703
    .line 1704
    invoke-direct {v4, v12}, Ljtg;-><init>(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljuq;->G()V

    .line 1711
    .line 1712
    .line 1713
    new-instance v1, Ljum;

    .line 1714
    .line 1715
    invoke-direct {v1, v3, v0}, Ljum;-><init>(Ljuq;Landroid/view/View;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v1}, Ljup;->a()V

    .line 1719
    .line 1720
    .line 1721
    new-instance v1, Ljun;

    .line 1722
    .line 1723
    const/4 v14, 0x0

    .line 1724
    invoke-direct {v1, v3, v14}, Ljun;-><init>(Ljuq;I)V

    .line 1725
    .line 1726
    .line 1727
    iput-object v1, v3, Ljuq;->be:Ljuo;

    .line 1728
    .line 1729
    invoke-virtual {v3}, Ljuq;->am()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    if-eqz v1, :cond_1a

    .line 1734
    .line 1735
    iget-object v1, v3, Ljuq;->bN:Lagal;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Lagal;->K()Lbksa;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {v1, v6}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    new-instance v4, Ljpe;

    .line 1746
    .line 1747
    invoke-direct {v4, v3, v5}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v5, Ljpd;

    .line 1751
    .line 1752
    const/4 v14, 0x7

    .line 1753
    invoke-direct {v5, v14}, Ljpd;-><init>(I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1, v4, v5}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 1761
    .line 1762
    .line 1763
    :cond_1a
    iget-object v1, v3, Ljuq;->bO:Lwc;

    .line 1764
    .line 1765
    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v1, Lblxx;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lblxx;->be()Lblxx;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-virtual {v1, v6}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    new-instance v4, Ljpe;

    .line 1778
    .line 1779
    const/16 v14, 0x14

    .line 1780
    .line 1781
    invoke-direct {v4, v3, v14}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v5, Ljpd;

    .line 1785
    .line 1786
    const/16 v7, 0x8

    .line 1787
    .line 1788
    invoke-direct {v5, v7}, Ljpd;-><init>(I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1, v4, v5}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 1796
    .line 1797
    .line 1798
    iget-object v1, v3, Ljuq;->bP:Lwc;

    .line 1799
    .line 1800
    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v1, Lblxx;

    .line 1803
    .line 1804
    invoke-virtual {v1}, Lblxx;->be()Lblxx;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    invoke-virtual {v1, v6}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    new-instance v4, Ljud;

    .line 1813
    .line 1814
    const/4 v14, 0x1

    .line 1815
    invoke-direct {v4, v3, v14}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v5, Ljpd;

    .line 1819
    .line 1820
    const/16 v6, 0x9

    .line 1821
    .line 1822
    invoke-direct {v5, v6}, Ljpd;-><init>(I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v1, v4, v5}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 1830
    .line 1831
    .line 1832
    iget-object v1, v3, Ljuq;->T:Ljyv;

    .line 1833
    .line 1834
    new-instance v2, Lacrd;

    .line 1835
    .line 1836
    const/4 v15, 0x0

    .line 1837
    invoke-direct {v2, v3, v15}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 1838
    .line 1839
    .line 1840
    invoke-interface {v1, v2}, Ljyv;->l(Lacrd;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v1, v3, Ljuq;->M:Lacgp;

    .line 1844
    .line 1845
    iget-object v2, v3, Ljuq;->l:Lahlj;

    .line 1846
    .line 1847
    invoke-interface {v1, v2}, Lacgp;->p(Lahlj;)V

    .line 1848
    .line 1849
    .line 1850
    move-object v1, v11

    .line 1851
    check-cast v1, Lafgi;

    .line 1852
    .line 1853
    const-wide/32 v4, 0x2b9ee63

    .line 1854
    .line 1855
    .line 1856
    const/4 v14, 0x0

    .line 1857
    invoke-virtual {v1, v4, v5, v14}, Lafgi;->r(JZ)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    if-eqz v1, :cond_1b

    .line 1862
    .line 1863
    const v1, 0x7f0b1335

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    move-object v5, v0

    .line 1871
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 1872
    .line 1873
    :goto_7
    move-object/from16 v20, v5

    .line 1874
    .line 1875
    goto :goto_8

    .line 1876
    :cond_1b
    check-cast v11, Lafgi;

    .line 1877
    .line 1878
    const-wide/32 v1, 0x2b9ee86

    .line 1879
    .line 1880
    .line 1881
    const/4 v14, 0x0

    .line 1882
    invoke-virtual {v11, v1, v2, v14}, Lafgi;->r(JZ)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    if-eqz v1, :cond_1c

    .line 1887
    .line 1888
    const v1, 0x7f0b1334

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    move-object v5, v0

    .line 1896
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 1897
    .line 1898
    goto :goto_7

    .line 1899
    :cond_1c
    move-object/from16 v20, v15

    .line 1900
    .line 1901
    :goto_8
    if-eqz v20, :cond_1d

    .line 1902
    .line 1903
    iget-object v0, v3, Ljuq;->bR:Laiip;

    .line 1904
    .line 1905
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 1906
    .line 1907
    move-object v1, v0

    .line 1908
    check-cast v1, Lgxs;

    .line 1909
    .line 1910
    iget-object v1, v1, Lgxs;->a:Lgzi;

    .line 1911
    .line 1912
    iget-object v2, v1, Lgzi;->c:Lbjoo;

    .line 1913
    .line 1914
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    move-object/from16 v21, v2

    .line 1919
    .line 1920
    check-cast v21, Landroid/content/Context;

    .line 1921
    .line 1922
    move-object v2, v0

    .line 1923
    check-cast v2, Lgxs;

    .line 1924
    .line 1925
    iget-object v2, v2, Lgxs;->b:Lgwj;

    .line 1926
    .line 1927
    iget-object v4, v2, Lgwj;->H:Lbjoo;

    .line 1928
    .line 1929
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    move-object/from16 v22, v4

    .line 1934
    .line 1935
    check-cast v22, Laffp;

    .line 1936
    .line 1937
    check-cast v0, Lgxs;

    .line 1938
    .line 1939
    iget-object v0, v0, Lgxs;->c:Lgxt;

    .line 1940
    .line 1941
    iget-object v4, v0, Lgxt;->bh:Lbjoo;

    .line 1942
    .line 1943
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    move-object/from16 v23, v4

    .line 1948
    .line 1949
    check-cast v23, Lagal;

    .line 1950
    .line 1951
    iget-object v4, v1, Lgzi;->rO:Lbjoo;

    .line 1952
    .line 1953
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    move-object/from16 v24, v4

    .line 1958
    .line 1959
    check-cast v24, Laqfx;

    .line 1960
    .line 1961
    iget-object v1, v1, Lgzi;->gw:Lbjoo;

    .line 1962
    .line 1963
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    move-object/from16 v25, v1

    .line 1968
    .line 1969
    check-cast v25, Lbksk;

    .line 1970
    .line 1971
    iget-object v1, v0, Lgxt;->cl:Lbjoo;

    .line 1972
    .line 1973
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    move-object/from16 v26, v1

    .line 1978
    .line 1979
    check-cast v26, Ladka;

    .line 1980
    .line 1981
    iget-object v1, v0, Lgxt;->T:Lbjoo;

    .line 1982
    .line 1983
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    move-object/from16 v27, v1

    .line 1988
    .line 1989
    check-cast v27, Lcd;

    .line 1990
    .line 1991
    iget-object v1, v0, Lgxt;->t:Lbjoo;

    .line 1992
    .line 1993
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    move-object/from16 v28, v1

    .line 1998
    .line 1999
    check-cast v28, Lcd;

    .line 2000
    .line 2001
    iget-object v1, v2, Lgwj;->V:Lbjoo;

    .line 2002
    .line 2003
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    move-object/from16 v29, v1

    .line 2008
    .line 2009
    check-cast v29, Ladvz;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Lgxt;->M()Ladrx;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v30

    .line 2015
    new-instance v19, Ladyo;

    .line 2016
    .line 2017
    invoke-direct/range {v19 .. v30}, Ladyo;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Landroid/content/Context;Laffp;Lagal;Laqfx;Lbksk;Ladka;Lcd;Lcd;Ladvz;Ladrx;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual/range {v19 .. v19}, Ladyo;->a()V

    .line 2021
    .line 2022
    .line 2023
    iget-object v0, v3, Ljuq;->bG:Lova;

    .line 2024
    .line 2025
    sget-object v1, Lbfvg;->k:Lbfvg;

    .line 2026
    .line 2027
    invoke-virtual {v0, v1}, Lova;->g(Lbfvg;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_1d
    iget-object v0, v3, Ljuq;->bA:Lafgi;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Lafgi;->bI()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_20

    .line 2037
    .line 2038
    sget-object v0, Ljuq;->a:Larny;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Larny;->u()Larox;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    if-eqz v1, :cond_1e

    .line 2053
    .line 2054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    check-cast v1, Ljava/util/Map$Entry;

    .line 2059
    .line 2060
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, Ljava/lang/Integer;

    .line 2065
    .line 2066
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    invoke-virtual {v3, v2}, Ljuq;->v(I)Lj$/util/Optional;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    const-class v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2075
    .line 2076
    new-instance v5, Lhgg;

    .line 2077
    .line 2078
    invoke-direct {v5, v4, v12}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    const-class v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2086
    .line 2087
    new-instance v5, Ljuc;

    .line 2088
    .line 2089
    const/4 v15, 0x4

    .line 2090
    invoke-direct {v5, v4, v15}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    new-instance v4, Ljss;

    .line 2098
    .line 2099
    const/4 v14, 0x6

    .line 2100
    invoke-direct {v4, v3, v1, v14}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_9

    .line 2107
    :cond_1e
    const v0, 0x7f0b12b8

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v3, v0}, Ljuq;->v(I)Lj$/util/Optional;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2115
    .line 2116
    new-instance v2, Lhgg;

    .line 2117
    .line 2118
    invoke-direct {v2, v1, v12}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2126
    .line 2127
    new-instance v2, Ljuc;

    .line 2128
    .line 2129
    const/4 v15, 0x4

    .line 2130
    invoke-direct {v2, v1, v15}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    new-instance v1, Ljuf;

    .line 2138
    .line 2139
    const/16 v2, 0xe

    .line 2140
    .line 2141
    invoke-direct {v1, v2}, Ljuf;-><init>(I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2145
    .line 2146
    .line 2147
    const v0, 0x7f0b068a

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v3, v0}, Ljuq;->v(I)Lj$/util/Optional;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2155
    .line 2156
    new-instance v2, Lhgg;

    .line 2157
    .line 2158
    invoke-direct {v2, v1, v12}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2166
    .line 2167
    new-instance v2, Ljuc;

    .line 2168
    .line 2169
    const/4 v15, 0x4

    .line 2170
    invoke-direct {v2, v1, v15}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    new-instance v1, Ljuf;

    .line 2178
    .line 2179
    const/16 v2, 0xf

    .line 2180
    .line 2181
    invoke-direct {v1, v2}, Ljuf;-><init>(I)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v10}, Laqfx;->aC()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_1f

    .line 2192
    .line 2193
    const v0, 0x7f0b12d4

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v3, v0}, Ljuq;->v(I)Lj$/util/Optional;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2201
    .line 2202
    new-instance v2, Lhgg;

    .line 2203
    .line 2204
    invoke-direct {v2, v1, v12}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2212
    .line 2213
    new-instance v2, Ljuc;

    .line 2214
    .line 2215
    const/4 v15, 0x4

    .line 2216
    invoke-direct {v2, v1, v15}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    new-instance v1, Ljuf;

    .line 2224
    .line 2225
    const/16 v6, 0x9

    .line 2226
    .line 2227
    invoke-direct {v1, v6}, Ljuf;-><init>(I)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2231
    .line 2232
    .line 2233
    const v0, 0x7f0b12d3

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v3, v0}, Ljuq;->v(I)Lj$/util/Optional;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2241
    .line 2242
    new-instance v2, Lhgg;

    .line 2243
    .line 2244
    invoke-direct {v2, v1, v12}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2252
    .line 2253
    new-instance v2, Ljuc;

    .line 2254
    .line 2255
    const/4 v15, 0x4

    .line 2256
    invoke-direct {v2, v1, v15}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    new-instance v1, Ljuf;

    .line 2264
    .line 2265
    const/16 v2, 0xa

    .line 2266
    .line 2267
    invoke-direct {v1, v2}, Ljuf;-><init>(I)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2271
    .line 2272
    .line 2273
    const v0, 0x7f0b12ca

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v3, v0}, Ljuq;->v(I)Lj$/util/Optional;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2281
    .line 2282
    new-instance v2, Lhgg;

    .line 2283
    .line 2284
    invoke-direct {v2, v1, v12}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2292
    .line 2293
    new-instance v2, Ljuc;

    .line 2294
    .line 2295
    const/4 v15, 0x4

    .line 2296
    invoke-direct {v2, v1, v15}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    new-instance v1, Ljuf;

    .line 2304
    .line 2305
    const/16 v14, 0xb

    .line 2306
    .line 2307
    invoke-direct {v1, v14}, Ljuf;-><init>(I)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2311
    .line 2312
    .line 2313
    const v0, 0x7f0b1329

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v3, v0}, Ljuq;->v(I)Lj$/util/Optional;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2321
    .line 2322
    new-instance v2, Lhgg;

    .line 2323
    .line 2324
    invoke-direct {v2, v1, v12}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2332
    .line 2333
    new-instance v2, Ljuc;

    .line 2334
    .line 2335
    const/4 v15, 0x4

    .line 2336
    invoke-direct {v2, v1, v15}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    new-instance v1, Ljuf;

    .line 2344
    .line 2345
    const/16 v2, 0xc

    .line 2346
    .line 2347
    invoke-direct {v1, v2}, Ljuf;-><init>(I)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2351
    .line 2352
    .line 2353
    :cond_1f
    const v0, 0x7f0b12ea

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v3, v0}, Ljuq;->v(I)Lj$/util/Optional;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2361
    .line 2362
    new-instance v2, Lhgg;

    .line 2363
    .line 2364
    invoke-direct {v2, v1, v12}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    const-class v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2372
    .line 2373
    new-instance v2, Ljuc;

    .line 2374
    .line 2375
    const/4 v15, 0x4

    .line 2376
    invoke-direct {v2, v1, v15}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    new-instance v1, Ljuf;

    .line 2384
    .line 2385
    const/16 v14, 0xd

    .line 2386
    .line 2387
    invoke-direct {v1, v14}, Ljuf;-><init>(I)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2391
    .line 2392
    .line 2393
    :cond_20
    invoke-static {}, Laquk;->p()V

    .line 2394
    .line 2395
    .line 2396
    return-void

    .line 2397
    :catchall_0
    move-exception v0

    .line 2398
    move-object v1, v0

    .line 2399
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2400
    .line 2401
    .line 2402
    goto :goto_a

    .line 2403
    :catchall_1
    move-exception v0

    .line 2404
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2405
    .line 2406
    .line 2407
    :goto_a
    throw v1
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
    invoke-super {p0, p1}, Ljvi;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final b()Lahlj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljtu;->a()Ljuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljuq;->l:Lahlj;

    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->d:Laque;

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
    iget-object v0, p0, Ljtu;->f:Laqaz;

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
    iget-object v0, p0, Ljtu;->f:Laqaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laqaz;->H(Ljava/lang/Class;Laqyo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->a:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljvi;->gr(Landroid/os/Bundle;)V
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
    iget-object p2, p0, Ljtu;->d:Laque;

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
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljvi;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ljtu;->e:Z
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

.method protected final he()Lavuk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljtu;->a()Ljuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljuq;->d:Lavuk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ljtu;->d:Laque;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljtu;->a()Ljuq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SHOW_GREEN_SCREEN_EDU_KEY"

    .line 11
    .line 12
    iget-boolean v0, v0, Ljuq;->aX:Z

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laquk;->p()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 120

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Ljtu;

    .line 6
    .line 7
    iget-object v3, v1, Ljtu;->d:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Ljtu;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Ljvi;->ki(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Ljtu;->b:Ljuq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    const-string v3, "CreateComponent"

    .line 24
    .line 25
    const/16 v4, 0x35

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljvi;->ib()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    :try_start_3
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 36
    .line 37
    .line 38
    :try_start_4
    const-string v3, "CreatePeer"

    .line 39
    .line 40
    const/16 v5, 0x36

    .line 41
    .line 42
    invoke-static {v5, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 46
    :try_start_5
    move-object v3, v4

    .line 47
    check-cast v3, Lgxt;

    .line 48
    .line 49
    iget-object v3, v3, Lgxt;->b:Lgwj;

    .line 50
    .line 51
    iget-object v5, v3, Lgwj;->t:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lca;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lgxt;

    .line 62
    .line 63
    iget-object v5, v5, Lgxt;->c:Lbjoo;

    .line 64
    .line 65
    check-cast v5, Lbjol;

    .line 66
    .line 67
    iget-object v5, v5, Lbjol;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lbx;

    .line 70
    .line 71
    instance-of v6, v5, Ljtu;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    move-object v8, v5

    .line 76
    check-cast v8, Ljtu;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lgxt;

    .line 83
    .line 84
    iget-object v5, v5, Lgxt;->s:Lbjoo;

    .line 85
    .line 86
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, Lahlj;

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lgxt;

    .line 95
    .line 96
    invoke-virtual {v5}, Lgxt;->k()Ljyq;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Lgxt;

    .line 106
    .line 107
    iget-object v5, v5, Lgxt;->t:Lbjoo;

    .line 108
    .line 109
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v11, v5

    .line 114
    check-cast v11, Lcd;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lgxt;

    .line 118
    .line 119
    iget-object v5, v5, Lgxt;->E:Lbjoo;

    .line 120
    .line 121
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v12, v5

    .line 126
    check-cast v12, Ladio;

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Lgxt;

    .line 130
    .line 131
    iget-object v5, v5, Lgxt;->av:Lbjoo;

    .line 132
    .line 133
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lgxt;

    .line 139
    .line 140
    iget-object v5, v5, Lgxt;->a:Lgzi;

    .line 141
    .line 142
    iget-object v6, v5, Lgzi;->rO:Lbjoo;

    .line 143
    .line 144
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v14, v6

    .line 149
    check-cast v14, Laqfx;

    .line 150
    .line 151
    iget-object v6, v3, Lgwj;->P:Lbjoo;

    .line 152
    .line 153
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v15, v6

    .line 158
    check-cast v15, Lkau;

    .line 159
    .line 160
    invoke-virtual {v3}, Lgwj;->z()Ljmh;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    iget-object v6, v3, Lgwj;->V:Lbjoo;

    .line 165
    .line 166
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object/from16 v17, v6

    .line 171
    .line 172
    check-cast v17, Ladvz;

    .line 173
    .line 174
    iget-object v6, v3, Lgwj;->fV:Lbjoo;

    .line 175
    .line 176
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    check-cast v18, Laddv;

    .line 183
    .line 184
    move-object v6, v4

    .line 185
    check-cast v6, Lgxt;

    .line 186
    .line 187
    iget-object v6, v6, Lgxt;->aV:Lbjoo;

    .line 188
    .line 189
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object/from16 v19, v6

    .line 194
    .line 195
    check-cast v19, Ladkd;

    .line 196
    .line 197
    invoke-virtual {v3}, Lgwj;->at()Ladds;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    move-object v6, v4

    .line 202
    check-cast v6, Lgxt;

    .line 203
    .line 204
    iget-object v6, v6, Lgxt;->be:Lbjoo;

    .line 205
    .line 206
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object/from16 v21, v6

    .line 211
    .line 212
    check-cast v21, Lkjg;

    .line 213
    .line 214
    iget-object v6, v3, Lgwj;->R:Lbjoo;

    .line 215
    .line 216
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object/from16 v22, v6

    .line 221
    .line 222
    check-cast v22, Laeke;

    .line 223
    .line 224
    invoke-virtual {v3}, Lgwj;->az()Ladwl;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    iget-object v6, v5, Lgzi;->u:Lbjoo;

    .line 229
    .line 230
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object/from16 v24, v6

    .line 235
    .line 236
    check-cast v24, Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    iget-object v6, v5, Lgzi;->gw:Lbjoo;

    .line 239
    .line 240
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object/from16 v25, v6

    .line 245
    .line 246
    check-cast v25, Lbksk;

    .line 247
    .line 248
    iget-object v6, v5, Lgzi;->R:Lbjoo;

    .line 249
    .line 250
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object/from16 v26, v6

    .line 255
    .line 256
    check-cast v26, Lbksk;

    .line 257
    .line 258
    iget-object v6, v3, Lgwj;->aA:Lbjoo;

    .line 259
    .line 260
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object/from16 v27, v6

    .line 265
    .line 266
    check-cast v27, Laoyd;

    .line 267
    .line 268
    move-object v6, v4

    .line 269
    check-cast v6, Lgxt;

    .line 270
    .line 271
    iget-object v6, v6, Lgxt;->bf:Lbjoo;

    .line 272
    .line 273
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v28, v6

    .line 278
    .line 279
    check-cast v28, Laojd;

    .line 280
    .line 281
    move-object v6, v4

    .line 282
    check-cast v6, Lgxt;

    .line 283
    .line 284
    iget-object v6, v6, Lgxt;->bg:Lbjoo;

    .line 285
    .line 286
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object/from16 v29, v6

    .line 291
    .line 292
    check-cast v29, Laojd;

    .line 293
    .line 294
    move-object v6, v4

    .line 295
    check-cast v6, Lgxt;

    .line 296
    .line 297
    iget-object v6, v6, Lgxt;->by:Lbjoo;

    .line 298
    .line 299
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object/from16 v30, v6

    .line 304
    .line 305
    check-cast v30, Lacrd;

    .line 306
    .line 307
    iget-object v6, v3, Lgwj;->ar:Lbjoo;

    .line 308
    .line 309
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move-object/from16 v31, v6

    .line 314
    .line 315
    check-cast v31, Laqos;

    .line 316
    .line 317
    iget-object v6, v3, Lgwj;->cf:Lbjoo;

    .line 318
    .line 319
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object/from16 v32, v6

    .line 324
    .line 325
    check-cast v32, Landroid/content/Context;

    .line 326
    .line 327
    move-object v6, v4

    .line 328
    check-cast v6, Lgxt;

    .line 329
    .line 330
    iget-object v6, v6, Lgxt;->az:Lbjoo;

    .line 331
    .line 332
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    move-object/from16 v33, v6

    .line 337
    .line 338
    check-cast v33, Lacah;

    .line 339
    .line 340
    iget-object v6, v3, Lgwj;->l:Lbjoo;

    .line 341
    .line 342
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Laqpl;

    .line 347
    .line 348
    iget-object v6, v6, Laqpl;->a:Lca;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    .line 350
    move-object/from16 p1, v2

    .line 351
    .line 352
    :try_start_6
    const-class v2, Ljsz;

    .line 353
    .line 354
    invoke-static {v6, v2}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljsz;

    .line 359
    .line 360
    invoke-interface {v2}, Ljsz;->hZ()Lapat;

    .line 361
    .line 362
    .line 363
    move-result-object v34

    .line 364
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-object v2, v4

    .line 368
    check-cast v2, Lgxt;

    .line 369
    .line 370
    iget-object v2, v2, Lgxt;->bA:Lbjoo;

    .line 371
    .line 372
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljsx;

    .line 377
    .line 378
    new-instance v6, Ljsw;

    .line 379
    .line 380
    invoke-direct {v6, v2}, Ljsw;-><init>(Ljsx;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v35

    .line 387
    move-object v2, v4

    .line 388
    check-cast v2, Lgxt;

    .line 389
    .line 390
    invoke-virtual {v2}, Lgxt;->A()Lacbr;

    .line 391
    .line 392
    .line 393
    move-result-object v36

    .line 394
    move-object v2, v4

    .line 395
    check-cast v2, Lgxt;

    .line 396
    .line 397
    iget-object v2, v2, Lgxt;->bD:Lbjoo;

    .line 398
    .line 399
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lkgq;

    .line 404
    .line 405
    new-instance v6, Lkgp;

    .line 406
    .line 407
    invoke-direct {v6, v2}, Lkgp;-><init>(Lkgq;)V

    .line 408
    .line 409
    .line 410
    move-object v2, v4

    .line 411
    check-cast v2, Lgxt;

    .line 412
    .line 413
    iget-object v2, v2, Lgxt;->bB:Lbjoo;

    .line 414
    .line 415
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object/from16 v38, v2

    .line 420
    .line 421
    check-cast v38, Laezb;

    .line 422
    .line 423
    iget-object v2, v5, Lgzi;->gw:Lbjoo;

    .line 424
    .line 425
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lbksk;

    .line 430
    .line 431
    move-object/from16 v37, v4

    .line 432
    .line 433
    iget-object v4, v3, Lgwj;->fO:Lbjoo;

    .line 434
    .line 435
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Laexd;

    .line 440
    .line 441
    move-object/from16 v39, v6

    .line 442
    .line 443
    new-instance v6, Lkhe;

    .line 444
    .line 445
    invoke-direct {v6, v2, v4}, Lkhe;-><init>(Lbksk;Laexd;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v4, v37

    .line 449
    .line 450
    check-cast v4, Lgxt;

    .line 451
    .line 452
    iget-object v2, v4, Lgxt;->bE:Lbjoo;

    .line 453
    .line 454
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object/from16 v40, v2

    .line 459
    .line 460
    check-cast v40, Ladfi;

    .line 461
    .line 462
    move-object/from16 v4, v37

    .line 463
    .line 464
    check-cast v4, Lgxt;

    .line 465
    .line 466
    iget-object v2, v4, Lgxt;->bF:Lbjoo;

    .line 467
    .line 468
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object/from16 v41, v2

    .line 473
    .line 474
    check-cast v41, Lacrd;

    .line 475
    .line 476
    iget-object v2, v3, Lgwj;->dV:Lbjoo;

    .line 477
    .line 478
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object/from16 v42, v2

    .line 483
    .line 484
    check-cast v42, Lirf;

    .line 485
    .line 486
    move-object/from16 v4, v37

    .line 487
    .line 488
    check-cast v4, Lgxt;

    .line 489
    .line 490
    invoke-virtual {v4}, Lgxt;->cm()Lyun;

    .line 491
    .line 492
    .line 493
    move-result-object v43

    .line 494
    move-object/from16 v4, v37

    .line 495
    .line 496
    check-cast v4, Lgxt;

    .line 497
    .line 498
    iget-object v2, v4, Lgxt;->lq:Lhbr;

    .line 499
    .line 500
    iget-object v2, v2, Lhbr;->r:Lbjoo;

    .line 501
    .line 502
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v44, v2

    .line 507
    .line 508
    check-cast v44, Lafmn;

    .line 509
    .line 510
    move-object/from16 v4, v37

    .line 511
    .line 512
    check-cast v4, Lgxt;

    .line 513
    .line 514
    iget-object v2, v4, Lgxt;->bH:Lbjoo;

    .line 515
    .line 516
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljvq;

    .line 521
    .line 522
    new-instance v4, Lacrd;

    .line 523
    .line 524
    move-object/from16 v45, v6

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-direct {v4, v2, v6}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v4, v5, Lgzi;->gv:Lbjoo;

    .line 535
    .line 536
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object/from16 v46, v4

    .line 541
    .line 542
    check-cast v46, Lasiq;

    .line 543
    .line 544
    move-object/from16 v4, v37

    .line 545
    .line 546
    check-cast v4, Lgxt;

    .line 547
    .line 548
    iget-object v4, v4, Lgxt;->bI:Lbjoo;

    .line 549
    .line 550
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object/from16 v47, v4

    .line 555
    .line 556
    check-cast v47, Lyun;

    .line 557
    .line 558
    move-object/from16 v4, v37

    .line 559
    .line 560
    check-cast v4, Lgxt;

    .line 561
    .line 562
    iget-object v4, v4, Lgxt;->bQ:Lbjoo;

    .line 563
    .line 564
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljzh;

    .line 569
    .line 570
    new-instance v6, Ljzg;

    .line 571
    .line 572
    invoke-direct {v6, v4}, Ljzg;-><init>(Ljzh;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v4, v37

    .line 576
    .line 577
    check-cast v4, Lgxt;

    .line 578
    .line 579
    iget-object v4, v4, Lgxt;->bR:Lbjoo;

    .line 580
    .line 581
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljsv;

    .line 586
    .line 587
    move-object/from16 v48, v2

    .line 588
    .line 589
    new-instance v2, Ljsu;

    .line 590
    .line 591
    invoke-direct {v2, v4}, Ljsu;-><init>(Ljsv;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 595
    .line 596
    .line 597
    move-result-object v49

    .line 598
    move-object/from16 v4, v37

    .line 599
    .line 600
    check-cast v4, Lgxt;

    .line 601
    .line 602
    iget-object v2, v4, Lgxt;->bK:Lbjoo;

    .line 603
    .line 604
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object/from16 v50, v2

    .line 609
    .line 610
    check-cast v50, Ljyv;

    .line 611
    .line 612
    move-object/from16 v4, v37

    .line 613
    .line 614
    check-cast v4, Lgxt;

    .line 615
    .line 616
    iget-object v2, v4, Lgxt;->bY:Lbjoo;

    .line 617
    .line 618
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ljyp;

    .line 623
    .line 624
    new-instance v4, Ljyo;

    .line 625
    .line 626
    invoke-direct {v4, v2}, Ljyo;-><init>(Ljyp;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 630
    .line 631
    .line 632
    move-result-object v51

    .line 633
    move-object/from16 v4, v37

    .line 634
    .line 635
    check-cast v4, Lgxt;

    .line 636
    .line 637
    iget-object v2, v4, Lgxt;->bU:Lbjoo;

    .line 638
    .line 639
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljvk;

    .line 644
    .line 645
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 646
    .line 647
    .line 648
    move-result-object v52

    .line 649
    move-object/from16 v4, v37

    .line 650
    .line 651
    check-cast v4, Lgxt;

    .line 652
    .line 653
    iget-object v2, v4, Lgxt;->bZ:Lbjoo;

    .line 654
    .line 655
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object/from16 v53, v2

    .line 660
    .line 661
    check-cast v53, Lova;

    .line 662
    .line 663
    move-object/from16 v4, v37

    .line 664
    .line 665
    check-cast v4, Lgxt;

    .line 666
    .line 667
    invoke-virtual {v4}, Lgxt;->a()Landroid/os/Bundle;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v4, v5, Lgzi;->a:Lgzo;

    .line 672
    .line 673
    move-object/from16 v54, v6

    .line 674
    .line 675
    iget-object v6, v4, Lgzo;->oc:Lbjoo;

    .line 676
    .line 677
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 682
    .line 683
    move-object/from16 v55, v7

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    move-object/from16 v56, v8

    .line 690
    .line 691
    const-string v8, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 692
    .line 693
    invoke-static {v7, v8}, Lathv;->J(ZLjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object v7, Ljtv;->a:Ljtv;

    .line 697
    .line 698
    invoke-static {v2, v0, v7, v6}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljtv;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    move-object/from16 v2, v37

    .line 708
    .line 709
    check-cast v2, Lgxt;

    .line 710
    .line 711
    invoke-virtual {v2}, Lgxt;->i()Ljuy;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object/from16 v6, v37

    .line 720
    .line 721
    check-cast v6, Lgxt;

    .line 722
    .line 723
    iget-object v6, v6, Lgxt;->cc:Lbjoo;

    .line 724
    .line 725
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, Lkfw;

    .line 730
    .line 731
    move-object/from16 v7, v37

    .line 732
    .line 733
    check-cast v7, Lgxt;

    .line 734
    .line 735
    iget-object v7, v7, Lgxt;->cC:Lbjoo;

    .line 736
    .line 737
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    move-object/from16 v57, v7

    .line 742
    .line 743
    check-cast v57, Lacrd;

    .line 744
    .line 745
    move-object/from16 v7, v37

    .line 746
    .line 747
    check-cast v7, Lgxt;

    .line 748
    .line 749
    iget-object v7, v7, Lgxt;->cE:Lbjoo;

    .line 750
    .line 751
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Ljwy;

    .line 756
    .line 757
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 758
    .line 759
    .line 760
    move-result-object v58

    .line 761
    move-object/from16 v7, v37

    .line 762
    .line 763
    check-cast v7, Lgxt;

    .line 764
    .line 765
    iget-object v7, v7, Lgxt;->cF:Lbjoo;

    .line 766
    .line 767
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    move-object/from16 v59, v7

    .line 772
    .line 773
    check-cast v59, Lacrd;

    .line 774
    .line 775
    move-object/from16 v7, v37

    .line 776
    .line 777
    check-cast v7, Lgxt;

    .line 778
    .line 779
    iget-object v7, v7, Lgxt;->cG:Lbjoo;

    .line 780
    .line 781
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    move-object/from16 v60, v7

    .line 786
    .line 787
    check-cast v60, Lacrd;

    .line 788
    .line 789
    move-object/from16 v7, v37

    .line 790
    .line 791
    check-cast v7, Lgxt;

    .line 792
    .line 793
    iget-object v7, v7, Lgxt;->cH:Lbjoo;

    .line 794
    .line 795
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    move-object/from16 v61, v7

    .line 800
    .line 801
    check-cast v61, Lkfn;

    .line 802
    .line 803
    move-object/from16 v7, v37

    .line 804
    .line 805
    check-cast v7, Lgxt;

    .line 806
    .line 807
    iget-object v7, v7, Lgxt;->cI:Lbjoo;

    .line 808
    .line 809
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    move-object/from16 v62, v7

    .line 814
    .line 815
    check-cast v62, Lacrd;

    .line 816
    .line 817
    move-object/from16 v7, v37

    .line 818
    .line 819
    check-cast v7, Lgxt;

    .line 820
    .line 821
    iget-object v7, v7, Lgxt;->cJ:Lbjoo;

    .line 822
    .line 823
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    move-object/from16 v63, v7

    .line 828
    .line 829
    check-cast v63, Lacrd;

    .line 830
    .line 831
    move-object/from16 v7, v37

    .line 832
    .line 833
    check-cast v7, Lgxt;

    .line 834
    .line 835
    invoke-virtual {v7}, Lgxt;->l()Ljzq;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 840
    .line 841
    .line 842
    move-result-object v64

    .line 843
    move-object/from16 v7, v37

    .line 844
    .line 845
    check-cast v7, Lgxt;

    .line 846
    .line 847
    invoke-virtual {v7}, Lgxt;->m()Lkaa;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 852
    .line 853
    .line 854
    move-result-object v65

    .line 855
    move-object/from16 v7, v37

    .line 856
    .line 857
    check-cast v7, Lgxt;

    .line 858
    .line 859
    iget-object v7, v7, Lgxt;->bX:Lbjoo;

    .line 860
    .line 861
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Ljsr;

    .line 866
    .line 867
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 868
    .line 869
    .line 870
    move-result-object v66

    .line 871
    iget-object v7, v3, Lgwj;->gP:Lbjoo;

    .line 872
    .line 873
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    move-object/from16 v67, v7

    .line 878
    .line 879
    check-cast v67, Lacda;

    .line 880
    .line 881
    iget-object v7, v3, Lgwj;->cQ:Lbjoo;

    .line 882
    .line 883
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    move-object/from16 v68, v7

    .line 888
    .line 889
    check-cast v68, Lacgp;

    .line 890
    .line 891
    move-object/from16 v7, v37

    .line 892
    .line 893
    check-cast v7, Lgxt;

    .line 894
    .line 895
    iget-object v7, v7, Lgxt;->cK:Lbjoo;

    .line 896
    .line 897
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    check-cast v7, Ljxf;

    .line 902
    .line 903
    new-instance v8, Ljxe;

    .line 904
    .line 905
    invoke-direct {v8, v7}, Ljxe;-><init>(Ljxf;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 909
    .line 910
    .line 911
    move-result-object v69

    .line 912
    move-object/from16 v7, v37

    .line 913
    .line 914
    check-cast v7, Lgxt;

    .line 915
    .line 916
    iget-object v7, v7, Lgxt;->cb:Lbjoo;

    .line 917
    .line 918
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    move-object/from16 v70, v7

    .line 923
    .line 924
    check-cast v70, Lwc;

    .line 925
    .line 926
    invoke-virtual {v3}, Lgwj;->dt()Lagyy;

    .line 927
    .line 928
    .line 929
    move-result-object v71

    .line 930
    move-object/from16 v7, v37

    .line 931
    .line 932
    check-cast v7, Lgxt;

    .line 933
    .line 934
    invoke-virtual {v7}, Lgxt;->n()Lkbe;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 939
    .line 940
    .line 941
    move-result-object v72

    .line 942
    move-object/from16 v7, v37

    .line 943
    .line 944
    check-cast v7, Lgxt;

    .line 945
    .line 946
    iget-object v7, v7, Lgxt;->cf:Lbjoo;

    .line 947
    .line 948
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    check-cast v7, Ljzu;

    .line 953
    .line 954
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 955
    .line 956
    .line 957
    move-result-object v73

    .line 958
    move-object/from16 v7, v37

    .line 959
    .line 960
    check-cast v7, Lgxt;

    .line 961
    .line 962
    iget-object v7, v7, Lgxt;->ck:Lbjoo;

    .line 963
    .line 964
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    check-cast v7, Ljvr;

    .line 969
    .line 970
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 971
    .line 972
    .line 973
    move-result-object v74

    .line 974
    move-object/from16 v7, v37

    .line 975
    .line 976
    check-cast v7, Lgxt;

    .line 977
    .line 978
    invoke-virtual {v7}, Lgxt;->h()Ljtf;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 983
    .line 984
    .line 985
    move-result-object v75

    .line 986
    iget-object v7, v5, Lgzi;->g:Lbjoo;

    .line 987
    .line 988
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    move-object/from16 v76, v7

    .line 993
    .line 994
    check-cast v76, Ljava/util/concurrent/Executor;

    .line 995
    .line 996
    move-object/from16 v7, v37

    .line 997
    .line 998
    check-cast v7, Lgxt;

    .line 999
    .line 1000
    iget-object v7, v7, Lgxt;->cy:Lbjoo;

    .line 1001
    .line 1002
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    check-cast v7, Ljxo;

    .line 1007
    .line 1008
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v77

    .line 1012
    move-object/from16 v7, v37

    .line 1013
    .line 1014
    check-cast v7, Lgxt;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Lgxt;->j()Ljyh;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v78

    .line 1024
    move-object/from16 v7, v37

    .line 1025
    .line 1026
    check-cast v7, Lgxt;

    .line 1027
    .line 1028
    iget-object v7, v7, Lgxt;->F:Lbjoo;

    .line 1029
    .line 1030
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    move-object/from16 v79, v7

    .line 1035
    .line 1036
    check-cast v79, Ladib;

    .line 1037
    .line 1038
    move-object/from16 v7, v37

    .line 1039
    .line 1040
    check-cast v7, Lgxt;

    .line 1041
    .line 1042
    iget-object v7, v7, Lgxt;->B:Lbjoo;

    .line 1043
    .line 1044
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    check-cast v7, Ladid;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lgwj;->eP()Lagal;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v80

    .line 1054
    iget-object v7, v3, Lgwj;->l:Lbjoo;

    .line 1055
    .line 1056
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    check-cast v7, Laqpl;

    .line 1061
    .line 1062
    iget-object v7, v7, Laqpl;->a:Lca;

    .line 1063
    .line 1064
    const-class v8, Lkao;

    .line 1065
    .line 1066
    invoke-static {v7, v8}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    check-cast v7, Lkao;

    .line 1071
    .line 1072
    invoke-interface {v7}, Lkao;->kf()Lwc;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v81

    .line 1076
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iget-object v7, v3, Lgwj;->l:Lbjoo;

    .line 1080
    .line 1081
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    check-cast v7, Laqpl;

    .line 1086
    .line 1087
    iget-object v7, v7, Laqpl;->a:Lca;

    .line 1088
    .line 1089
    const-class v8, Lkan;

    .line 1090
    .line 1091
    invoke-static {v7, v8}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    check-cast v7, Lkan;

    .line 1096
    .line 1097
    invoke-interface {v7}, Lkan;->kj()Lwc;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v82

    .line 1101
    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v7, v37

    .line 1105
    .line 1106
    check-cast v7, Lgxt;

    .line 1107
    .line 1108
    iget-object v7, v7, Lgxt;->bn:Lbjoo;

    .line 1109
    .line 1110
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    move-object/from16 v83, v7

    .line 1115
    .line 1116
    check-cast v83, Lxll;

    .line 1117
    .line 1118
    move-object/from16 v7, v37

    .line 1119
    .line 1120
    check-cast v7, Lgxt;

    .line 1121
    .line 1122
    iget-object v7, v7, Lgxt;->bp:Lbjoo;

    .line 1123
    .line 1124
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    move-object/from16 v84, v7

    .line 1129
    .line 1130
    check-cast v84, Lyvs;

    .line 1131
    .line 1132
    move-object/from16 v7, v37

    .line 1133
    .line 1134
    check-cast v7, Lgxt;

    .line 1135
    .line 1136
    invoke-virtual {v7}, Lgxt;->g()Ljsq;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v85

    .line 1140
    move-object/from16 v7, v37

    .line 1141
    .line 1142
    check-cast v7, Lgxt;

    .line 1143
    .line 1144
    iget-object v7, v7, Lgxt;->cQ:Lbjoo;

    .line 1145
    .line 1146
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    move-object/from16 v86, v7

    .line 1151
    .line 1152
    check-cast v86, Lkep;

    .line 1153
    .line 1154
    move-object/from16 v7, v37

    .line 1155
    .line 1156
    check-cast v7, Lgxt;

    .line 1157
    .line 1158
    iget-object v7, v7, Lgxt;->cR:Lbjoo;

    .line 1159
    .line 1160
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    move-object/from16 v87, v7

    .line 1165
    .line 1166
    check-cast v87, Lkhg;

    .line 1167
    .line 1168
    iget-object v7, v3, Lgwj;->fO:Lbjoo;

    .line 1169
    .line 1170
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    move-object/from16 v88, v7

    .line 1175
    .line 1176
    check-cast v88, Laexd;

    .line 1177
    .line 1178
    move-object/from16 v7, v37

    .line 1179
    .line 1180
    check-cast v7, Lgxt;

    .line 1181
    .line 1182
    iget-object v7, v7, Lgxt;->cS:Lbjoo;

    .line 1183
    .line 1184
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    move-object/from16 v8, v37

    .line 1189
    .line 1190
    check-cast v8, Lgxt;

    .line 1191
    .line 1192
    iget-object v8, v8, Lgxt;->cT:Lbjoo;

    .line 1193
    .line 1194
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    move-object/from16 v90, v8

    .line 1199
    .line 1200
    check-cast v90, Lacrd;

    .line 1201
    .line 1202
    move-object/from16 v8, v37

    .line 1203
    .line 1204
    check-cast v8, Lgxt;

    .line 1205
    .line 1206
    iget-object v8, v8, Lgxt;->cv:Lbjoo;

    .line 1207
    .line 1208
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    check-cast v8, Ljwl;

    .line 1213
    .line 1214
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v91

    .line 1218
    move-object/from16 v8, v37

    .line 1219
    .line 1220
    check-cast v8, Lgxt;

    .line 1221
    .line 1222
    invoke-virtual {v8}, Lgxt;->bb()Lirx;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v92

    .line 1226
    move-object/from16 v8, v37

    .line 1227
    .line 1228
    check-cast v8, Lgxt;

    .line 1229
    .line 1230
    invoke-virtual {v8}, Lgxt;->d()Lirx;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v93

    .line 1234
    move-object/from16 v8, v37

    .line 1235
    .line 1236
    check-cast v8, Lgxt;

    .line 1237
    .line 1238
    iget-object v8, v8, Lgxt;->bx:Lbjoo;

    .line 1239
    .line 1240
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    move-object/from16 v94, v8

    .line 1245
    .line 1246
    check-cast v94, Ljtq;

    .line 1247
    .line 1248
    iget-object v8, v5, Lgzi;->J:Lbjoo;

    .line 1249
    .line 1250
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    move-object/from16 v95, v8

    .line 1255
    .line 1256
    check-cast v95, Laaxp;

    .line 1257
    .line 1258
    iget-object v8, v3, Lgwj;->c:Lbjoo;

    .line 1259
    .line 1260
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    check-cast v8, Landroid/app/Activity;

    .line 1265
    .line 1266
    move-object/from16 v89, v2

    .line 1267
    .line 1268
    new-instance v2, Lwc;

    .line 1269
    .line 1270
    invoke-direct {v2, v8}, Lwc;-><init>(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v8, v37

    .line 1274
    .line 1275
    check-cast v8, Lgxt;

    .line 1276
    .line 1277
    iget-object v8, v8, Lgxt;->aT:Lbjoo;

    .line 1278
    .line 1279
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    move-object/from16 v97, v8

    .line 1284
    .line 1285
    check-cast v97, Lzzw;

    .line 1286
    .line 1287
    move-object/from16 v8, v37

    .line 1288
    .line 1289
    check-cast v8, Lgxt;

    .line 1290
    .line 1291
    iget-object v8, v8, Lgxt;->cU:Lbjoo;

    .line 1292
    .line 1293
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    move-object/from16 v98, v8

    .line 1298
    .line 1299
    check-cast v98, Lmxx;

    .line 1300
    .line 1301
    move-object/from16 v8, v37

    .line 1302
    .line 1303
    check-cast v8, Lgxt;

    .line 1304
    .line 1305
    iget-object v8, v8, Lgxt;->cV:Lbjoo;

    .line 1306
    .line 1307
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    move-object/from16 v99, v8

    .line 1312
    .line 1313
    check-cast v99, Ljvg;

    .line 1314
    .line 1315
    move-object/from16 v8, v37

    .line 1316
    .line 1317
    check-cast v8, Lgxt;

    .line 1318
    .line 1319
    iget-object v8, v8, Lgxt;->cX:Lbjoo;

    .line 1320
    .line 1321
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    move-object/from16 v100, v8

    .line 1326
    .line 1327
    check-cast v100, Ljws;

    .line 1328
    .line 1329
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v101

    .line 1333
    move-object/from16 v8, v37

    .line 1334
    .line 1335
    check-cast v8, Lgxt;

    .line 1336
    .line 1337
    invoke-virtual {v8}, Lgxt;->M()Ladrx;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v102

    .line 1341
    move-object/from16 v8, v37

    .line 1342
    .line 1343
    check-cast v8, Lgxt;

    .line 1344
    .line 1345
    iget-object v8, v8, Lgxt;->ed:Lbjoo;

    .line 1346
    .line 1347
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    move-object/from16 v103, v8

    .line 1352
    .line 1353
    check-cast v103, Laeos;

    .line 1354
    .line 1355
    iget-object v8, v5, Lgzi;->tn:Lbjoo;

    .line 1356
    .line 1357
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    move-object/from16 v104, v8

    .line 1362
    .line 1363
    check-cast v104, Laoga;

    .line 1364
    .line 1365
    iget-object v8, v3, Lgwj;->gc:Lbjoo;

    .line 1366
    .line 1367
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    move-object/from16 v105, v8

    .line 1372
    .line 1373
    check-cast v105, Laogr;

    .line 1374
    .line 1375
    move-object/from16 v8, v37

    .line 1376
    .line 1377
    check-cast v8, Lgxt;

    .line 1378
    .line 1379
    iget-object v8, v8, Lgxt;->cA:Lbjoo;

    .line 1380
    .line 1381
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    move-object/from16 v106, v8

    .line 1386
    .line 1387
    check-cast v106, Lkgd;

    .line 1388
    .line 1389
    move-object/from16 v8, v37

    .line 1390
    .line 1391
    check-cast v8, Lgxt;

    .line 1392
    .line 1393
    iget-object v8, v8, Lgxt;->ep:Lbjoo;

    .line 1394
    .line 1395
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    move-object/from16 v107, v8

    .line 1400
    .line 1401
    check-cast v107, Layd;

    .line 1402
    .line 1403
    iget-object v8, v5, Lgzi;->ak:Lbjoo;

    .line 1404
    .line 1405
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    move-object/from16 v108, v8

    .line 1410
    .line 1411
    check-cast v108, Lahjl;

    .line 1412
    .line 1413
    iget-object v8, v3, Lgwj;->ah:Lbjoo;

    .line 1414
    .line 1415
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    move-object/from16 v109, v8

    .line 1420
    .line 1421
    check-cast v109, Lacdk;

    .line 1422
    .line 1423
    move-object/from16 v8, v37

    .line 1424
    .line 1425
    check-cast v8, Lgxt;

    .line 1426
    .line 1427
    iget-object v8, v8, Lgxt;->ej:Lbjoo;

    .line 1428
    .line 1429
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    move-object/from16 v110, v8

    .line 1434
    .line 1435
    check-cast v110, Ljwq;

    .line 1436
    .line 1437
    move-object/from16 v8, v37

    .line 1438
    .line 1439
    check-cast v8, Lgxt;

    .line 1440
    .line 1441
    iget-object v8, v8, Lgxt;->bM:Lbjoo;

    .line 1442
    .line 1443
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    move-object/from16 v111, v8

    .line 1448
    .line 1449
    check-cast v111, Lacbc;

    .line 1450
    .line 1451
    move-object/from16 v8, v37

    .line 1452
    .line 1453
    check-cast v8, Lgxt;

    .line 1454
    .line 1455
    iget-object v8, v8, Lgxt;->eq:Lbjoo;

    .line 1456
    .line 1457
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    move-object/from16 v112, v8

    .line 1462
    .line 1463
    check-cast v112, Lacrd;

    .line 1464
    .line 1465
    move-object/from16 v8, v37

    .line 1466
    .line 1467
    check-cast v8, Lgxt;

    .line 1468
    .line 1469
    iget-object v8, v8, Lgxt;->co:Lbjoo;

    .line 1470
    .line 1471
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    check-cast v8, Ljxh;

    .line 1476
    .line 1477
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v113

    .line 1481
    move-object/from16 v8, v37

    .line 1482
    .line 1483
    check-cast v8, Lgxt;

    .line 1484
    .line 1485
    iget-object v8, v8, Lgxt;->er:Lbjoo;

    .line 1486
    .line 1487
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    move-object/from16 v114, v8

    .line 1492
    .line 1493
    check-cast v114, Laiip;

    .line 1494
    .line 1495
    move-object/from16 v8, v37

    .line 1496
    .line 1497
    check-cast v8, Lgxt;

    .line 1498
    .line 1499
    iget-object v8, v8, Lgxt;->bN:Lbjoo;

    .line 1500
    .line 1501
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    move-object/from16 v115, v8

    .line 1506
    .line 1507
    check-cast v115, Lput;

    .line 1508
    .line 1509
    iget-object v4, v4, Lgzo;->oQ:Lbjoo;

    .line 1510
    .line 1511
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    move-object/from16 v116, v4

    .line 1516
    .line 1517
    check-cast v116, Lanzu;

    .line 1518
    .line 1519
    iget-object v4, v5, Lgzi;->tl:Lbjoo;

    .line 1520
    .line 1521
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    move-object/from16 v117, v4

    .line 1526
    .line 1527
    check-cast v117, Lafgi;

    .line 1528
    .line 1529
    move-object/from16 v4, v37

    .line 1530
    .line 1531
    check-cast v4, Lgxt;

    .line 1532
    .line 1533
    iget-object v4, v4, Lgxt;->es:Lbjoo;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Lgwj;->ap()Lacho;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v119

    .line 1539
    move-object/from16 v8, v56

    .line 1540
    .line 1541
    move-object/from16 v56, v6

    .line 1542
    .line 1543
    new-instance v6, Ljuq;

    .line 1544
    .line 1545
    check-cast v7, Ljte;

    .line 1546
    .line 1547
    move-object/from16 v37, v89

    .line 1548
    .line 1549
    move-object/from16 v89, v7

    .line 1550
    .line 1551
    move-object/from16 v7, v55

    .line 1552
    .line 1553
    move-object/from16 v55, v37

    .line 1554
    .line 1555
    move-object/from16 v96, v2

    .line 1556
    .line 1557
    move-object/from16 v118, v4

    .line 1558
    .line 1559
    move-object/from16 v37, v39

    .line 1560
    .line 1561
    move-object/from16 v39, v45

    .line 1562
    .line 1563
    move-object/from16 v45, v48

    .line 1564
    .line 1565
    move-object/from16 v48, v54

    .line 1566
    .line 1567
    move-object/from16 v54, v0

    .line 1568
    .line 1569
    invoke-direct/range {v6 .. v119}, Ljuq;-><init>(Lca;Ljtu;Lahlj;Lj$/util/Optional;Lcd;Ladio;Lbjmq;Laqfx;Lkau;Ljmh;Ladvz;Laddv;Ladkd;Ladds;Lkjg;Laeke;Ladwl;Ljava/util/concurrent/Executor;Lbksk;Lbksk;Laoyd;Laojd;Laojd;Lacrd;Laqos;Landroid/content/Context;Lacah;Lapat;Lj$/util/Optional;Lacbr;Lkgl;Laezb;Lkhe;Ladfi;Lacrd;Lirf;Lyun;Lafmn;Lj$/util/Optional;Lasiq;Lyun;Ljze;Lj$/util/Optional;Ljyv;Lj$/util/Optional;Lj$/util/Optional;Lova;Ljtv;Lj$/util/Optional;Lkfw;Lacrd;Lj$/util/Optional;Lacrd;Lacrd;Lkfn;Lacrd;Lacrd;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lacda;Lacgp;Lj$/util/Optional;Lwc;Lagyy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lj$/util/Optional;Lj$/util/Optional;Ladib;Lagal;Lwc;Lwc;Lxll;Lyvs;Ljsq;Lkep;Lkhg;Laexd;Ljte;Lacrd;Lj$/util/Optional;Lirx;Lirx;Ljtq;Laaxp;Lwc;Lzzw;Lmxx;Ljvg;Ljws;Lj$/util/Optional;Ladrx;Laeos;Laoga;Laogr;Lkgd;Layd;Lahjl;Lacdk;Ljwq;Lacbc;Lacrd;Lj$/util/Optional;Laiip;Lput;Lanzu;Lafgi;Lblyd;Lacho;)V

    .line 1570
    .line 1571
    .line 1572
    iput-object v6, v1, Ljtu;->b:Ljuq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1573
    .line 1574
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v1, Ljtu;->b:Ljuq;

    .line 1578
    .line 1579
    iput-object v1, v0, Ljuq;->bY:Ljtu;

    .line 1580
    .line 1581
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 1582
    .line 1583
    new-instance v2, Laqpi;

    .line 1584
    .line 1585
    iget-object v3, v1, Ljtu;->d:Laque;

    .line 1586
    .line 1587
    iget-object v4, v1, Ljtu;->a:Lbxn;

    .line 1588
    .line 1589
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1593
    .line 1594
    .line 1595
    goto :goto_3

    .line 1596
    :cond_0
    move-object/from16 p1, v2

    .line 1597
    .line 1598
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1599
    .line 1600
    const-class v2, Ljuq;

    .line 1601
    .line 1602
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 1603
    .line 1604
    invoke-static {v5, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1612
    :catchall_0
    move-exception v0

    .line 1613
    goto :goto_0

    .line 1614
    :catchall_1
    move-exception v0

    .line 1615
    move-object/from16 p1, v2

    .line 1616
    .line 1617
    :goto_0
    move-object v2, v0

    .line 1618
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1

    .line 1622
    :catchall_2
    move-exception v0

    .line 1623
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1624
    .line 1625
    .line 1626
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1627
    :catchall_3
    move-exception v0

    .line 1628
    move-object v2, v0

    .line 1629
    :try_start_b
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1630
    .line 1631
    .line 1632
    goto :goto_2

    .line 1633
    :catchall_4
    move-exception v0

    .line 1634
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1635
    .line 1636
    .line 1637
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1638
    :catch_0
    move-exception v0

    .line 1639
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1640
    .line 1641
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 1642
    .line 1643
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1644
    .line 1645
    .line 1646
    throw v2

    .line 1647
    :cond_1
    :goto_3
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 1648
    .line 1649
    instance-of v2, v0, Laqvw;

    .line 1650
    .line 1651
    if-eqz v2, :cond_2

    .line 1652
    .line 1653
    iget-object v2, v1, Ljtu;->d:Laque;

    .line 1654
    .line 1655
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 1656
    .line 1657
    if-nez v3, :cond_2

    .line 1658
    .line 1659
    check-cast v0, Laqvw;

    .line 1660
    .line 1661
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    const/4 v3, 0x1

    .line 1666
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1667
    .line 1668
    .line 1669
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :cond_3
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1674
    .line 1675
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 1676
    .line 1677
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1681
    :catchall_5
    move-exception v0

    .line 1682
    move-object v2, v0

    .line 1683
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1684
    .line 1685
    .line 1686
    goto :goto_4

    .line 1687
    :catchall_6
    move-exception v0

    .line 1688
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1689
    .line 1690
    .line 1691
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljvi;->kj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljtu;->a()Ljuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Ljuq;->bK:Laqfx;

    .line 14
    .line 15
    invoke-virtual {v0}, Laqfx;->W()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Ljuq;->K:Laaxp;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Ljuq;->u:Laeke;

    .line 27
    .line 28
    invoke-interface {v0}, Laeke;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Ljuq;->p:Laddv;

    .line 32
    .line 33
    iget-object v2, p1, Ljuq;->N:Ladio;

    .line 34
    .line 35
    iget-object v3, p1, Ljuq;->d:Lavuk;

    .line 36
    .line 37
    iget-object v4, p1, Ljuq;->e:Lbjfg;

    .line 38
    .line 39
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p1, Ljuq;->o:Ladvz;

    .line 44
    .line 45
    invoke-virtual {v5}, Ladvz;->b()Ladwj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lbjfg;->d:Lbjfg;

    .line 61
    .line 62
    if-ne v4, v6, :cond_1

    .line 63
    .line 64
    :goto_0
    move v3, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object v4, Lbdqu;->b:Latru;

    .line 67
    .line 68
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v3, Latrr;->l:Latrj;

    .line 76
    .line 77
    iget-object v4, v4, Latru;->d:Latrt;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Latrj;->o(Latrt;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    sget-object v4, Lbdqu;->b:Latru;

    .line 86
    .line 87
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 95
    .line 96
    iget-object v6, v4, Latru;->d:Latrt;

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    check-cast v3, Lbdqu;

    .line 112
    .line 113
    iget v4, v3, Lbdqu;->c:I

    .line 114
    .line 115
    and-int/lit8 v4, v4, 0x10

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v3, v3, Lbdqu;->h:Lavuk;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, Lavuk;->a:Lavuk;

    .line 124
    .line 125
    :cond_3
    sget-object v4, Lauve;->b:Latru;

    .line 126
    .line 127
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 135
    .line 136
    iget-object v4, v4, Latru;->d:Latrt;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const/4 v3, 0x1

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5}, Ladwj;->aX()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-object v4, v5, Ladwj;->j:Lbjfb;

    .line 155
    .line 156
    invoke-static {v4}, Laegg;->ci(Lbjfb;)Larnr;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    :goto_2
    invoke-interface {v2}, Ladio;->q()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    iget-object v1, v1, Laddv;->a:Ladfq;

    .line 174
    .line 175
    invoke-interface {v2, v1, v3}, Ladio;->m(Ladfq;Z)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-interface {v2, v7}, Ladio;->N(Z)V

    .line 179
    .line 180
    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v2, 0x22

    .line 184
    .line 185
    if-gt v1, v2, :cond_7

    .line 186
    .line 187
    iget-object v1, p1, Ljuq;->j:Lca;

    .line 188
    .line 189
    iget-object v2, p1, Ljuq;->k:Ljtu;

    .line 190
    .line 191
    invoke-virtual {v2}, Lbx;->hu()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v3, 0x7f060da6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v1, v2}, Lidi;->H(Lca;I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v1, p1, Ljuq;->n:Ljmh;

    .line 206
    .line 207
    sget-object v2, Lawjx;->c:Lawjx;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljmh;->c(Lawjx;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Ljuq;->aY:Lbksw;

    .line 213
    .line 214
    iget-object v2, p1, Ljuq;->g:Lacda;

    .line 215
    .line 216
    invoke-interface {v2}, Lacda;->c()Lbksa;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Ljud;

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    invoke-direct {v4, p1, v5}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance p1, Ljud;

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {p1, v2, v6}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4, p1}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 240
    .line 241
    .line 242
    sget-object p1, Lbfme;->q:Lbfme;

    .line 243
    .line 244
    invoke-interface {v2}, Lacda;->a()Lbfla;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v2}, Lacda;->b()Lbfla;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v1, v2}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0, p1, v5, v1}, Laeke;->af(Lbfme;ILarnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-static {}, Laquk;->p()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljvi;->l()V
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
    .locals 7

    .line 1
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljvi;->lH()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljtu;->a()Ljuq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljuq;->by:Ljtq;

    .line 15
    .line 16
    iget-object v2, v2, Ljtq;->b:Lacbr;

    .line 17
    .line 18
    invoke-interface {v2}, Lacbr;->h()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljtg;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, v4}, Ljtg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Ljuq;->bg:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ladic;

    .line 46
    .line 47
    invoke-interface {v6}, Ladic;->a()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Ljuq;->N:Ladio;

    .line 57
    .line 58
    invoke-interface {v2}, Ladio;->gN()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Ljuq;->aN:Lkfr;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, Lkfr;->o:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v1, Ljuq;->aW:Lkea;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v3, v2, Lkea;->j:Lbksx;

    .line 75
    .line 76
    invoke-interface {v3}, Lbksx;->pk()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lkea;->l:Lj$/util/Optional;

    .line 84
    .line 85
    :cond_2
    iget-object v2, v1, Ljuq;->B:Lacbr;

    .line 86
    .line 87
    invoke-interface {v2}, Lacbr;->D()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Ljuq;->s:Ladds;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3, v3}, Ladds;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lcd;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Ljuq;->bd:Ljzm;

    .line 97
    .line 98
    iget-object v2, v1, Ljuq;->aY:Lbksw;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbksw;->pk()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Ljuq;->bD:Laoyd;

    .line 104
    .line 105
    const-string v5, "shorts-camera-audio-picker-entry-button"

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Laoyd;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "shorts-camera-toolbelt-green-screen-button"

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Laoyd;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v4, v1, Ljuq;->ag:Z

    .line 116
    .line 117
    iget-object v2, v1, Ljuq;->x:Laojd;

    .line 118
    .line 119
    invoke-virtual {v2}, Laojd;->g()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Laojd;->l()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Ljuq;->y:Laojd;

    .line 126
    .line 127
    invoke-virtual {v2}, Laojd;->g()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Laojd;->l()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Ljuq;->ab:Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v1, Ljuq;->ab:Ljava/util/concurrent/ScheduledFuture;

    .line 144
    .line 145
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v2, v1, Ljuq;->X:Ladwj;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ladwj;->bn(Lacrd;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v2, v1, Ljuq;->aT:Lkej;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v3, v2, Lkej;->a:Lbksw;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbksw;->pk()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lkej;->w:Laqfx;

    .line 165
    .line 166
    invoke-virtual {v3}, Laqfx;->aK()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v3, v2, Lkej;->o:Lacbc;

    .line 173
    .line 174
    iget-object v2, v2, Lkej;->m:Lxto;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lacbc;->j(Lxto;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v2, v1, Ljuq;->bx:Laexd;

    .line 180
    .line 181
    iget-object v2, v2, Laexd;->n:Lajzq;

    .line 182
    .line 183
    iget-object v3, v1, Ljuq;->W:Laeyr;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lajzq;->w(Laeyr;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, v1, Ljuq;->bi:Z

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-object v1, v1, Ljuq;->bH:Lput;

    .line 196
    .line 197
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 198
    .line 199
    iput-object v2, v1, Lput;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, v1, Lput;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v1, p0, Lbx;->R:Landroid/view/View;

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    iget-object v1, p0, Ljtu;->f:Laqaz;

    .line 211
    .line 212
    invoke-virtual {v1}, Laqaz;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-interface {v0}, Laqwa;->close()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtu;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljvi;->na()V
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

.method protected final p()Lahlx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljtu;->a()Ljuq;

    .line 2
    .line 3
    .line 4
    const v0, 0x1797f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final bridge synthetic q()Laqqc;
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

.method protected final s()Lazjh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljtu;->a()Ljuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ljuq;->u:Laeke;

    .line 6
    .line 7
    invoke-interface {v1}, Laeke;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lakbv;->a:Lakbv;

    .line 14
    .line 15
    sget-object v2, Lakbu;->m:Lakbu;

    .line 16
    .line 17
    const-string v3, "[ShortsCreation][Android][Camera]Frontend id not available for logging"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ljuq;->V:Lazjh;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v2, Lazjh;->a:Lazjh;

    .line 26
    .line 27
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lazlb;->a:Lazlb;

    .line 32
    .line 33
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lazkv;->a:Lazkv;

    .line 38
    .line 39
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1}, Laeke;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v5, Lazkv;

    .line 56
    .line 57
    iget v6, v5, Lazkv;->b:I

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    iput v6, v5, Lazkv;->b:I

    .line 62
    .line 63
    iput-object v1, v5, Lazkv;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lazkv;

    .line 70
    .line 71
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v4, Lazlb;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v4, Lazlb;->g:Lazkv;

    .line 82
    .line 83
    iget v1, v4, Lazlb;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    iput v1, v4, Lazlb;->b:I

    .line 88
    .line 89
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lazlb;

    .line 94
    .line 95
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v3, Lazjh;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, Lazjh;->C:Lazlb;

    .line 106
    .line 107
    iget v1, v3, Lazjh;->c:I

    .line 108
    .line 109
    const/high16 v4, 0x40000

    .line 110
    .line 111
    or-int/2addr v1, v4

    .line 112
    iput v1, v3, Lazjh;->c:I

    .line 113
    .line 114
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lazjh;

    .line 119
    .line 120
    iput-object v1, v0, Ljuq;->V:Lazjh;

    .line 121
    .line 122
    iget-object v0, v0, Ljuq;->V:Lazjh;

    .line 123
    .line 124
    return-object v0
.end method
