.class public final Ljwe;
.super Ljwk;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;
.implements Laqyr;


# instance fields
.field private a:Ljwf;

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
    invoke-direct {p0}, Ljwk;-><init>()V

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
    iput-object v0, p0, Ljwe;->c:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljwe;->d:Laque;

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
    iput-object v0, p0, Ljwe;->f:Laqaz;

    .line 25
    .line 26
    invoke-static {}, Lxao;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Lavuk;)Ljwe;
    .locals 1

    .line 1
    new-instance v0, Ljwe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljwe;-><init>()V

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
    invoke-super {p0}, Ljwk;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Ljwe;->aS()Landroid/content/Context;

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
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljwk;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljwe;->q()Ljwf;

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e06ba

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Laquk;->p()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Fragments without views cannot use Android event listeners such as @OnClick, @OnCheckedChange, @OnLongClick, etc."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    invoke-static {}, Laquk;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
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
    invoke-super {p0, p1}, Ljwk;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwe;->d:Laque;

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
    iget-object v0, p0, Ljwe;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Ljwk;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljwe;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljwe;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwe;->d:Laque;

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
    const-class v0, Ljwf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwe;->q()Ljwf;

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
    iget-object v0, p0, Ljwe;->d:Laque;

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
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljwk;->ac(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljwk;->ad(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljwk;->ae(Landroid/app/Activity;)V
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
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljwk;->af()V
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
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljwk;->ah()V
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
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljwk;->aj()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljwe;->q()Ljwf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ljwf;->e:Lacgp;

    .line 15
    .line 16
    invoke-interface {v1}, Lacgp;->g()V
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

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Ljwe;->d:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Laqzk;->u(Lbx;)Laqyq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v0, v2, Laqyq;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljwe;->q()Ljwf;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Laqyq;->b:Landroid/view/View;

    .line 20
    .line 21
    const v4, 0x7f0b12f2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljwg;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v5}, Ljwg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Laqyq;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljwe;->q()Ljwf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljwe;->q()Ljwf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f0b0637

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 54
    .line 55
    iget-object v5, v2, Ljwf;->a:Ljwe;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbx;->hz()Lca;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Ljwf;->j:Lacrd;

    .line 67
    .line 68
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lgxs;

    .line 72
    .line 73
    iget-object v4, v4, Lgxs;->d:Lhbr;

    .line 74
    .line 75
    iget-object v6, v4, Lhbr;->r:Lbjoo;

    .line 76
    .line 77
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lafmn;

    .line 82
    .line 83
    move-object v7, v3

    .line 84
    check-cast v7, Lgxs;

    .line 85
    .line 86
    iget-object v7, v7, Lgxs;->a:Lgzi;

    .line 87
    .line 88
    iget-object v8, v7, Lgzi;->R:Lbjoo;

    .line 89
    .line 90
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lbksk;

    .line 95
    .line 96
    iget-object v9, v7, Lgzi;->u:Lbjoo;

    .line 97
    .line 98
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iget-object v10, v7, Lgzi;->gw:Lbjoo;

    .line 105
    .line 106
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lbksk;

    .line 111
    .line 112
    iget-object v11, v7, Lgzi;->ak:Lbjoo;

    .line 113
    .line 114
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lahjl;

    .line 119
    .line 120
    iget-object v12, v7, Lgzi;->ci:Lbjoo;

    .line 121
    .line 122
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lasfj;

    .line 127
    .line 128
    move-object v13, v3

    .line 129
    check-cast v13, Lgxs;

    .line 130
    .line 131
    iget-object v13, v13, Lgxs;->b:Lgwj;

    .line 132
    .line 133
    iget-object v14, v13, Lgwj;->H:Lbjoo;

    .line 134
    .line 135
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Laffp;

    .line 140
    .line 141
    check-cast v3, Lgxs;

    .line 142
    .line 143
    iget-object v3, v3, Lgxs;->c:Lgxt;

    .line 144
    .line 145
    iget-object v15, v3, Lgxt;->cr:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Lacrd;

    .line 152
    .line 153
    iget-object v3, v3, Lgxt;->t:Lbjoo;

    .line 154
    .line 155
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcd;

    .line 160
    .line 161
    iget-object v1, v13, Lgwj;->V:Lbjoo;

    .line 162
    .line 163
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ladvz;

    .line 168
    .line 169
    iget-object v7, v7, Lgzi;->rO:Lbjoo;

    .line 170
    .line 171
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    check-cast v16, Laqfx;

    .line 178
    .line 179
    invoke-virtual {v13}, Lgwj;->eR()Lwc;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    iget-object v7, v4, Lhbr;->V:Lbjoo;

    .line 184
    .line 185
    iget-object v4, v4, Lhbr;->U:Lbjoo;

    .line 186
    .line 187
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    check-cast v19, Laomu;

    .line 194
    .line 195
    new-instance v4, Ljwc;

    .line 196
    .line 197
    move-object/from16 v18, v7

    .line 198
    .line 199
    move-object v7, v8

    .line 200
    move-object v8, v9

    .line 201
    move-object v9, v10

    .line 202
    move-object v10, v11

    .line 203
    move-object v11, v12

    .line 204
    move-object v12, v14

    .line 205
    move-object v13, v15

    .line 206
    move-object v15, v1

    .line 207
    move-object v14, v3

    .line 208
    invoke-direct/range {v4 .. v19}, Ljwc;-><init>(Lbx;Lafmn;Lbksk;Ljava/util/concurrent/Executor;Lbksk;Lahjl;Lasfj;Laffp;Lacrd;Lcd;Ladvz;Laqfx;Lwc;Lblyd;Laomu;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, Ljwf;->b:Ladvz;

    .line 212
    .line 213
    iget-object v3, v2, Ljwf;->c:Lafmn;

    .line 214
    .line 215
    iget-object v6, v2, Ljwf;->d:Lbksk;

    .line 216
    .line 217
    invoke-virtual {v1, v3, v6}, Ladvz;->f(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Ljoe;

    .line 222
    .line 223
    const/4 v6, 0x6

    .line 224
    invoke-direct {v3, v6}, Ljoe;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lhiw;

    .line 228
    .line 229
    const/16 v7, 0x13

    .line 230
    .line 231
    invoke-direct {v6, v4, v0, v7}, Lhiw;-><init>(Ljwc;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v1, v3, v6}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Ljwf;->i:Lcd;

    .line 238
    .line 239
    const v1, 0x23723

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lacdl;->a()V

    .line 251
    .line 252
    .line 253
    const v1, 0x243dd

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lacdl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-static {}, Laquk;->p()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object v1, v0

    .line 273
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_0
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
    invoke-super {p0, p1}, Ljwk;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final b()Lahlj;
    .locals 1

    .line 1
    invoke-super {p0}, Ljwk;->b()Lahlj;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljwe;->q()Ljwf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljwf;->a()Lahlj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwe;->d:Laque;

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
    iget-object v0, p0, Ljwe;->f:Laqaz;

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
    iget-object v0, p0, Ljwe;->f:Laqaz;

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
    invoke-super {p0}, Ljwk;->getDefaultViewModelCreationExtras()Lbze;

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
    iget-object v0, p0, Ljwe;->c:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljwk;->gr(Landroid/os/Bundle;)V
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
    iget-object p2, p0, Ljwe;->d:Laque;

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
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljwk;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ljwe;->e:Z
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
    invoke-super {p0}, Ljwk;->he()Lavuk;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljwe;->q()Ljwf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ljwf;->f:Lavuk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ljwe;->d:Laque;

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
    .locals 0

    .line 1
    iget-object p1, p0, Ljwe;->d:Laque;

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

.method public final ki(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-class v0, Ljwe;

    .line 2
    .line 3
    iget-object v1, p0, Ljwe;->d:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Ljwe;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-super {p0, p1}, Ljwk;->ki(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljwe;->a:Ljwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    const-string p1, "CreateComponent"

    .line 20
    .line 21
    const/16 v1, 0x37

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    invoke-virtual {p0}, Ljwk;->ib()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 32
    .line 33
    .line 34
    :try_start_4
    const-string p1, "CreatePeer"

    .line 35
    .line 36
    const/16 v2, 0x38

    .line 37
    .line 38
    invoke-static {v2, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 42
    :try_start_5
    move-object v0, v1

    .line 43
    check-cast v0, Lgxt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lgxt;->aj()Lavuk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Lgxt;

    .line 51
    .line 52
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 53
    .line 54
    check-cast v0, Lbjol;

    .line 55
    .line 56
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbx;

    .line 59
    .line 60
    instance-of v2, v0, Ljwe;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Ljwe;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Lgxt;

    .line 72
    .line 73
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 74
    .line 75
    iget-object v2, v0, Lgwj;->V:Lbjoo;

    .line 76
    .line 77
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Ladvz;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lgxt;

    .line 86
    .line 87
    iget-object v2, v2, Lgxt;->lq:Lhbr;

    .line 88
    .line 89
    iget-object v2, v2, Lhbr;->r:Lbjoo;

    .line 90
    .line 91
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Lafmn;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lgxt;

    .line 100
    .line 101
    iget-object v2, v2, Lgxt;->a:Lgzi;

    .line 102
    .line 103
    iget-object v2, v2, Lgzi;->R:Lbjoo;

    .line 104
    .line 105
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v7, v2

    .line 110
    check-cast v7, Lbksk;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lgxt;

    .line 114
    .line 115
    iget-object v2, v2, Lgxt;->et:Lbjoo;

    .line 116
    .line 117
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v8, v2

    .line 122
    check-cast v8, Lacrd;

    .line 123
    .line 124
    iget-object v0, v0, Lgwj;->cQ:Lbjoo;

    .line 125
    .line 126
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, Lacgp;

    .line 132
    .line 133
    check-cast v1, Lgxt;

    .line 134
    .line 135
    iget-object v0, v1, Lgxt;->t:Lbjoo;

    .line 136
    .line 137
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v10, v0

    .line 142
    check-cast v10, Lcd;

    .line 143
    .line 144
    new-instance v2, Ljwf;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v10}, Ljwf;-><init>(Lavuk;Ljwe;Ladvz;Lafmn;Lbksk;Lacrd;Lacgp;Lcd;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Ljwe;->a:Ljwf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    :try_start_6
    invoke-virtual {p1}, Laqvi;->close()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lbx;->aa:Lbxn;

    .line 155
    .line 156
    new-instance v0, Laqpi;

    .line 157
    .line 158
    iget-object v1, p0, Ljwe;->d:Laque;

    .line 159
    .line 160
    iget-object v2, p0, Ljwe;->c:Lbxn;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_0
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-class v2, Ljwf;

    .line 172
    .line 173
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 174
    .line 175
    invoke-static {v0, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v1, v0

    .line 185
    :try_start_8
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    :try_start_9
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object v1, v0

    .line 197
    :try_start_a
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    throw v1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 212
    .line 213
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_1
    :goto_2
    iget-object p1, p0, Lbx;->F:Lbx;

    .line 218
    .line 219
    instance-of v0, p1, Laqvw;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 224
    .line 225
    iget-object v1, v0, Laque;->b:Laqxh;

    .line 226
    .line 227
    if-nez v1, :cond_2

    .line 228
    .line 229
    check-cast p1, Laqvw;

    .line 230
    .line 231
    invoke-interface {p1}, Laqvw;->aV()Laqxh;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-virtual {v0, p1, v1}, Laque;->d(Laqxh;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    :try_start_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    throw p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljwk;->kj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljwe;->q()Ljwf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Ljwf;->g:Lbksw;

    .line 14
    .line 15
    iget-object v1, p1, Ljwf;->b:Ladvz;

    .line 16
    .line 17
    invoke-virtual {v1}, Ladvz;->n()Lbksa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Ljwf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v2, Ljud;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, p1, v3}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Laquk;->p()V

    .line 38
    .line 39
    .line 40
    return-void

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
    move-exception v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljwk;->l()V
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
    .locals 4

    .line 1
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljwk;->lH()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljwe;->q()Ljwf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljwf;->i:Lcd;

    .line 15
    .line 16
    const v3, 0x23724

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lahlw;->b(I)Lahlx;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lacdd;->G(Lcd;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ljwf;->g:Lbksw;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbksw;->pk()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbx;->R:Landroid/view/View;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Ljwe;->f:Laqaz;

    .line 35
    .line 36
    invoke-virtual {v1}, Laqaz;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwe;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljwk;->na()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljwe;->q()Ljwf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ljwf;->e:Lacgp;

    .line 14
    .line 15
    invoke-interface {v0}, Lacgp;->e()V
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

.method protected final p()Lahlx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwe;->q()Ljwf;

    .line 2
    .line 3
    .line 4
    const v0, 0x23724

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

.method public final q()Ljwf;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwe;->a:Ljwf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ljwe;->e:Z

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljwe;->q()Ljwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazjh;->a:Lazjh;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lazlb;->a:Lazlb;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lazkt;->a:Lazkt;

    .line 18
    .line 19
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, Ljwf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v4, Lazkt;

    .line 37
    .line 38
    iget v5, v4, Lazkt;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    iput v5, v4, Lazkt;->b:I

    .line 43
    .line 44
    iput v0, v4, Lazkt;->c:I

    .line 45
    .line 46
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lazkt;

    .line 51
    .line 52
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v3, Lazlb;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, Lazlb;->n:Lazkt;

    .line 63
    .line 64
    iget v0, v3, Lazlb;->b:I

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    iput v0, v3, Lazlb;->b:I

    .line 69
    .line 70
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lazlb;

    .line 75
    .line 76
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v2, Lazjh;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, Lazjh;->C:Lazlb;

    .line 87
    .line 88
    iget v0, v2, Lazjh;->c:I

    .line 89
    .line 90
    const/high16 v3, 0x40000

    .line 91
    .line 92
    or-int/2addr v0, v3

    .line 93
    iput v0, v2, Lazjh;->c:I

    .line 94
    .line 95
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lazjh;

    .line 100
    .line 101
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
