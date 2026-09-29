.class public final Laorx;
.super Laorz;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field public final a:Lbxn;

.field private c:Laory;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Laorz;-><init>()V

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
    iput-object v0, p0, Laorx;->a:Lbxn;

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
    invoke-super {p0}, Laorz;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Laorx;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final a()Laory;
    .locals 2

    .line 1
    iget-object v0, p0, Laorx;->c:Laory;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laorx;->e:Z

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
    invoke-super {p0, p1}, Laorz;->aP(Landroid/content/Intent;)V

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
    iget-object v0, p0, Laorx;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Laorz;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laorx;->d:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laorx;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Laorx;->b:Laque;

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
    const-class v0, Laory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laorx;->a()Laory;

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
    iget-object v0, p0, Laorx;->b:Laque;

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
    iget-object v0, p0, Laorx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laorz;->ae(Landroid/app/Activity;)V
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
    .locals 9

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    iget-object v1, p0, Laorx;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->b()Laqwa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Laqpf;->s()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laorx;->a()Laory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "RootFragmentPeer.kt"

    .line 17
    .line 18
    iget-object v4, v2, Laory;->d:Labkg;

    .line 19
    .line 20
    iget-object v5, v4, Labkg;->j:Labkf;

    .line 21
    .line 22
    const/16 v6, 0xc3

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Labkf;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget-object v5, Laory;->a:Laruc;

    .line 28
    .line 29
    invoke-virtual {v5}, Lartt;->c()Laruq;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v7, "com/google/android/libraries/youtube/shell/root/impl/RootFragmentPeer"

    .line 34
    .line 35
    const/16 v8, 0x39

    .line 36
    .line 37
    invoke-interface {v5, v7, v0, v8, v3}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Larua;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Larua;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Laory;->b:Laorx;

    .line 47
    .line 48
    iget-object v0, v0, Laorx;->a:Lbxn;

    .line 49
    .line 50
    iget-object v2, v2, Laory;->c:Lbjmq;

    .line 51
    .line 52
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v2, Lbxl;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbxg;->c(Lbxl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object v0, v4, Labkg;->j:Labkf;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Labkf;->u(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Laqwa;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    iget-object v2, v4, Labkg;->j:Labkf;

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Labkf;->u(I)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_4
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw v0
.end method

.method public final ah()V
    .locals 7

    .line 1
    const-string v0, "onPause"

    .line 2
    .line 3
    iget-object v1, p0, Laorx;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aT()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laorx;->a()Laory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "RootFragmentPeer.kt"

    .line 16
    .line 17
    iget-object v1, v1, Laory;->d:Labkg;

    .line 18
    .line 19
    iget-object v3, v1, Labkg;->j:Labkf;

    .line 20
    .line 21
    const/16 v4, 0xc1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Labkf;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object v3, Laory;->a:Laruc;

    .line 27
    .line 28
    invoke-virtual {v3}, Lartt;->c()Laruq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "com/google/android/libraries/youtube/shell/root/impl/RootFragmentPeer"

    .line 33
    .line 34
    const/16 v6, 0x2e

    .line 35
    .line 36
    invoke-interface {v3, v5, v0, v6, v2}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Larua;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Larua;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v0, v1, Labkg;->j:Labkf;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Labkf;->u(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Laquk;->p()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Labkf;->u(I)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {}, Laquk;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 8

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    iget-object v1, p0, Laorx;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->b()Laqwa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aU()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laorx;->a()Laory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "RootFragmentPeer.kt"

    .line 17
    .line 18
    iget-object v2, v2, Laory;->d:Labkg;

    .line 19
    .line 20
    iget-object v4, v2, Labkg;->j:Labkf;

    .line 21
    .line 22
    const/16 v5, 0xc0

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Labkf;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget-object v4, Laory;->a:Laruc;

    .line 28
    .line 29
    invoke-virtual {v4}, Lartt;->c()Laruq;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "com/google/android/libraries/youtube/shell/root/impl/RootFragmentPeer"

    .line 34
    .line 35
    const/16 v7, 0x29

    .line 36
    .line 37
    invoke-interface {v4, v6, v0, v7, v3}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Larua;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Larua;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v0, v2, Labkg;->j:Labkf;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Labkf;->u(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Laqwa;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    iget-object v2, v2, Labkg;->j:Labkf;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Labkf;->u(I)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v0
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
    invoke-super {p0, p1}, Laorz;->ap(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Laorx;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Laorz;->getDefaultViewModelCreationExtras()Lbze;

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
    iget-object v0, p0, Laorx;->a:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laorx;->b:Laque;

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
    iput-boolean v1, p0, Laorx;->e:Z
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
    iget-object p1, p0, Laorx;->b:Laque;

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

.method public final ki(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Laorx;

    .line 2
    .line 3
    iget-object v1, p0, Laorx;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Laorx;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-super {p0, p1}, Laorz;->ki(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laorx;->c:Laory;
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
    const/16 v1, 0xf9

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
    invoke-virtual {p0}, Laorz;->ib()Ljava/lang/Object;

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
    const/16 v2, 0xfa

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
    new-instance v0, Laory;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lgxt;

    .line 46
    .line 47
    iget-object v2, v2, Lgxt;->c:Lbjoo;

    .line 48
    .line 49
    check-cast v2, Lbjol;

    .line 50
    .line 51
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbx;

    .line 54
    .line 55
    instance-of v3, v2, Laorx;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    check-cast v2, Laorx;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lgxt;

    .line 66
    .line 67
    iget-object v3, v3, Lgxt;->lo:Lbjoo;

    .line 68
    .line 69
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v1, Lgxt;

    .line 74
    .line 75
    iget-object v1, v1, Lgxt;->a:Lgzi;

    .line 76
    .line 77
    iget-object v1, v1, Lgzi;->dZ:Lbjoo;

    .line 78
    .line 79
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Labkg;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v1}, Laory;-><init>(Laorx;Lbjmq;Labkg;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Laorx;->c:Laory;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {p1}, Laqvi;->close()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbx;->aa:Lbxn;

    .line 94
    .line 95
    new-instance v0, Laqpi;

    .line 96
    .line 97
    iget-object v1, p0, Laorx;->b:Laque;

    .line 98
    .line 99
    iget-object v2, p0, Laorx;->a:Lbxn;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-class v1, Laory;

    .line 111
    .line 112
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_8
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    :try_start_a
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_3
    move-exception p1

    .line 138
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    throw v0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 142
    :catch_0
    move-exception p1

    .line 143
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 146
    .line 147
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 151
    :cond_1
    :goto_2
    invoke-static {}, Laquk;->p()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    :try_start_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 163
    :catchall_4
    move-exception p1

    .line 164
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_5
    move-exception v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    throw p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    iget-object v1, p0, Laorx;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Laqpf;->r(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laorx;->a()Laory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "RootFragmentPeer.kt"

    .line 16
    .line 17
    iget-object v2, p1, Laory;->d:Labkg;

    .line 18
    .line 19
    iget-object v3, v2, Labkg;->j:Labkf;

    .line 20
    .line 21
    const/16 v4, 0xbe

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Labkf;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object v3, Laory;->a:Laruc;

    .line 27
    .line 28
    invoke-virtual {v3}, Lartt;->c()Laruq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "com/google/android/libraries/youtube/shell/root/impl/RootFragmentPeer"

    .line 33
    .line 34
    const/16 v6, 0x1d

    .line 35
    .line 36
    invoke-interface {v3, v5, v0, v6, v1}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Larua;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Laory;->b:Laorx;

    .line 46
    .line 47
    iget-object v0, v0, Laorx;->a:Lbxn;

    .line 48
    .line 49
    iget-object p1, p1, Laory;->c:Lbjmq;

    .line 50
    .line 51
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Lbxl;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbxg;->b(Lbxl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p1, v2, Labkg;->j:Labkf;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Labkf;->u(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Laquk;->p()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_3
    iget-object v0, v2, Labkg;->j:Labkf;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Labkf;->u(I)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :try_start_4
    invoke-static {}, Laquk;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 7

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    iget-object v1, p0, Laorx;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Laqpf;->bb()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laorx;->a()Laory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "RootFragmentPeer.kt"

    .line 16
    .line 17
    iget-object v1, v1, Laory;->d:Labkg;

    .line 18
    .line 19
    iget-object v3, v1, Labkg;->j:Labkf;

    .line 20
    .line 21
    const/16 v4, 0xbf

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Labkf;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object v3, Laory;->a:Laruc;

    .line 27
    .line 28
    invoke-virtual {v3}, Lartt;->c()Laruq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "com/google/android/libraries/youtube/shell/root/impl/RootFragmentPeer"

    .line 33
    .line 34
    const/16 v6, 0x24

    .line 35
    .line 36
    invoke-interface {v3, v5, v0, v6, v2}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Larua;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Larua;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v0, v1, Labkg;->j:Labkf;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Labkf;->u(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Laquk;->p()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Labkf;->u(I)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {}, Laquk;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v0
.end method

.method public final na()V
    .locals 7

    .line 1
    const-string v0, "onStop"

    .line 2
    .line 3
    iget-object v1, p0, Laorx;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Laqpf;->bd()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laorx;->a()Laory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "RootFragmentPeer.kt"

    .line 16
    .line 17
    iget-object v1, v1, Laory;->d:Labkg;

    .line 18
    .line 19
    iget-object v3, v1, Labkg;->j:Labkf;

    .line 20
    .line 21
    const/16 v4, 0xc2

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Labkf;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object v3, Laory;->a:Laruc;

    .line 27
    .line 28
    invoke-virtual {v3}, Lartt;->c()Laruq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "com/google/android/libraries/youtube/shell/root/impl/RootFragmentPeer"

    .line 33
    .line 34
    const/16 v6, 0x33

    .line 35
    .line 36
    invoke-interface {v3, v5, v0, v6, v2}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Larua;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Larua;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v0, v1, Labkg;->j:Labkf;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Labkf;->u(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Laquk;->p()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Labkf;->u(I)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {}, Laquk;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v0
.end method
