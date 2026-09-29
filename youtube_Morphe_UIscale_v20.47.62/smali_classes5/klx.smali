.class public final Lklx;
.super Lknl;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lkmg;

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
    invoke-direct {p0}, Lknl;-><init>()V

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
    iput-object v0, p0, Lklx;->c:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lklx;->d:Laque;

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
    invoke-super {p0}, Lknl;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Lklx;->aS()Landroid/content/Context;

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
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lknl;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lklx;->a()Lkmg;

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e06ce

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
    invoke-static {}, Laquk;->p()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public final a()Lkmg;
    .locals 2

    .line 1
    iget-object v0, p0, Lklx;->a:Lkmg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lklx;->e:Z

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
    invoke-super {p0, p1}, Lknl;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lklx;->d:Laque;

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
    iget-object v0, p0, Lklx;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lknl;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lklx;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lklx;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lklx;->d:Laque;

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
    const-class v0, Lkmg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lklx;->a()Lkmg;

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
    iget-object v0, p0, Lklx;->d:Laque;

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
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lknl;->ac(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lknl;->ad(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lknl;->ae(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lknl;->af()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lklx;->a()Lkmg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lkmg;->e:Laeje;

    .line 15
    .line 16
    invoke-interface {v2}, Laejd;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lkmg;->t:Lbksw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbksw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Laqwa;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lknl;->ah()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lklx;->a()Lkmg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lkmg;->e:Laeje;

    .line 14
    .line 15
    check-cast v0, Laejb;

    .line 16
    .line 17
    invoke-virtual {v0}, Laejb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Laquk;->p()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lknl;->aj()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lklx;->a()Lkmg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lkmg;->e:Laeje;

    .line 15
    .line 16
    invoke-interface {v2}, Laejd;->z()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lkmg;->z:Lkoa;

    .line 20
    .line 21
    iget-object v3, v1, Lkmg;->D:Lxdu;

    .line 22
    .line 23
    invoke-virtual {v3}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lkml;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v1, v5}, Lkml;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lkoa;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lkob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Laqwa;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lklx;->a()Lkmg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f0b03e8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 18
    .line 19
    iget-object v1, v2, Lkmg;->a:Lklx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbx;->hu()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f1402b1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbx;->hu()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f140c7a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lkmg;->z:Lkoa;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v4, v4}, Lkoa;->k(Lacek;Lawza;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lkmg;->E:Ladzk;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    iput v4, v0, Ladzk;->a:I

    .line 67
    .line 68
    const v0, 0x7f0b164c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->A()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lkmg;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Liva;->aq(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const v0, 0x7f0b03ea

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b12e6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const v0, 0x7f0b03eb

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbx;->hu()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f1402b2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b1312

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 142
    .line 143
    iget-object v1, v2, Lkmg;->c:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v7, 0x7f071453

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget v7, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:F

    .line 157
    .line 158
    mul-float/2addr v6, v7

    .line 159
    float-to-int v6, v6

    .line 160
    iput v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 161
    .line 162
    iget-object v6, v2, Lkmg;->e:Laeje;

    .line 163
    .line 164
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Laegj;->a:Lj$/time/Duration;

    .line 169
    .line 170
    new-instance v8, Laegi;

    .line 171
    .line 172
    invoke-direct {v8, v7, v6}, Laegi;-><init>(Lj$/util/Optional;Laeje;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Laeij;

    .line 176
    .line 177
    const v0, 0x7f0b03ec

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 185
    .line 186
    invoke-virtual {v2}, Lkmg;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_1

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const v7, 0x7f081499

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const v7, 0x7f040b10

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v7}, Lyts;->ao(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 211
    .line 212
    invoke-static {v6, v1, v7}, Labmo;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lkmg;->e()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lkly;

    .line 226
    .line 227
    const/4 v6, 0x5

    .line 228
    invoke-direct {v1, v2, v6}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lkmg;->f()Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lkhq;

    .line 239
    .line 240
    const/16 v6, 0xb

    .line 241
    .line 242
    invoke-direct {v1, v6}, Lkhq;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lkmg;->D()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, v2, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 255
    .line 256
    iget-object v7, v2, Lkmg;->s:Ladrx;

    .line 257
    .line 258
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->l:Ladrx;

    .line 259
    .line 260
    if-nez v1, :cond_3

    .line 261
    .line 262
    iput-object v7, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->l:Ladrx;

    .line 263
    .line 264
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->m:Lbksw;

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    invoke-virtual {v1}, Lbksw;->pk()V

    .line 269
    .line 270
    .line 271
    :cond_2
    new-instance v1, Lbksw;

    .line 272
    .line 273
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->m:Lbksw;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->m:Lbksw;

    .line 279
    .line 280
    invoke-interface {v7}, Ladrx;->a()Lbksa;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v8, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->n:Lbksk;

    .line 285
    .line 286
    invoke-virtual {v6, v8}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    new-instance v9, Ladub;

    .line 291
    .line 292
    const/16 v10, 0x12

    .line 293
    .line 294
    invoke-direct {v9, v0, v10}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v9}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v1, v6}, Lbksw;->e(Lbksx;)Z

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->m:Lbksw;

    .line 305
    .line 306
    invoke-interface {v7}, Ladrx;->b()Lbksa;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6, v8}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v8, Ladub;

    .line 315
    .line 316
    const/16 v9, 0x13

    .line 317
    .line 318
    invoke-direct {v8, v0, v9}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v8}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 326
    .line 327
    .line 328
    :cond_3
    const v0, 0x7f0b03f1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/ImageView;

    .line 336
    .line 337
    const v1, 0x7f0b03f0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Ladrx;->d()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v7}, Ladrx;->k()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_5

    .line 360
    .line 361
    invoke-interface {v7}, Ladrx;->j()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_4

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_4
    move v4, v3

    .line 369
    :cond_5
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v7}, Ladrx;->k()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v4, 0x4

    .line 377
    const/4 v6, 0x1

    .line 378
    if-eq v6, v1, :cond_6

    .line 379
    .line 380
    move v1, v4

    .line 381
    goto :goto_1

    .line 382
    :cond_6
    move v1, v3

    .line 383
    :goto_1
    invoke-static {v0, v1}, Labtu;->u(Landroid/view/View;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7}, Ladrx;->j()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eq v6, v1, :cond_7

    .line 391
    .line 392
    move v3, v4

    .line 393
    :cond_7
    invoke-static {p1, v3}, Labtu;->u(Landroid/view/View;I)V

    .line 394
    .line 395
    .line 396
    iget-object v8, v2, Lkmg;->t:Lbksw;

    .line 397
    .line 398
    invoke-interface {v7}, Ladrx;->b()Lbksa;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v9, v2, Lkmg;->k:Lbksk;

    .line 403
    .line 404
    invoke-virtual {v1, v9}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    new-instance v1, Ljvy;

    .line 409
    .line 410
    const/4 v6, 0x2

    .line 411
    move-object v3, p1

    .line 412
    move-object v4, v0

    .line 413
    invoke-direct/range {v1 .. v6}, Ljvy;-><init>(Lkmg;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 414
    .line 415
    .line 416
    move-object v11, v4

    .line 417
    move-object v4, v3

    .line 418
    move-object v3, v11

    .line 419
    invoke-virtual {v10, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v8, p1}, Lbksw;->e(Lbksx;)Z

    .line 424
    .line 425
    .line 426
    invoke-interface {v7}, Ladrx;->a()Lbksa;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v9}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v1, Ljvy;

    .line 435
    .line 436
    const/4 v6, 0x3

    .line 437
    invoke-direct/range {v1 .. v6}, Ljvy;-><init>(Lkmg;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v8, p1}, Lbksw;->e(Lbksx;)Z

    .line 445
    .line 446
    .line 447
    :cond_8
    if-eqz p2, :cond_9

    .line 448
    .line 449
    const-string p1, "is_view_model_initialized"

    .line 450
    .line 451
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iput-boolean p1, v2, Lkmg;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    .line 457
    :cond_9
    invoke-static {}, Laquk;->p()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    move-object p1, v0

    .line 463
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object p2, v0

    .line 469
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_2
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
    invoke-super {p0, p1}, Lknl;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final b()Lahlj;
    .locals 1

    .line 1
    invoke-super {p0}, Lknl;->b()Lahlj;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lklx;->a()Lkmg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkmg;->b()Lahlj;

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
    iget-object v0, p0, Lklx;->d:Laque;

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
    invoke-super {p0}, Lknl;->getDefaultViewModelCreationExtras()Lbze;

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
    iget-object v0, p0, Lklx;->c:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lknl;->gr(Landroid/os/Bundle;)V
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
    iget-object p2, p0, Lklx;->d:Laque;

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
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lknl;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lklx;->e:Z
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
    invoke-super {p0}, Lknl;->he()Lavuk;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lklx;->a()Lkmg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkmg;->q:Lavuk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lklx;->d:Laque;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lklx;->a()Lkmg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lkmg;->e:Laeje;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Laejb;

    .line 14
    .line 15
    iget-object v2, v2, Laejb;->e:Laejc;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Laejb;

    .line 21
    .line 22
    iget-boolean v3, v3, Laejb;->f:Z

    .line 23
    .line 24
    invoke-interface {v2, v3}, Laejc;->q(Z)V

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Laejb;

    .line 29
    .line 30
    iget-object v2, v2, Laejb;->e:Laejc;

    .line 31
    .line 32
    check-cast v1, Laejb;

    .line 33
    .line 34
    iget-object v1, v1, Laejb;->g:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Laejc;->p(Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "is_view_model_initialized"

    .line 40
    .line 41
    iget-boolean v2, v0, Lkmg;->w:Z

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, v0, Lkmg;->w:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lkmg;->J:Laouf;

    .line 51
    .line 52
    iget-object v0, v0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ladwh;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lashg;->a:Lashg;

    .line 68
    .line 69
    check-cast p1, Lxdu;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lacmz;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lacmz;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v2, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-static {p1, v2, v1, v0}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljeu;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljeu;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Laquk;->p()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lklx;

    .line 4
    .line 5
    iget-object v2, v1, Lklx;->d:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lklx;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lknl;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lklx;->a:Lkmg;
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
    const/16 v3, 0x41

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
    invoke-virtual {v1}, Lknl;->ib()Ljava/lang/Object;

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
    const/16 v4, 0x42

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
    instance-of v4, v0, Lklx;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lklx;

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
    iget-object v0, v0, Lgxt;->lq:Lhbr;

    .line 69
    .line 70
    iget-object v4, v0, Lhbr;->b:Lbjoo;

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
    check-cast v7, Lcom/google/apps/tiktok/account/AccountId;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lgxt;

    .line 81
    .line 82
    iget-object v4, v4, Lgxt;->b:Lgwj;

    .line 83
    .line 84
    iget-object v5, v4, Lgwj;->fN:Lbjoo;

    .line 85
    .line 86
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v8, v5

    .line 91
    check-cast v8, Landroid/content/Context;

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Lgxt;

    .line 95
    .line 96
    iget-object v5, v5, Lgxt;->a:Lgzi;

    .line 97
    .line 98
    iget-object v9, v5, Lgzi;->a:Lgzo;

    .line 99
    .line 100
    iget-object v10, v9, Lgzo;->oj:Lbjoo;

    .line 101
    .line 102
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Laouf;

    .line 107
    .line 108
    move-object v11, v3

    .line 109
    check-cast v11, Lgxt;

    .line 110
    .line 111
    iget-object v11, v11, Lgxt;->gT:Lbjoo;

    .line 112
    .line 113
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lacrd;

    .line 118
    .line 119
    move-object v12, v10

    .line 120
    move-object v10, v11

    .line 121
    invoke-virtual {v4}, Lgwj;->aA()Laejb;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v13, v5, Lgzi;->c:Lbjoo;

    .line 126
    .line 127
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Landroid/content/Context;

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    check-cast v14, Lgxt;

    .line 135
    .line 136
    invoke-virtual {v14}, Lgxt;->cT()Layd;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v15, v5, Lgzi;->g:Lbjoo;

    .line 141
    .line 142
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    move-object/from16 v16, v12

    .line 149
    .line 150
    new-instance v12, Lknk;

    .line 151
    .line 152
    invoke-direct {v12, v13, v14, v15}, Lknk;-><init>(Landroid/content/Context;Layd;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    move-object v13, v3

    .line 156
    check-cast v13, Lgxt;

    .line 157
    .line 158
    iget-object v13, v13, Lgxt;->c:Lbjoo;

    .line 159
    .line 160
    check-cast v13, Lbjol;

    .line 161
    .line 162
    iget-object v13, v13, Lbjol;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v13, Lbx;

    .line 165
    .line 166
    iget-object v14, v5, Lgzi;->c:Lbjoo;

    .line 167
    .line 168
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Landroid/content/Context;

    .line 173
    .line 174
    iget-object v15, v5, Lgzi;->u:Lbjoo;

    .line 175
    .line 176
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Ljava/util/concurrent/Executor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    .line 182
    move-object/from16 p1, v2

    .line 183
    .line 184
    :try_start_6
    new-instance v2, Laeiz;

    .line 185
    .line 186
    invoke-direct {v2, v13, v14, v15}, Laeiz;-><init>(Lbx;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    move-object v13, v3

    .line 190
    check-cast v13, Lgxt;

    .line 191
    .line 192
    invoke-virtual {v13}, Lgxt;->v()Lkoa;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-object v13, v9, Lgzo;->qZ:Lbjoo;

    .line 197
    .line 198
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    move-object v15, v13

    .line 203
    check-cast v15, Lxdu;

    .line 204
    .line 205
    move-object v13, v3

    .line 206
    check-cast v13, Lgxt;

    .line 207
    .line 208
    iget-object v13, v13, Lgxt;->az:Lbjoo;

    .line 209
    .line 210
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Lacah;

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    iget-object v2, v4, Lgwj;->W:Lbjoo;

    .line 219
    .line 220
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lkio;

    .line 225
    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    iget-object v2, v4, Lgwj;->V:Lbjoo;

    .line 229
    .line 230
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ladvz;

    .line 235
    .line 236
    move-object/from16 v19, v2

    .line 237
    .line 238
    iget-object v2, v4, Lgwj;->ar:Lbjoo;

    .line 239
    .line 240
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Laqos;

    .line 245
    .line 246
    move-object/from16 v20, v2

    .line 247
    .line 248
    move-object v2, v3

    .line 249
    check-cast v2, Lgxt;

    .line 250
    .line 251
    iget-object v2, v2, Lgxt;->gc:Lbjoo;

    .line 252
    .line 253
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lkbr;

    .line 258
    .line 259
    move-object/from16 v21, v2

    .line 260
    .line 261
    iget-object v2, v5, Lgzi;->rO:Lbjoo;

    .line 262
    .line 263
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Laqfx;

    .line 268
    .line 269
    invoke-virtual {v9}, Lgzo;->gu()Laouf;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    iget-object v0, v0, Lhbr;->aX:Lbjoo;

    .line 274
    .line 275
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lxdu;

    .line 280
    .line 281
    move-object/from16 v23, v2

    .line 282
    .line 283
    new-instance v2, Laouf;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Laouf;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v9, Lgzo;->ok:Lbjoo;

    .line 289
    .line 290
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v24, v0

    .line 295
    .line 296
    check-cast v24, Lagal;

    .line 297
    .line 298
    move-object v0, v3

    .line 299
    check-cast v0, Lgxt;

    .line 300
    .line 301
    invoke-virtual {v0}, Lgxt;->M()Ladrx;

    .line 302
    .line 303
    .line 304
    move-result-object v25

    .line 305
    move-object v0, v3

    .line 306
    check-cast v0, Lgxt;

    .line 307
    .line 308
    invoke-virtual {v0}, Lgxt;->X()Laegl;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    iget-object v0, v5, Lgzi;->gv:Lbjoo;

    .line 313
    .line 314
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v27, v0

    .line 319
    .line 320
    check-cast v27, Lasiq;

    .line 321
    .line 322
    iget-object v0, v5, Lgzi;->gw:Lbjoo;

    .line 323
    .line 324
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v28, v0

    .line 329
    .line 330
    check-cast v28, Lbksk;

    .line 331
    .line 332
    iget-object v0, v5, Lgzi;->g:Lbjoo;

    .line 333
    .line 334
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v29, v0

    .line 339
    .line 340
    check-cast v29, Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    iget-object v0, v5, Lgzi;->u:Lbjoo;

    .line 343
    .line 344
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v30, v0

    .line 349
    .line 350
    check-cast v30, Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    move-object v0, v3

    .line 353
    check-cast v0, Lgxt;

    .line 354
    .line 355
    iget-object v0, v0, Lgxt;->t:Lbjoo;

    .line 356
    .line 357
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v31, v0

    .line 362
    .line 363
    check-cast v31, Lcd;

    .line 364
    .line 365
    iget-object v0, v4, Lgwj;->P:Lbjoo;

    .line 366
    .line 367
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v32, v0

    .line 372
    .line 373
    check-cast v32, Lkau;

    .line 374
    .line 375
    iget-object v0, v5, Lgzi;->ak:Lbjoo;

    .line 376
    .line 377
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v33, v0

    .line 382
    .line 383
    check-cast v33, Lahjl;

    .line 384
    .line 385
    iget-object v0, v4, Lgwj;->R:Lbjoo;

    .line 386
    .line 387
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v34, v0

    .line 392
    .line 393
    check-cast v34, Laeke;

    .line 394
    .line 395
    check-cast v3, Lgxt;

    .line 396
    .line 397
    iget-object v0, v3, Lgxt;->gJ:Lbjoo;

    .line 398
    .line 399
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object/from16 v35, v0

    .line 404
    .line 405
    check-cast v35, Ladzk;

    .line 406
    .line 407
    new-instance v5, Lkmg;

    .line 408
    .line 409
    move-object/from16 v9, v16

    .line 410
    .line 411
    move-object/from16 v16, v13

    .line 412
    .line 413
    move-object/from16 v13, v17

    .line 414
    .line 415
    move-object/from16 v17, v18

    .line 416
    .line 417
    move-object/from16 v18, v19

    .line 418
    .line 419
    move-object/from16 v19, v20

    .line 420
    .line 421
    move-object/from16 v20, v21

    .line 422
    .line 423
    move-object/from16 v21, v23

    .line 424
    .line 425
    move-object/from16 v23, v2

    .line 426
    .line 427
    invoke-direct/range {v5 .. v35}, Lkmg;-><init>(Lklx;Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Laouf;Lacrd;Laeje;Lknk;Laeiz;Lkoa;Lxdu;Lacah;Lkio;Ladvz;Laqos;Lkbr;Laqfx;Laouf;Laouf;Lagal;Ladrx;Laegl;Lasiq;Lbksk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcd;Lkau;Lahjl;Laeke;Ladzk;)V

    .line 428
    .line 429
    .line 430
    iput-object v5, v1, Lklx;->a:Lkmg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 431
    .line 432
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 436
    .line 437
    new-instance v2, Laqpi;

    .line 438
    .line 439
    iget-object v3, v1, Lklx;->d:Laque;

    .line 440
    .line 441
    iget-object v4, v1, Lklx;->c:Lbxn;

    .line 442
    .line 443
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_0
    move-object/from16 p1, v2

    .line 451
    .line 452
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-class v3, Lkmg;

    .line 455
    .line 456
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 457
    .line 458
    invoke-static {v0, v3, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    goto :goto_0

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    move-object/from16 p1, v2

    .line 470
    .line 471
    :goto_0
    move-object v2, v0

    .line 472
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :catchall_2
    move-exception v0

    .line 477
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    move-object v3, v0

    .line 483
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :catchall_4
    move-exception v0

    .line 488
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 492
    :catch_0
    move-exception v0

    .line 493
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 496
    .line 497
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v2

    .line 501
    :cond_1
    :goto_3
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 502
    .line 503
    instance-of v2, v0, Laqvw;

    .line 504
    .line 505
    if-eqz v2, :cond_2

    .line 506
    .line 507
    iget-object v2, v1, Lklx;->d:Laque;

    .line 508
    .line 509
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 510
    .line 511
    if-nez v3, :cond_2

    .line 512
    .line 513
    check-cast v0, Laqvw;

    .line 514
    .line 515
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/4 v3, 0x1

    .line 520
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 521
    .line 522
    .line 523
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_3
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 530
    .line 531
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 535
    :catchall_5
    move-exception v0

    .line 536
    move-object v2, v0

    .line 537
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :catchall_6
    move-exception v0

    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lknl;->kj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lklx;->a()Lkmg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkmg;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lkmg;->s:Ladrx;

    .line 20
    .line 21
    invoke-interface {p1}, Ladrx;->c()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ladrx;->e()V
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

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lknl;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lklx;->a()Lkmg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lkmg;->a:Lklx;

    .line 14
    .line 15
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v4, 0x7f0b1324

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 28
    .line 29
    invoke-static {}, Lacpl;->a()Lacpj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lacpj;->b(F)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v5, v6}, Lacpj;->f(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v5, v6}, Lacpj;->i(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lacpj;->a()Lacpl;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a(Lacpl;)V

    .line 51
    .line 52
    .line 53
    const v6, 0x7f0b132b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    .line 61
    .line 62
    iget-object v6, v0, Lkmg;->e:Laeje;

    .line 63
    .line 64
    iget-object v7, v0, Lkmg;->j:Lasiq;

    .line 65
    .line 66
    invoke-virtual {v2, v6, v5, v7}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->a(Laeje;Lacpl;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lkmg;->t:Lbksw;

    .line 70
    .line 71
    invoke-interface {v6}, Lacot;->y()Lbksa;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v0, Lkmg;->k:Lbksk;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lkcr;

    .line 82
    .line 83
    invoke-direct {v6, v0, v4, v3}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Lbksw;->e(Lbksx;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v2, v0, Lkmg;->n:Ladvz;

    .line 94
    .line 95
    invoke-virtual {v2}, Ladvz;->o()Lbksa;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v4, v0, Lkmg;->k:Lbksk;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Lkhs;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-direct {v4, v5}, Lkhs;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lbksa;->N(Lbktz;)Lbksa;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lkka;

    .line 116
    .line 117
    invoke-direct {v4, v0, v3}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lkmg;->o:Lbksx;

    .line 125
    .line 126
    iget-object v2, v0, Lkmg;->e:Laeje;

    .line 127
    .line 128
    iget-object v3, v0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 129
    .line 130
    invoke-interface {v2, v3}, Laejd;->a(Laejc;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0}, Lacot;->F(Lacos;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lbx;->hz()Lca;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lkmf;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Lkmf;-><init>(Lkmg;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v3}, Lqo;->b(Lbxm;Lql;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {}, Laquk;->p()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lknl;->lH()V
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
    iget-object v0, p0, Lklx;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lknl;->na()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lklx;->a()Lkmg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkmg;->j()V
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

.method protected final p()Lahlx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lklx;->a()Lkmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkmg;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x35ed6

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
    const v0, 0x1fc79

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected final s()Lazjh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
