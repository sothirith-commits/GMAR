.class public final Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;
.super Lneo;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private ah:Z

.field private c:Lner;

.field private d:Landroid/content/Context;

.field private final e:Lbxn;

.field private final f:Laque;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lneo;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->e:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

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
    invoke-super {p0}, Lneo;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->aS()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lneo;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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
    invoke-super {p0, p1}, Lneo;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lneo;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->d:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aT()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->be()Lner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lner;->a:Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

    .line 6
    .line 7
    const v2, 0x7f18002a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Leaf;->q(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lner;->j:Labad;

    .line 14
    .line 15
    invoke-virtual {v2}, Labad;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const v2, 0x7f140337

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lner;->b:Lhjo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lhjo;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0x7f140b92

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lner;->a(I)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lncx;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, v0, v5}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v0, Lner;->i:Lafge;

    .line 56
    .line 57
    invoke-static {v2}, Libn;->as(Lafge;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lner;->a(I)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lncx;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v3, v0, v4}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, v1, Leaf;->a:Leam;

    .line 77
    .line 78
    iput-object v1, v2, Leam;->d:Leaj;

    .line 79
    .line 80
    iget-object v1, v0, Lner;->c:Lnba;

    .line 81
    .line 82
    invoke-virtual {v1}, Lnba;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lner;->c()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

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
    const-class v0, Lner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->be()Lner;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lneo;->ac(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lneo;->ad(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lneo;->ae(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lneo;->af()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lneo;->ah()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lneo;->aj()V
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lneo;->ak(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->be()Lner;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lner;->g:Lbksw;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbksw;->d()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lbksx;

    .line 20
    .line 21
    iget-object v1, p1, Lner;->c:Lnba;

    .line 22
    .line 23
    iget-object v2, v1, Lnba;->d:Lblws;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Lner;->e:Lbksk;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lncb;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, p1, v4}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lmse;

    .line 46
    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lmse;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    new-instance v2, Lnat;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {v2, p1, v3}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lnba;->k(Ljava/lang/Runnable;)Lbksx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lbksw;->g([Lbksx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Laquk;->p()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
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
    invoke-super {p0, p1}, Lneo;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method protected final bridge synthetic bb()Laqqc;
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

.method public final be()Lner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->c:Lner;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->ah:Z

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

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lneo;->getDefaultViewModelCreationExtras()Lbze;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->e:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lneo;->gr(Landroid/os/Bundle;)V
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
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lneo;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->ah:Z
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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lneo;->jw(Landroid/os/Bundle;)V
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
    const-class v0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->ah:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lneo;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->c:Lner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0x5f

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lneo;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0x60

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

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
    instance-of v4, v0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

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
    iget-object v0, v0, Lgxt;->a:Lgzi;

    .line 69
    .line 70
    iget-object v4, v0, Lgzi;->nj:Lbjoo;

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
    check-cast v7, Lhjo;

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
    iget-object v5, v4, Lgwj;->ge:Lbjoo;

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
    check-cast v8, Lnba;

    .line 92
    .line 93
    iget-object v5, v0, Lgzi;->L:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v9, v5

    .line 100
    check-cast v9, Lafge;

    .line 101
    .line 102
    iget-object v5, v0, Lgzi;->S:Lbjoo;

    .line 103
    .line 104
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v10, v5

    .line 109
    check-cast v10, Labad;

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    check-cast v5, Lgxt;

    .line 113
    .line 114
    iget-object v5, v5, Lgxt;->iw:Lbjoo;

    .line 115
    .line 116
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v11, v5

    .line 121
    check-cast v11, Lacrd;

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    check-cast v5, Lgxt;

    .line 125
    .line 126
    iget-object v5, v5, Lgxt;->ix:Lbjoo;

    .line 127
    .line 128
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v12, v5

    .line 133
    check-cast v12, Lacrd;

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Lgxt;

    .line 137
    .line 138
    iget-object v5, v5, Lgxt;->iy:Lbjoo;

    .line 139
    .line 140
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v13, v5

    .line 145
    check-cast v13, Lacrd;

    .line 146
    .line 147
    move-object v5, v3

    .line 148
    check-cast v5, Lgxt;

    .line 149
    .line 150
    iget-object v5, v5, Lgxt;->iA:Lbjoo;

    .line 151
    .line 152
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v14, v5

    .line 157
    check-cast v14, Lacrd;

    .line 158
    .line 159
    check-cast v3, Lgxt;

    .line 160
    .line 161
    iget-object v3, v3, Lgxt;->iu:Lbjoo;

    .line 162
    .line 163
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v15, v3

    .line 168
    check-cast v15, Lacrd;

    .line 169
    .line 170
    iget-object v3, v4, Lgwj;->hQ:Lbjoo;

    .line 171
    .line 172
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    check-cast v16, Lnev;

    .line 179
    .line 180
    iget-object v0, v0, Lgzi;->gw:Lbjoo;

    .line 181
    .line 182
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    check-cast v17, Lbksk;

    .line 189
    .line 190
    iget-object v0, v4, Lgwj;->O:Lbjoo;

    .line 191
    .line 192
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v18, v0

    .line 197
    .line 198
    check-cast v18, Lahli;

    .line 199
    .line 200
    new-instance v5, Lner;

    .line 201
    .line 202
    invoke-direct/range {v5 .. v18}, Lner;-><init>(Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;Lhjo;Lnba;Lafge;Labad;Lacrd;Lacrd;Lacrd;Lacrd;Lacrd;Lnev;Lbksk;Lahli;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->c:Lner;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v2}, Laqvi;->close()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->c:Lner;

    .line 211
    .line 212
    iput-object v1, v0, Lner;->n:Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

    .line 213
    .line 214
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 215
    .line 216
    new-instance v2, Laqpi;

    .line 217
    .line 218
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 219
    .line 220
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->e:Lbxn;

    .line 221
    .line 222
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_0
    :try_start_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-class v4, Lner;

    .line 232
    .line 233
    const-string v5, "Attempt to inject a Fragment wrapper of type "

    .line 234
    .line 235
    invoke-static {v0, v4, v5}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object v3, v0

    .line 245
    :try_start_8
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object v3, v0

    .line 256
    :try_start_a
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    throw v3
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 265
    :catch_0
    move-exception v0

    .line 266
    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 269
    .line 270
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_1
    :goto_2
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 275
    .line 276
    instance-of v2, v0, Laqvw;

    .line 277
    .line 278
    if-eqz v2, :cond_2

    .line 279
    .line 280
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 281
    .line 282
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 283
    .line 284
    if-nez v3, :cond_2

    .line 285
    .line 286
    check-cast v0, Laqvw;

    .line 287
    .line 288
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 294
    .line 295
    .line 296
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catchall_5
    move-exception v0

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lneo;->kj(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lneo;->l()V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lneo;->lH()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->be()Lner;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lner;->g:Lbksw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbksw;->d()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->f:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lneo;->na()V
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

.method public final o()Lbkru;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->be()Lner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lner;->c:Lnba;

    .line 6
    .line 7
    sget-object v1, Lbdlf;->bO:Lbdlf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lbdjz;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbdjz;->c:Laxnn;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Laxnn;->a:Laxnn;

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
