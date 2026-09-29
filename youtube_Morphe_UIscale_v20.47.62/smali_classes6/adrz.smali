.class public final Ladrz;
.super Ladse;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Ladsd;

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
    invoke-direct {p0}, Ladse;-><init>()V

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
    iput-object v0, p0, Ladrz;->c:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladrz;->d:Laque;

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
    invoke-super {p0}, Ladse;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Ladrz;->aS()Landroid/content/Context;

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
    iget-object v0, p0, Ladrz;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ladse;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ladrz;->a()Ladsd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const p3, 0x7f0e019b

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Laquk;->p()V

    .line 27
    .line 28
    .line 29
    return-object p1

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
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
.end method

.method public final a()Ladsd;
    .locals 2

    .line 1
    iget-object v0, p0, Ladrz;->a:Ladsd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ladrz;->e:Z

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
    invoke-super {p0, p1}, Ladse;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrz;->d:Laque;

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
    iget-object v0, p0, Ladrz;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Ladse;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladrz;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ladrz;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrz;->d:Laque;

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
    const-class v0, Ladsd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladrz;->a()Ladsd;

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
    iget-object v0, p0, Ladrz;->d:Laque;

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
    iget-object v0, p0, Ladrz;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladse;->ac(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Ladrz;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ladse;->ad(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Ladrz;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladse;->ae(Landroid/app/Activity;)V
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
    iget-object v0, p0, Ladrz;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladse;->af()V
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
    iget-object v0, p0, Ladrz;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ladse;->ah()V
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
    iget-object v0, p0, Ladrz;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladse;->aj()V
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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ladrz;->d:Laque;

    .line 4
    .line 5
    invoke-virtual {v0}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ladrz;->a()Ladsd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ladsd;->m:Lahun;

    .line 16
    .line 17
    invoke-virtual {v0}, Ladsd;->a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lahun;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Ladsd;->k:Lasuv;

    .line 27
    .line 28
    iget-object v3, v0, Ladsd;->l:Ladbn;

    .line 29
    .line 30
    iget-object v4, v0, Ladsd;->f:Ladsa;

    .line 31
    .line 32
    iget-object v5, v4, Ladsa;->c:Lavuk;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    sget-object v5, Lavuk;->a:Lavuk;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v6, Lawkg;->b:Latru;

    .line 42
    .line 43
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v7}, Latrr;->d(Latru;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v5, Latrr;->l:Latrj;

    .line 51
    .line 52
    iget-object v7, v7, Latru;->d:Latrt;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v8, v6, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    iget-object v6, v6, Latru;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v6, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v6, Lawkg;

    .line 88
    .line 89
    iget v7, v6, Lawkg;->c:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    and-int/2addr v7, v8

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget-object v3, v3, Ladbn;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v10, Ladsi;

    .line 98
    .line 99
    iget-object v6, v6, Lawkg;->d:Lawki;

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    sget-object v6, Lawki;->a:Lawki;

    .line 104
    .line 105
    :cond_2
    iget v7, v6, Lawki;->b:I

    .line 106
    .line 107
    if-ne v7, v8, :cond_3

    .line 108
    .line 109
    iget-object v6, v6, Lawki;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lawkl;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v6, Lawkl;->a:Lawkl;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v5, v5, Lavuk;->c:Latqt;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v6, v5}, Ladsi;-><init>(Lawkl;Latqt;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Ladsm;

    .line 128
    .line 129
    check-cast v3, Lacrd;

    .line 130
    .line 131
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Lgxs;

    .line 135
    .line 136
    iget-object v5, v5, Lgxs;->b:Lgwj;

    .line 137
    .line 138
    invoke-virtual {v5}, Lgwj;->ax()Ladsw;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object v6, v3

    .line 143
    check-cast v6, Lgxs;

    .line 144
    .line 145
    iget-object v6, v6, Lgxs;->a:Lgzi;

    .line 146
    .line 147
    iget-object v7, v6, Lgzi;->gm:Lbjoo;

    .line 148
    .line 149
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v12, v7

    .line 154
    check-cast v12, Lbmgq;

    .line 155
    .line 156
    iget-object v7, v6, Lgzi;->cd:Lbjoo;

    .line 157
    .line 158
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v13, v7

    .line 163
    check-cast v13, Lbmgq;

    .line 164
    .line 165
    move-object v7, v3

    .line 166
    check-cast v7, Lgxs;

    .line 167
    .line 168
    iget-object v7, v7, Lgxs;->d:Lhbr;

    .line 169
    .line 170
    iget-object v7, v7, Lhbr;->bd:Lbjoo;

    .line 171
    .line 172
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object v14, v7

    .line 177
    check-cast v14, Laosq;

    .line 178
    .line 179
    iget-object v6, v6, Lgzi;->sJ:Lbjoo;

    .line 180
    .line 181
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v15, v6

    .line 186
    check-cast v15, Lcom/google/android/libraries/blocks/Container;

    .line 187
    .line 188
    check-cast v3, Lgxs;

    .line 189
    .line 190
    iget-object v3, v3, Lgxs;->c:Lgxt;

    .line 191
    .line 192
    iget-object v6, v3, Lgxt;->b:Lgwj;

    .line 193
    .line 194
    iget-object v7, v6, Lgwj;->b:Lgzi;

    .line 195
    .line 196
    new-instance v8, Lagal;

    .line 197
    .line 198
    new-instance v16, Ladsr;

    .line 199
    .line 200
    iget-object v1, v7, Lgzi;->c:Lbjoo;

    .line 201
    .line 202
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    check-cast v17, Landroid/content/Context;

    .line 209
    .line 210
    iget-object v1, v6, Lgwj;->ih:Lbjoo;

    .line 211
    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    iget-object v1, v7, Lgzi;->u:Lbjoo;

    .line 215
    .line 216
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v19, v1

    .line 221
    .line 222
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    iget-object v1, v7, Lgzi;->a:Lgzo;

    .line 225
    .line 226
    invoke-virtual {v1}, Lgzo;->gu()Laouf;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    iget-object v1, v1, Lgzo;->oj:Lbjoo;

    .line 231
    .line 232
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v21, v1

    .line 237
    .line 238
    check-cast v21, Laouf;

    .line 239
    .line 240
    iget-object v1, v7, Lgzi;->rO:Lbjoo;

    .line 241
    .line 242
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v22, v1

    .line 247
    .line 248
    check-cast v22, Laqfx;

    .line 249
    .line 250
    invoke-direct/range {v16 .. v22}, Ladsr;-><init>(Landroid/content/Context;Lblyd;Ljava/util/concurrent/Executor;Laouf;Laouf;Laqfx;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v16

    .line 254
    .line 255
    new-instance v7, Lkjk;

    .line 256
    .line 257
    iget-object v6, v6, Lgwj;->V:Lbjoo;

    .line 258
    .line 259
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ladvz;

    .line 264
    .line 265
    move-object/from16 p1, v9

    .line 266
    .line 267
    iget-object v9, v3, Lgxt;->a:Lgzi;

    .line 268
    .line 269
    move-object/from16 p2, v10

    .line 270
    .line 271
    iget-object v10, v9, Lgzi;->a:Lgzo;

    .line 272
    .line 273
    iget-object v10, v10, Lgzo;->oa:Lbjoo;

    .line 274
    .line 275
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lbjij;

    .line 280
    .line 281
    iget-object v3, v3, Lgxt;->lq:Lhbr;

    .line 282
    .line 283
    iget-object v3, v3, Lhbr;->U:Lbjoo;

    .line 284
    .line 285
    invoke-direct {v7, v6, v10, v3}, Lkjk;-><init>(Ladvz;Lbjij;Lblyd;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v7}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v3, v9, Lgzi;->cc:Lbjoo;

    .line 293
    .line 294
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lbmav;

    .line 299
    .line 300
    invoke-direct {v8, v1, v3}, Lagal;-><init>(Ljava/util/Set;Lbmav;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v5, Lgwj;->H:Lbjoo;

    .line 304
    .line 305
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v17, v1

    .line 310
    .line 311
    check-cast v17, Laffp;

    .line 312
    .line 313
    move-object/from16 v9, p1

    .line 314
    .line 315
    move-object/from16 v10, p2

    .line 316
    .line 317
    move-object/from16 v16, v8

    .line 318
    .line 319
    invoke-direct/range {v9 .. v17}, Ladsm;-><init>(Ladsi;Ladsw;Lbmgq;Lbmgq;Laosq;Lcom/google/android/libraries/blocks/Container;Lagal;Laffp;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Ladsd;->h:Ladsb;

    .line 323
    .line 324
    invoke-virtual {v2, v9, v1}, Lasuv;->g(Laqlu;Laqmo;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Ladsd;->c:Lca;

    .line 328
    .line 329
    invoke-virtual {v1}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v3, v0, Ladsd;->a:Ladrz;

    .line 334
    .line 335
    iget-object v5, v0, Ladsd;->i:Ladsc;

    .line 336
    .line 337
    invoke-virtual {v2, v3, v5}, Lqo;->b(Lbxm;Lql;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lca;->getTitle()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Ladsd;->g:Ljava/lang/CharSequence;

    .line 345
    .line 346
    iget-object v0, v0, Ladsd;->d:Laffp;

    .line 347
    .line 348
    iget-object v1, v4, Ladsa;->d:Lavuk;

    .line 349
    .line 350
    if-nez v1, :cond_4

    .line 351
    .line 352
    sget-object v1, Lavuk;->a:Lavuk;

    .line 353
    .line 354
    :cond_4
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    invoke-static {}, Laquk;->p()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v1, "Fetch instructions missing from CreationPageCommand. "

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string v1, "Command must have the creationPageCommand extension. "

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object v1, v0

    .line 379
    :try_start_2
    invoke-static {}, Laquk;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :goto_2
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
    invoke-super {p0, p1}, Ladse;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final b()Lahlj;
    .locals 1

    .line 1
    invoke-super {p0}, Ladse;->b()Lahlj;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladrz;->a()Ladsd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ladsd;->e:Lahlj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrz;->d:Laque;

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
    invoke-super {p0}, Ladse;->getDefaultViewModelCreationExtras()Lbze;

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
    iget-object v0, p0, Ladrz;->c:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrz;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladse;->gr(Landroid/os/Bundle;)V
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
    iget-object p2, p0, Ladrz;->d:Laque;

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
    iget-object v0, p0, Ladrz;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladse;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ladrz;->e:Z
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
    invoke-super {p0}, Ladse;->he()Lavuk;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladrz;->a()Ladsd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ladsd;->f:Ladsa;

    .line 9
    .line 10
    iget-object v0, v0, Ladsa;->c:Lavuk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lavuk;->a:Lavuk;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ladrz;->d:Laque;

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
    iget-object p1, p0, Ladrz;->d:Laque;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Ladrz;

    .line 6
    .line 7
    iget-object v3, v1, Ladrz;->d:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Ladrz;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Ladse;->ki(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Ladrz;->a:Ladsd;
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
    const/16 v4, 0xa7

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
    invoke-virtual {v1}, Ladse;->ib()Ljava/lang/Object;

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
    const/16 v5, 0xa8

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
    new-instance v5, Ladsd;

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    check-cast v3, Lgxt;

    .line 50
    .line 51
    iget-object v3, v3, Lgxt;->aF:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Lasuv;

    .line 59
    .line 60
    new-instance v7, Ladbn;

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    check-cast v3, Lgxt;

    .line 64
    .line 65
    iget-object v3, v3, Lgxt;->jz:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lacrd;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v3, v8}, Ladbn;-><init>(Lacrd;[B)V

    .line 75
    .line 76
    .line 77
    move-object v3, v4

    .line 78
    check-cast v3, Lgxt;

    .line 79
    .line 80
    iget-object v3, v3, Lgxt;->c:Lbjoo;

    .line 81
    .line 82
    check-cast v3, Lbjol;

    .line 83
    .line 84
    iget-object v3, v3, Lbjol;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lbx;

    .line 87
    .line 88
    instance-of v8, v3, Ladrz;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Ladrz;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v3, v4

    .line 99
    check-cast v3, Lgxt;

    .line 100
    .line 101
    iget-object v3, v3, Lgxt;->jA:Lbjoo;

    .line 102
    .line 103
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v9, v3

    .line 108
    check-cast v9, Lahun;

    .line 109
    .line 110
    move-object v3, v4

    .line 111
    check-cast v3, Lgxt;

    .line 112
    .line 113
    iget-object v3, v3, Lgxt;->a:Lgzi;

    .line 114
    .line 115
    iget-object v10, v3, Lgzi;->oa:Lbjoo;

    .line 116
    .line 117
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Labmq;

    .line 122
    .line 123
    move-object v11, v4

    .line 124
    check-cast v11, Lgxt;

    .line 125
    .line 126
    iget-object v11, v11, Lgxt;->b:Lgwj;

    .line 127
    .line 128
    iget-object v12, v11, Lgwj;->t:Lbjoo;

    .line 129
    .line 130
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lca;

    .line 135
    .line 136
    iget-object v11, v11, Lgwj;->H:Lbjoo;

    .line 137
    .line 138
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Laffp;

    .line 143
    .line 144
    iget-object v13, v3, Lgzi;->ak:Lbjoo;

    .line 145
    .line 146
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lahjl;

    .line 151
    .line 152
    move-object v14, v4

    .line 153
    check-cast v14, Lgxt;

    .line 154
    .line 155
    iget-object v14, v14, Lgxt;->s:Lbjoo;

    .line 156
    .line 157
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lahlj;

    .line 162
    .line 163
    check-cast v4, Lgxt;

    .line 164
    .line 165
    invoke-virtual {v4}, Lgxt;->a()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v3, v3, Lgzi;->a:Lgzo;

    .line 170
    .line 171
    iget-object v3, v3, Lgzo;->oc:Lbjoo;

    .line 172
    .line 173
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    move-object/from16 p1, v2

    .line 184
    .line 185
    :try_start_6
    const-string v2, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 186
    .line 187
    invoke-static {v15, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Ladsa;->a:Ladsa;

    .line 191
    .line 192
    invoke-static {v4, v0, v2, v3}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v15, v0

    .line 197
    check-cast v15, Ladsa;

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v12

    .line 203
    .line 204
    move-object v12, v11

    .line 205
    move-object/from16 v11, v16

    .line 206
    .line 207
    invoke-direct/range {v5 .. v15}, Ladsd;-><init>(Lasuv;Ladbn;Ladrz;Lahun;Labmq;Lca;Laffp;Lahjl;Lahlj;Ladsa;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v1, Ladrz;->a:Ladsd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    .line 212
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 216
    .line 217
    new-instance v2, Laqpi;

    .line 218
    .line 219
    iget-object v3, v1, Ladrz;->d:Laque;

    .line 220
    .line 221
    iget-object v4, v1, Ladrz;->c:Lbxn;

    .line 222
    .line 223
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_0
    move-object/from16 p1, v2

    .line 231
    .line 232
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-class v2, Ladsd;

    .line 235
    .line 236
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 237
    .line 238
    invoke-static {v3, v2, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_0

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object/from16 p1, v2

    .line 250
    .line 251
    :goto_0
    move-object v2, v0

    .line 252
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    move-object v2, v0

    .line 263
    :try_start_b
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 276
    .line 277
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_1
    :goto_3
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 282
    .line 283
    instance-of v2, v0, Laqvw;

    .line 284
    .line 285
    if-eqz v2, :cond_2

    .line 286
    .line 287
    iget-object v2, v1, Ladrz;->d:Laque;

    .line 288
    .line 289
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 290
    .line 291
    if-nez v3, :cond_2

    .line 292
    .line 293
    check-cast v0, Laqvw;

    .line 294
    .line 295
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 301
    .line 302
    .line 303
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_3
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    move-object v2, v0

    .line 317
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catchall_6
    move-exception v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrz;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladse;->kj(Landroid/os/Bundle;)V
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

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrz;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ladse;->l()V
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
    iget-object v0, p0, Ladrz;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladse;->lH()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ladrz;->a()Ladsd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ladsd;->m:Lahun;

    .line 15
    .line 16
    iget-object v3, v2, Lahun;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Laehe;

    .line 19
    .line 20
    invoke-virtual {v3}, Laehe;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lahun;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "contentView"

    .line 28
    .line 29
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ladsd;->c:Lca;

    .line 39
    .line 40
    iget-object v1, v1, Ladsd;->g:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v1}, Lca;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Laqwa;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrz;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ladse;->na()V
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
    invoke-virtual {p0}, Ladrz;->a()Ladsd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladsd;->f:Ladsa;

    .line 6
    .line 7
    iget-boolean v0, v0, Ladsa;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x37118

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final s()Lazjh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
