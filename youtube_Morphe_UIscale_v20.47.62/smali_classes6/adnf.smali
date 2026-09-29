.class public final Ladnf;
.super Ladph;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;
.implements Laqyr;


# instance fields
.field private a:Ladnn;

.field private b:Landroid/content/Context;

.field private final c:Lbxn;

.field private final d:Laque;

.field private e:Z

.field private final f:Laqaz;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ladph;-><init>()V

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
    iput-object v0, p0, Ladnf;->c:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladnf;->d:Laque;

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
    iput-object v0, p0, Ladnf;->f:Laqaz;

    .line 25
    .line 26
    invoke-static {}, Lxao;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Ladng;)Ladnf;
    .locals 1

    .line 1
    new-instance v0, Ladnf;

    .line 2
    .line 3
    invoke-direct {v0}, Ladnf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ladph;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Ladnf;->aS()Landroid/content/Context;

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
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ladph;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p3, p3, Ladnn;->p:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p3, 0x7f0e041b

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0, p2}, Laegg;->cB(Lahmf;Ladnn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
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
    invoke-super {p0, p1}, Ladph;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladnf;->d:Laque;

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
    iget-object v0, p0, Ladnf;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Ladph;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladnf;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ladnf;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnf;->d:Laque;

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
    const-class v0, Ladnn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

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
    iget-object v0, p0, Ladnf;->d:Laque;

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
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladph;->ac(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ladph;->ad(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladph;->ae(Landroid/app/Activity;)V
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
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladph;->af()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ladnn;->q:Ladob;

    .line 15
    .line 16
    iget-object v1, v1, Ladob;->l:Lachu;

    .line 17
    .line 18
    invoke-interface {v1}, Lachu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laqwa;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ladph;->ah()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Ladnn;->z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ladnn;->i:Ladpt;

    .line 18
    .line 19
    invoke-virtual {v0}, Ladpt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladph;->aj()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ladnn;->c:Ladnf;

    .line 15
    .line 16
    iget-object v3, v2, Lbx;->R:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const v4, 0x7f0b0da3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-boolean v5, v1, Ladnn;->v:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v1, Ladnn;->A:Z

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ladnn;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const v5, 0x7f0b081e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v5, 0x7f0b081d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v3, v1, Ladnn;->T:Lajzq;

    .line 67
    .line 68
    invoke-virtual {v1}, Ladnn;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sget-object v6, Ladtr;->a:Larnr;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5, v6}, Lajzq;->o(Landroid/view/ViewGroup;ZLarnr;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v3, v1, Ladnn;->z:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-boolean v2, v1, Ladnn;->D:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v1, Ladnn;->q:Ladob;

    .line 86
    .line 87
    invoke-virtual {v2}, Ladob;->K()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v1, Ladnn;->i:Ladpt;

    .line 94
    .line 95
    iget v3, v1, Ladnn;->o:I

    .line 96
    .line 97
    iget-object v1, v1, Ladnn;->J:Ljava/util/List;

    .line 98
    .line 99
    const/16 v4, 0xc9

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v3, v1, v4}, Ladpt;->d(ILjava/util/List;Lj$/util/Optional;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_2
    iget-object v2, v1, Ladnn;->i:Ladpt;

    .line 115
    .line 116
    iget v3, v1, Ladnn;->o:I

    .line 117
    .line 118
    iget-object v1, v1, Ladnn;->J:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v3, v1, v4}, Ladpt;->d(ILjava/util/List;Lj$/util/Optional;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v1}, Ladnn;->u()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Ladnn;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ladnn;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Ladnn;->o()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Ladnn;->s()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sget v2, Larnr;->d:I

    .line 161
    .line 162
    sget-object v2, Larsa;->a:Larnr;

    .line 163
    .line 164
    invoke-virtual {v1}, Ladnn;->m()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v2, v1, Ladnn;->s:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget-object v2, v1, Ladnn;->j:Lacja;

    .line 179
    .line 180
    iget v3, v1, Ladnn;->o:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lacja;->b(I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    iget-object v3, v1, Ladnn;->j:Lacja;

    .line 188
    .line 189
    iget v4, v1, Ladnn;->o:I

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lacja;->d(I)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/List;

    .line 200
    .line 201
    :cond_6
    :goto_0
    invoke-virtual {v1, v2}, Ladnn;->l(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    :goto_1
    iget-object v3, v1, Ladnn;->j:Lacja;

    .line 206
    .line 207
    iget-object v4, v1, Ladnn;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 208
    .line 209
    invoke-virtual {v1}, Ladnn;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget v6, v1, Ladnn;->o:I

    .line 214
    .line 215
    iget-object v7, v1, Ladnn;->f:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    sget-object v8, Ladoi;->a:Lavuk;

    .line 218
    .line 219
    new-instance v8, Ladoh;

    .line 220
    .line 221
    invoke-direct {v8, v5, v3, v6, v4}, Ladoh;-><init>(ZLacja;ILcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v7}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Lacrc;

    .line 229
    .line 230
    const/16 v5, 0x13

    .line 231
    .line 232
    invoke-direct {v4, v1, v5}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lacrc;

    .line 236
    .line 237
    const/16 v6, 0x14

    .line 238
    .line 239
    invoke-direct {v5, v1, v6}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3, v4, v5}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-interface {v0}, Laqwa;->close()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v1

    .line 250
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

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
    iget-object v3, v1, Ladnf;->d:Laque;

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
    invoke-virtual {v1}, Ladnf;->q()Ladnn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ladnf;->q()Ladnn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Laegg;->cB(Lahmf;Ladnn;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ladnf;->q()Ladnn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ladnn;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0x1db3e

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ladnn;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ladnn;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ladnn;->s()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    :cond_0
    iget-object v4, v3, Ladnn;->W:Lacrd;

    .line 65
    .line 66
    iget-object v10, v3, Ladnn;->c:Ladnf;

    .line 67
    .line 68
    invoke-virtual {v10}, Lbx;->hA()Lct;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v13, v3, Ladnn;->p:Landroid/content/Context;

    .line 73
    .line 74
    iget-boolean v11, v3, Ladnn;->A:Z

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    iget-boolean v14, v3, Ladnn;->v:Z

    .line 79
    .line 80
    if-nez v14, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v14, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    move v14, v9

    .line 86
    :goto_1
    iget-object v4, v4, Lacrd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v15, v4

    .line 89
    check-cast v15, Lgxs;

    .line 90
    .line 91
    iget-object v15, v15, Lgxs;->d:Lhbr;

    .line 92
    .line 93
    iget-object v15, v15, Lhbr;->b:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lcom/google/apps/tiktok/account/AccountId;

    .line 100
    .line 101
    check-cast v4, Lgxs;

    .line 102
    .line 103
    iget-object v4, v4, Lgxs;->c:Lgxt;

    .line 104
    .line 105
    iget-object v4, v4, Lgxt;->s:Lbjoo;

    .line 106
    .line 107
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    check-cast v16, Lahlj;

    .line 114
    .line 115
    move v4, v11

    .line 116
    new-instance v11, Ladog;

    .line 117
    .line 118
    invoke-direct/range {v11 .. v16}, Ladog;-><init>(Lct;Landroid/content/Context;ZLcom/google/apps/tiktok/account/AccountId;Lahlj;)V

    .line 119
    .line 120
    .line 121
    iput-object v11, v3, Ladnn;->l:Ladog;

    .line 122
    .line 123
    const-class v11, Ladtb;

    .line 124
    .line 125
    new-instance v12, Ljvl;

    .line 126
    .line 127
    const/4 v14, 0x6

    .line 128
    invoke-direct {v12, v3, v14}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v11, v12}, Laqzk;->j(Landroid/view/View;Ljava/lang/Class;Laqyo;)V

    .line 132
    .line 133
    .line 134
    const-class v11, Ladtf;

    .line 135
    .line 136
    new-instance v12, Ljvl;

    .line 137
    .line 138
    const/4 v14, 0x7

    .line 139
    invoke-direct {v12, v3, v14}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v11, v12}, Laqzk;->j(Landroid/view/View;Ljava/lang/Class;Laqyo;)V

    .line 143
    .line 144
    .line 145
    const-class v11, Ladtk;

    .line 146
    .line 147
    new-instance v12, Ljvl;

    .line 148
    .line 149
    invoke-direct {v12, v3, v6}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v11, v12}, Laqzk;->j(Landroid/view/View;Ljava/lang/Class;Laqyo;)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-object v4, v3, Ladnn;->w:Lavuk;

    .line 158
    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    move-object/from16 v16, v8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v11, v3, Ladnn;->g:Lahlj;

    .line 165
    .line 166
    invoke-static {v11, v4, v5}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object/from16 v16, v4

    .line 171
    .line 172
    :goto_2
    iget-object v4, v3, Ladnn;->V:Lacrd;

    .line 173
    .line 174
    invoke-virtual {v10}, Lbx;->hA()Lct;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    iget v10, v3, Ladnn;->o:I

    .line 179
    .line 180
    iget-object v4, v4, Lacrd;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v11, v4

    .line 183
    check-cast v11, Lgxs;

    .line 184
    .line 185
    iget-object v11, v11, Lgxs;->c:Lgxt;

    .line 186
    .line 187
    iget-object v11, v11, Lgxt;->t:Lbjoo;

    .line 188
    .line 189
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    move-object/from16 v18, v11

    .line 194
    .line 195
    check-cast v18, Lcd;

    .line 196
    .line 197
    check-cast v4, Lgxs;

    .line 198
    .line 199
    iget-object v4, v4, Lgxs;->d:Lhbr;

    .line 200
    .line 201
    iget-object v11, v4, Lhbr;->b:Lbjoo;

    .line 202
    .line 203
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object/from16 v19, v11

    .line 208
    .line 209
    check-cast v19, Lcom/google/apps/tiktok/account/AccountId;

    .line 210
    .line 211
    iget-object v4, v4, Lhbr;->w:Lbjoo;

    .line 212
    .line 213
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v20, v4

    .line 218
    .line 219
    check-cast v20, Laqwf;

    .line 220
    .line 221
    move-object v14, v13

    .line 222
    new-instance v13, Ladps;

    .line 223
    .line 224
    move/from16 v17, v10

    .line 225
    .line 226
    invoke-direct/range {v13 .. v20}, Ladps;-><init>(Landroid/content/Context;Lct;Lavuk;ILcd;Lcom/google/apps/tiktok/account/AccountId;Laqwf;)V

    .line 227
    .line 228
    .line 229
    iput-object v13, v3, Ladnn;->m:Ladps;

    .line 230
    .line 231
    :cond_4
    iget-object v4, v3, Ladnn;->d:Lca;

    .line 232
    .line 233
    invoke-virtual {v4}, Lca;->getWindow()Landroid/view/Window;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const v12, 0x7f060da6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v10, v11}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 249
    .line 250
    .line 251
    iget-boolean v10, v3, Ladnn;->v:Z

    .line 252
    .line 253
    if-eqz v10, :cond_5

    .line 254
    .line 255
    iget-boolean v4, v3, Ladnn;->A:Z

    .line 256
    .line 257
    if-nez v4, :cond_6

    .line 258
    .line 259
    const v4, 0x7f0b081d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    const v6, 0x7f0b03fd

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v11, Ladnh;

    .line 278
    .line 279
    invoke-direct {v11, v3, v7}, Ladnh;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget v6, v3, Ladnn;->u:I

    .line 286
    .line 287
    if-eqz v6, :cond_6

    .line 288
    .line 289
    const v11, 0x7f0b0821

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v4, v6}, Lca;->setTitle(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_3
    const v4, 0x7f0b0b43

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    iput-object v4, v3, Ladnn;->O:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    iget-object v4, v3, Ladnn;->O:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    const v6, 0x7f0b0b44

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v6, v3, Ladnn;->O:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    const v11, 0x7f0b0b45

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Landroid/widget/TextView;

    .line 352
    .line 353
    iget v11, v3, Ladnn;->o:I

    .line 354
    .line 355
    if-nez v11, :cond_7

    .line 356
    .line 357
    iget-object v11, v3, Ladnn;->c:Ladnf;

    .line 358
    .line 359
    invoke-virtual {v11}, Lbx;->hu()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const v13, 0x7f14051e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Lbx;->hu()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const v11, 0x7f14051f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_7
    const/4 v12, 0x3

    .line 389
    if-ne v11, v12, :cond_8

    .line 390
    .line 391
    iget-object v11, v3, Ladnn;->c:Ladnf;

    .line 392
    .line 393
    invoke-virtual {v11}, Lbx;->hu()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const v13, 0x7f14051a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Lbx;->hu()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const v11, 0x7f14051b

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_8
    iget-object v11, v3, Ladnn;->c:Ladnf;

    .line 423
    .line 424
    invoke-virtual {v11}, Lbx;->hu()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    const v13, 0x7f140518

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Lbx;->hu()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const v11, 0x7f140519

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    :goto_4
    const v4, 0x7f0b081c

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/view/ViewGroup;

    .line 460
    .line 461
    iput-object v0, v3, Ladnn;->P:Landroid/view/ViewGroup;

    .line 462
    .line 463
    iget-object v0, v3, Ladnn;->P:Landroid/view/ViewGroup;

    .line 464
    .line 465
    const v4, 0x7f0b0b41

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 473
    .line 474
    iput-object v0, v3, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 475
    .line 476
    iget-object v0, v3, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 477
    .line 478
    new-instance v4, Laiip;

    .line 479
    .line 480
    invoke-direct {v4, v3, v8}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 481
    .line 482
    .line 483
    iput-object v4, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ah:Laiip;

    .line 484
    .line 485
    new-instance v4, Laiip;

    .line 486
    .line 487
    invoke-direct {v4, v3, v8}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;

    .line 491
    .line 492
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;->K:Lj$/util/Optional;

    .line 497
    .line 498
    iget-boolean v0, v3, Ladnn;->B:Z

    .line 499
    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    iget-object v0, v3, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 503
    .line 504
    new-instance v4, Ladnj;

    .line 505
    .line 506
    invoke-direct {v4}, Ladnj;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 510
    .line 511
    .line 512
    :cond_9
    iget-object v0, v3, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 513
    .line 514
    new-instance v4, Ladnk;

    .line 515
    .line 516
    invoke-direct {v4, v3}, Ladnk;-><init>(Ladnn;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v3, Ladnn;->k:Laoga;

    .line 523
    .line 524
    invoke-interface {v0}, Laoga;->k()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    iget-object v0, v3, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 531
    .line 532
    iget-object v4, v3, Ladnn;->p:Landroid/content/Context;

    .line 533
    .line 534
    const v6, 0x7f040aa7

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->setBackgroundColor(I)V

    .line 542
    .line 543
    .line 544
    :cond_a
    iget-object v0, v3, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 545
    .line 546
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->setFocusableInTouchMode(Z)V

    .line 547
    .line 548
    .line 549
    if-eqz v2, :cond_b

    .line 550
    .line 551
    const-string v0, "layout_manager_state"

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    :cond_b
    iget-object v0, v3, Ladnn;->q:Ladob;

    .line 558
    .line 559
    new-instance v2, Ladnl;

    .line 560
    .line 561
    invoke-direct {v2, v3}, Ladnl;-><init>(Ladnn;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lmx;->z(Lpt;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v3, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Ladob;->k:Laxcj;

    .line 573
    .line 574
    if-eqz v2, :cond_c

    .line 575
    .line 576
    iget-object v2, v3, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->a()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v3, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->aP()V

    .line 584
    .line 585
    .line 586
    :cond_c
    iget-object v2, v3, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 587
    .line 588
    if-eqz v2, :cond_d

    .line 589
    .line 590
    if-eqz v8, :cond_d

    .line 591
    .line 592
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 593
    .line 594
    if-eqz v2, :cond_d

    .line 595
    .line 596
    invoke-virtual {v2, v8}, Lng;->ac(Landroid/os/Parcelable;)V

    .line 597
    .line 598
    .line 599
    :cond_d
    invoke-virtual {v3}, Ladnn;->u()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_e

    .line 604
    .line 605
    iget-object v2, v3, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 606
    .line 607
    new-instance v4, Ladne;

    .line 608
    .line 609
    iget-object v6, v3, Ladnn;->p:Landroid/content/Context;

    .line 610
    .line 611
    invoke-direct {v4, v6}, Ladne;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_e
    iget-object v2, v3, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 619
    .line 620
    if-eqz v10, :cond_f

    .line 621
    .line 622
    new-instance v4, Ladnp;

    .line 623
    .line 624
    iget-object v6, v3, Ladnn;->p:Landroid/content/Context;

    .line 625
    .line 626
    invoke-direct {v4, v6}, Ladnp;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_f
    new-instance v4, Ladne;

    .line 631
    .line 632
    iget-object v6, v3, Ladnn;->p:Landroid/content/Context;

    .line 633
    .line 634
    invoke-direct {v4, v6}, Ladne;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    :goto_5
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 638
    .line 639
    .line 640
    :goto_6
    invoke-virtual {v3}, Ladnn;->u()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_10

    .line 645
    .line 646
    invoke-virtual {v3}, Ladnn;->s()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_12

    .line 651
    .line 652
    :cond_10
    iget-boolean v2, v3, Ladnn;->A:Z

    .line 653
    .line 654
    if-eqz v2, :cond_11

    .line 655
    .line 656
    iget-object v2, v3, Ladnn;->U:Lcd;

    .line 657
    .line 658
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v2, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4, v9}, Lacdl;->i(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Lacdl;->a()V

    .line 670
    .line 671
    .line 672
    iget-boolean v4, v3, Ladnn;->E:Z

    .line 673
    .line 674
    if-eqz v4, :cond_11

    .line 675
    .line 676
    const v4, 0x17b45

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v2, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2, v9}, Lacdl;->i(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Lacdl;->a()V

    .line 691
    .line 692
    .line 693
    :cond_11
    iget-object v2, v3, Ladnn;->U:Lcd;

    .line 694
    .line 695
    const v4, 0x1797e

    .line 696
    .line 697
    .line 698
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v2, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v4, v9}, Lacdl;->i(Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Lacdl;->a()V

    .line 710
    .line 711
    .line 712
    const/16 v4, 0x568c

    .line 713
    .line 714
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v2, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v4}, Lacdl;->a()V

    .line 723
    .line 724
    .line 725
    const v4, 0x2eaf8

    .line 726
    .line 727
    .line 728
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v2, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4}, Lacdl;->a()V

    .line 737
    .line 738
    .line 739
    const v4, 0x2eaf7

    .line 740
    .line 741
    .line 742
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v2, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2}, Lacdl;->a()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ladob;->K()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_12

    .line 758
    .line 759
    invoke-virtual {v3}, Ladnn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    .line 761
    .line 762
    :cond_12
    invoke-static {}, Laquk;->p()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :catchall_0
    move-exception v0

    .line 767
    move-object v2, v0

    .line 768
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :catchall_1
    move-exception v0

    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    :goto_7
    throw v2
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
    invoke-super {p0, p1}, Ladph;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final b()Lahlj;
    .locals 1

    .line 1
    invoke-super {p0}, Ladph;->b()Lahlj;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ladnn;->g:Lahlj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladnf;->d:Laque;

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
    iget-object v0, p0, Ladnf;->f:Laqaz;

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
    iget-object v0, p0, Ladnf;->f:Laqaz;

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
    invoke-super {p0}, Ladph;->getDefaultViewModelCreationExtras()Lbze;

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
    iget-object v0, p0, Ladnf;->c:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladph;->gr(Landroid/os/Bundle;)V
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
    iget-object p2, p0, Ladnf;->d:Laque;

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
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladph;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ladnf;->e:Z
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
    invoke-super {p0}, Ladph;->he()Lavuk;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ladnn;->w:Lavuk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ladnf;->d:Laque;

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
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "layout_manager_state"

    .line 19
    .line 20
    invoke-virtual {v0}, Lng;->R()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Ladnf;

    .line 6
    .line 7
    iget-object v3, v1, Ladnf;->d:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Ladnf;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Ladph;->ki(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Ladnf;->a:Ladnn;
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
    const/16 v4, 0xa1

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
    invoke-virtual {v1}, Ladph;->ib()Ljava/lang/Object;

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
    const/16 v5, 0xa2

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
    iget-object v3, v3, Lgxt;->c:Lbjoo;

    .line 50
    .line 51
    check-cast v3, Lbjol;

    .line 52
    .line 53
    iget-object v3, v3, Lbjol;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lbx;

    .line 56
    .line 57
    instance-of v5, v3, Ladnf;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Ladnf;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v3, v4

    .line 68
    check-cast v3, Lgxt;

    .line 69
    .line 70
    iget-object v3, v3, Lgxt;->b:Lgwj;

    .line 71
    .line 72
    iget-object v5, v3, Lgwj;->t:Lbjoo;

    .line 73
    .line 74
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v8, v5

    .line 79
    check-cast v8, Lca;

    .line 80
    .line 81
    iget-object v5, v3, Lgwj;->cf:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v9, v5

    .line 88
    check-cast v9, Landroid/content/Context;

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Lgxt;

    .line 92
    .line 93
    iget-object v5, v5, Lgxt;->lq:Lhbr;

    .line 94
    .line 95
    iget-object v5, v5, Lhbr;->b:Lbjoo;

    .line 96
    .line 97
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v10, v5

    .line 102
    check-cast v10, Lcom/google/apps/tiktok/account/AccountId;

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Lgxt;

    .line 106
    .line 107
    iget-object v5, v5, Lgxt;->a:Lgzi;

    .line 108
    .line 109
    iget-object v6, v5, Lgzi;->g:Lbjoo;

    .line 110
    .line 111
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v11, v6

    .line 116
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    iget-object v6, v5, Lgzi;->u:Lbjoo;

    .line 119
    .line 120
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v12, v6

    .line 125
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    move-object v6, v4

    .line 128
    check-cast v6, Lgxt;

    .line 129
    .line 130
    iget-object v6, v6, Lgxt;->s:Lbjoo;

    .line 131
    .line 132
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v13, v6

    .line 137
    check-cast v13, Lahlj;

    .line 138
    .line 139
    move-object v6, v4

    .line 140
    check-cast v6, Lgxt;

    .line 141
    .line 142
    iget-object v6, v6, Lgxt;->t:Lbjoo;

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
    check-cast v14, Lcd;

    .line 150
    .line 151
    iget-object v6, v3, Lgwj;->R:Lbjoo;

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
    check-cast v15, Laeke;

    .line 159
    .line 160
    iget-object v6, v3, Lgwj;->if:Lbjoo;

    .line 161
    .line 162
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    check-cast v16, Ladpt;

    .line 169
    .line 170
    move-object v6, v4

    .line 171
    check-cast v6, Lgxt;

    .line 172
    .line 173
    invoke-virtual {v6}, Lgxt;->D()Lacja;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    iget-object v6, v5, Lgzi;->tn:Lbjoo;

    .line 178
    .line 179
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object/from16 v18, v6

    .line 184
    .line 185
    check-cast v18, Laoga;

    .line 186
    .line 187
    move-object v6, v4

    .line 188
    check-cast v6, Lgxt;

    .line 189
    .line 190
    iget-object v6, v6, Lgxt;->jo:Lbjoo;

    .line 191
    .line 192
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object/from16 v19, v6

    .line 197
    .line 198
    check-cast v19, Lacrd;

    .line 199
    .line 200
    move-object v6, v4

    .line 201
    check-cast v6, Lgxt;

    .line 202
    .line 203
    iget-object v6, v6, Lgxt;->jr:Lbjoo;

    .line 204
    .line 205
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object/from16 v20, v6

    .line 210
    .line 211
    check-cast v20, Lacrd;

    .line 212
    .line 213
    move-object v6, v4

    .line 214
    check-cast v6, Lgxt;

    .line 215
    .line 216
    iget-object v6, v6, Lgxt;->js:Lbjoo;

    .line 217
    .line 218
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object/from16 v21, v6

    .line 223
    .line 224
    check-cast v21, Lacrd;

    .line 225
    .line 226
    move-object v6, v4

    .line 227
    check-cast v6, Lgxt;

    .line 228
    .line 229
    iget-object v6, v6, Lgxt;->jw:Lbjoo;

    .line 230
    .line 231
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object/from16 v22, v6

    .line 236
    .line 237
    check-cast v22, Lacrd;

    .line 238
    .line 239
    move-object v6, v4

    .line 240
    check-cast v6, Lgxt;

    .line 241
    .line 242
    invoke-virtual {v6}, Lgxt;->bH()Lajzq;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    check-cast v4, Lgxt;

    .line 247
    .line 248
    invoke-virtual {v4}, Lgxt;->a()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v6, v5, Lgzi;->a:Lgzo;

    .line 253
    .line 254
    iget-object v6, v6, Lgzo;->oc:Lbjoo;

    .line 255
    .line 256
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    .line 262
    move-object/from16 p1, v2

    .line 263
    .line 264
    :try_start_6
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    move-object/from16 v24, v7

    .line 269
    .line 270
    const-string v7, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 271
    .line 272
    invoke-static {v2, v7}, Lathv;->J(ZLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Ladng;->a:Ladng;

    .line 276
    .line 277
    invoke-static {v4, v0, v2, v6}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ladng;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v2, v5, Lgzi;->rO:Lbjoo;

    .line 287
    .line 288
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v25, v2

    .line 293
    .line 294
    check-cast v25, Laqfx;

    .line 295
    .line 296
    iget-object v2, v5, Lgzi;->J:Lbjoo;

    .line 297
    .line 298
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v26, v2

    .line 303
    .line 304
    check-cast v26, Laaxp;

    .line 305
    .line 306
    iget-object v2, v3, Lgwj;->ig:Lbjoo;

    .line 307
    .line 308
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 309
    .line 310
    .line 311
    move-result-object v27

    .line 312
    iget-object v2, v3, Lgwj;->H:Lbjoo;

    .line 313
    .line 314
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v28, v2

    .line 319
    .line 320
    check-cast v28, Laffp;

    .line 321
    .line 322
    new-instance v6, Ladnn;

    .line 323
    .line 324
    move-object/from16 v7, v24

    .line 325
    .line 326
    move-object/from16 v24, v0

    .line 327
    .line 328
    invoke-direct/range {v6 .. v28}, Ladnn;-><init>(Ladnf;Lca;Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahlj;Lcd;Laeke;Ladpt;Lacja;Laoga;Lacrd;Lacrd;Lacrd;Lacrd;Lajzq;Ladng;Laqfx;Laaxp;Lbjmq;Laffp;)V

    .line 329
    .line 330
    .line 331
    iput-object v6, v1, Ladnf;->a:Ladnn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    .line 333
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Ladnf;->a:Ladnn;

    .line 337
    .line 338
    iput-object v1, v0, Ladnn;->X:Ladnf;

    .line 339
    .line 340
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 341
    .line 342
    new-instance v2, Laqpi;

    .line 343
    .line 344
    iget-object v3, v1, Ladnf;->d:Laque;

    .line 345
    .line 346
    iget-object v4, v1, Ladnf;->c:Lbxn;

    .line 347
    .line 348
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_0
    move-object/from16 p1, v2

    .line 356
    .line 357
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-class v2, Ladnn;

    .line 360
    .line 361
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 362
    .line 363
    invoke-static {v3, v2, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    goto :goto_0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    move-object/from16 p1, v2

    .line 375
    .line 376
    :goto_0
    move-object v2, v0

    .line 377
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    :try_start_b
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 397
    :catch_0
    move-exception v0

    .line 398
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 401
    .line 402
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_1
    :goto_3
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 407
    .line 408
    instance-of v2, v0, Laqvw;

    .line 409
    .line 410
    if-eqz v2, :cond_2

    .line 411
    .line 412
    iget-object v2, v1, Ladnf;->d:Laque;

    .line 413
    .line 414
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 415
    .line 416
    if-nez v3, :cond_2

    .line 417
    .line 418
    check-cast v0, Laqvw;

    .line 419
    .line 420
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v3, 0x1

    .line 425
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 426
    .line 427
    .line 428
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_3
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 440
    :catchall_5
    move-exception v0

    .line 441
    move-object v2, v0

    .line 442
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :catchall_6
    move-exception v0

    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladph;->kj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ladnn;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Ladnn;->h:Laeke;

    .line 20
    .line 21
    iget-boolean p1, p1, Ladnn;->v:Z

    .line 22
    .line 23
    invoke-interface {v0, p1}, Laeke;->v(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ladph;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Ladnn;->z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Ladnn;->a:Lbksw;

    .line 18
    .line 19
    iget-object v2, v0, Ladnn;->i:Ladpt;

    .line 20
    .line 21
    invoke-virtual {v2}, Ladpt;->a()Lbksa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ladkc;

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-direct {v4, v0, v5}, Ladkc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lbksw;->e(Lbksx;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ladpt;->b()Lbksa;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ladkc;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-direct {v4, v0, v5}, Ladkc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lbksw;->e(Lbksx;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v0, Ladnn;->A:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Ladnn;->c:Ladnf;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbx;->hf()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Ladpt;->a()Lbksa;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ladni;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, v3, v6}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lbksw;->e(Lbksx;)Z

    .line 82
    .line 83
    .line 84
    const v4, 0x7f0b081e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const v4, 0x7f0b0b47

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/ViewGroup;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const v5, 0x7f0b1250

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/widget/TextView;

    .line 117
    .line 118
    if-nez v5, :cond_0

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_0
    iget-object v7, v0, Ladnn;->p:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget v8, v0, Ladnn;->o:I

    .line 129
    .line 130
    sget-object v9, Ladpt;->d:Larny;

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v9, v8}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Larnr;

    .line 141
    .line 142
    const v9, 0x7f14017d

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    invoke-virtual {v8}, Larnr;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_1

    .line 152
    .line 153
    invoke-virtual {v8, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ladpi;

    .line 158
    .line 159
    invoke-static {v8}, Ladpn;->a(Ladpi;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    :cond_1
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Ladnh;

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    invoke-direct {v7, v0, v8}, Ladnh;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ladpt;->b()Lbksa;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v9, Ladni;

    .line 184
    .line 185
    invoke-direct {v9, v5, v4}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v9}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v1, v5}, Lbksw;->e(Lbksx;)Z

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Ladpt;->j:Lblxx;

    .line 196
    .line 197
    invoke-virtual {v2}, Lbksa;->V()Lbksa;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v5, Ladni;

    .line 202
    .line 203
    invoke-direct {v5, v0, v8}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 211
    .line 212
    .line 213
    const v1, 0x7f0b0818

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Ladnh;

    .line 221
    .line 222
    const/4 v5, 0x3

    .line 223
    invoke-direct {v2, v0, v5}, Ladnh;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v0, Ladnn;->E:Z

    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    const v1, 0x7f0b02d8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ladnh;

    .line 244
    .line 245
    invoke-direct {v2, v0, v6}, Ladnh;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ladnn;->u()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    iget-object v1, v0, Ladnn;->L:Laaxp;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Ladnn;->M:Lbjmq;

    .line 263
    .line 264
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Llsa;

    .line 269
    .line 270
    iget-object v1, v0, Llsa;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v0, Llsa;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Laaxp;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Laaxp;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_3
    invoke-static {}, Laquk;->p()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :catchall_1
    move-exception v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    throw v0
.end method

.method public final lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladph;->lH()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbx;->R:Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ladnf;->f:Laqaz;

    .line 15
    .line 16
    invoke-virtual {v1}, Laqaz;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
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
    iget-object v0, p0, Ladnf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ladph;->na()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ladnn;->a:Lbksw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbksw;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ladnn;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Ladnn;->L:Laaxp;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ladnn;->M:Lbjmq;

    .line 30
    .line 31
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llsa;

    .line 36
    .line 37
    iget-object v1, v0, Llsa;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Llsa;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laaxp;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laaxp;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v0
.end method

.method protected final p()Lahlx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladnn;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x42d66

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
    invoke-virtual {v0}, Ladnn;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ladnn;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, v0, Ladnn;->I:Lahlx;

    .line 34
    .line 35
    return-object v0
.end method

.method public final q()Ladnn;
    .locals 2

    .line 1
    iget-object v0, p0, Ladnf;->a:Ladnn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ladnf;->e:Z

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

.method protected final s()Lazjh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladnf;->q()Ladnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladnn;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ladnn;->h:Laeke;

    .line 14
    .line 15
    sget-object v1, Lazjh;->a:Lazjh;

    .line 16
    .line 17
    invoke-interface {v0}, Laeke;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lakbv;->a:Lakbv;

    .line 24
    .line 25
    sget-object v2, Lakbu;->m:Lakbu;

    .line 26
    .line 27
    const-string v3, "[ShortsCreation][Android][Gallery]Frontend id not available for logging"

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lazlb;->a:Lazlb;

    .line 38
    .line 39
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lazkv;->a:Lazkv;

    .line 44
    .line 45
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0}, Laeke;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v5, Lazkv;

    .line 62
    .line 63
    iget v6, v5, Lazkv;->b:I

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v5, Lazkv;->b:I

    .line 68
    .line 69
    iput-object v0, v5, Lazkv;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lazkv;

    .line 76
    .line 77
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v4, Lazlb;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, Lazlb;->g:Lazkv;

    .line 88
    .line 89
    iget v0, v4, Lazlb;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x20

    .line 92
    .line 93
    iput v0, v4, Lazlb;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lazlb;

    .line 100
    .line 101
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v3, Lazjh;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Lazjh;->C:Lazlb;

    .line 112
    .line 113
    iget v0, v3, Lazjh;->c:I

    .line 114
    .line 115
    or-int/2addr v0, v2

    .line 116
    iput v0, v3, Lazjh;->c:I

    .line 117
    .line 118
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lazjh;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    invoke-virtual {v0}, Ladnn;->s()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0

    .line 133
    :cond_2
    sget-object v1, Lazjh;->a:Lazjh;

    .line 134
    .line 135
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v3, Lazlb;->a:Lazlb;

    .line 140
    .line 141
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lazki;->a:Lazki;

    .line 146
    .line 147
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v0, v0, Ladnn;->y:Ladoe;

    .line 152
    .line 153
    invoke-virtual {v0}, Ladoe;->getNumber()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Lbaut;->a(I)Lbaut;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v5, Lazki;

    .line 170
    .line 171
    iget v0, v0, Lbaut;->o:I

    .line 172
    .line 173
    iput v0, v5, Lazki;->d:I

    .line 174
    .line 175
    iget v0, v5, Lazki;->b:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x8

    .line 178
    .line 179
    iput v0, v5, Lazki;->b:I

    .line 180
    .line 181
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lazki;

    .line 186
    .line 187
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v4, Lazlb;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v0, v4, Lazlb;->k:Lazki;

    .line 198
    .line 199
    iget v0, v4, Lazlb;->b:I

    .line 200
    .line 201
    or-int/lit16 v0, v0, 0x200

    .line 202
    .line 203
    iput v0, v4, Lazlb;->b:I

    .line 204
    .line 205
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lazlb;

    .line 210
    .line 211
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v3, Lazjh;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v0, v3, Lazjh;->C:Lazlb;

    .line 222
    .line 223
    iget v0, v3, Lazjh;->c:I

    .line 224
    .line 225
    or-int/2addr v0, v2

    .line 226
    iput v0, v3, Lazjh;->c:I

    .line 227
    .line 228
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lazjh;

    .line 233
    .line 234
    return-object v0
.end method

.method protected final bridge synthetic t()Laqqc;
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
