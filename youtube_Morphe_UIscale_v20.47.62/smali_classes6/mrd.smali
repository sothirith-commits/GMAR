.class public final Lmrd;
.super Lmrp;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private ah:Lmrk;

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
    invoke-direct {p0}, Lmrp;-><init>()V

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
    iput-object v0, p0, Lmrd;->aj:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmrd;->ak:Laque;

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
    invoke-super {p0}, Lmrp;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Lmrd;->aS()Landroid/content/Context;

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
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmrp;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmrd;->aT()Lmrk;

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e028c

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
    invoke-super {p0, p1}, Lmrp;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrd;->ak:Laque;

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
    iget-object v0, p0, Lmrd;->ai:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lmrp;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmrd;->ai:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmrd;->ai:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aT()Lmrk;
    .locals 2

    .line 1
    iget-object v0, p0, Lmrd;->ah:Lmrk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lmrd;->al:Z

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
    iget-object v0, p0, Lmrd;->ak:Laque;

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
    const-class v0, Lmrk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrd;->aT()Lmrk;

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
    iget-object v0, p0, Lmrd;->ak:Laque;

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
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lmrp;->ac(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmrp;->ad(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lmrp;->ae(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lmrp;->af()V
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
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lmrp;->ah()V
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
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lmrp;->aj()V
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
    iget-object p1, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lmrd;->aT()Lmrk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lmrk;->q:Lmrd;

    .line 11
    .line 12
    invoke-static {p2}, Lmrk;->j(Lmrd;)Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lmrk;->h(Lmrd;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v2, v1}, Laogz;->b(II)Laogz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4, v0}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lmrk;->I:Lpel;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lmrk;->g:Laoby;

    .line 43
    .line 44
    iget-object v0, p1, Lmrk;->g:Laoby;

    .line 45
    .line 46
    new-instance v4, Lhly;

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    invoke-direct {v4, p1, v5}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Laobw;->c:Laobv;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbx;->hf()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f0b17cc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f140abe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, Lmrk;->h:Laoby;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbx;->hf()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v4, 0x7f0b0519

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 100
    .line 101
    invoke-static {v2, v1}, Laogz;->b(II)Laogz;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1, v4, v0}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, Lmrk;->i:Laoby;

    .line 117
    .line 118
    iget-object v0, p1, Lmrk;->i:Laoby;

    .line 119
    .line 120
    new-instance v1, Lhly;

    .line 121
    .line 122
    const/16 v4, 0x13

    .line 123
    .line 124
    invoke-direct {v1, p1, v4}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Laobw;->c:Laobv;

    .line 128
    .line 129
    invoke-virtual {p2}, Lbx;->hf()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f0b17c9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 141
    .line 142
    invoke-static {v2, v2}, Laogz;->b(II)Laogz;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v1, v4, v0}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p1, Lmrk;->j:Laoby;

    .line 158
    .line 159
    iget-object v0, p1, Lmrk;->j:Laoby;

    .line 160
    .line 161
    sget-object v1, Lavez;->a:Lavez;

    .line 162
    .line 163
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Latrq;

    .line 168
    .line 169
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 173
    .line 174
    check-cast v3, Lavez;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    iput v4, v3, Lavez;->e:I

    .line 178
    .line 179
    iget v5, v3, Lavez;->b:I

    .line 180
    .line 181
    or-int/2addr v4, v5

    .line 182
    iput v4, v3, Lavez;->b:I

    .line 183
    .line 184
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lavez;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v0, v1, v3, v3}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lmrk;->j:Laoby;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Laoby;->e(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lmrk;->j:Laoby;

    .line 201
    .line 202
    new-instance v3, Lhly;

    .line 203
    .line 204
    const/16 v4, 0x14

    .line 205
    .line 206
    invoke-direct {v3, p1, v4}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v0, Laobw;->c:Laobv;

    .line 210
    .line 211
    invoke-virtual {p2}, Lbx;->hf()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v3, Lbqg;

    .line 216
    .line 217
    invoke-direct {v3, p1, v2}, Lbqg;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lbns;->a:[I

    .line 221
    .line 222
    invoke-static {v0, v3}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Labll;

    .line 226
    .line 227
    invoke-virtual {p2}, Lbx;->hf()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v3, 0x7f0b0833

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v0, v2}, Labll;-><init>(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p1, Lmrk;->z:Labll;

    .line 242
    .line 243
    new-instance v0, Labll;

    .line 244
    .line 245
    invoke-virtual {p2}, Lbx;->hf()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v3, 0x7f0b0834

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v0, v2}, Labll;-><init>(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p1, Lmrk;->A:Labll;

    .line 260
    .line 261
    new-instance v0, Labll;

    .line 262
    .line 263
    invoke-virtual {p2}, Lbx;->hf()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v3, 0x7f0b0f0d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v2}, Labll;-><init>(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p1, Lmrk;->B:Labll;

    .line 278
    .line 279
    new-instance v0, Labll;

    .line 280
    .line 281
    const v2, 0x7f0b082a

    .line 282
    .line 283
    .line 284
    invoke-static {p2, v2}, Lmrk;->p(Lmrd;I)Lcom/makeramen/RoundedImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v0, v2}, Labll;-><init>(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p1, Lmrk;->C:Labll;

    .line 292
    .line 293
    new-instance v0, Labll;

    .line 294
    .line 295
    const v2, 0x7f0b082b

    .line 296
    .line 297
    .line 298
    invoke-static {p2, v2}, Lmrk;->p(Lmrd;I)Lcom/makeramen/RoundedImageView;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v2}, Labll;-><init>(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p1, Lmrk;->D:Labll;

    .line 306
    .line 307
    new-instance v0, Labll;

    .line 308
    .line 309
    const v2, 0x7f0b082c

    .line 310
    .line 311
    .line 312
    invoke-static {p2, v2}, Lmrk;->p(Lmrd;I)Lcom/makeramen/RoundedImageView;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v0, v2}, Labll;-><init>(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p1, Lmrk;->E:Labll;

    .line 320
    .line 321
    new-instance v0, Labll;

    .line 322
    .line 323
    const v2, 0x7f0b082d

    .line 324
    .line 325
    .line 326
    invoke-static {p2, v2}, Lmrk;->p(Lmrd;I)Lcom/makeramen/RoundedImageView;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v0, v2}, Labll;-><init>(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p1, Lmrk;->F:Labll;

    .line 334
    .line 335
    iget-object v0, p1, Lmrk;->B:Labll;

    .line 336
    .line 337
    const-wide/16 v2, 0x12c

    .line 338
    .line 339
    iput-wide v2, v0, Labll;->d:J

    .line 340
    .line 341
    iget-object v0, p1, Lmrk;->C:Labll;

    .line 342
    .line 343
    iput-wide v2, v0, Labll;->d:J

    .line 344
    .line 345
    iget-object v0, p1, Lmrk;->D:Labll;

    .line 346
    .line 347
    iput-wide v2, v0, Labll;->d:J

    .line 348
    .line 349
    iget-object v0, p1, Lmrk;->E:Labll;

    .line 350
    .line 351
    iput-wide v2, v0, Labll;->d:J

    .line 352
    .line 353
    iget-object v0, p1, Lmrk;->F:Labll;

    .line 354
    .line 355
    iput-wide v2, v0, Labll;->d:J

    .line 356
    .line 357
    invoke-virtual {p1}, Lmrk;->o()Laxso;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget v0, v0, Laxso;->c:I

    .line 362
    .line 363
    and-int/lit16 v0, v0, 0x80

    .line 364
    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    invoke-virtual {p1}, Lmrk;->o()Laxso;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Laxso;->i:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_0

    .line 378
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_0
    invoke-virtual {p1}, Lmrk;->o()Laxso;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget v2, v2, Laxso;->c:I

    .line 387
    .line 388
    and-int/lit8 v2, v2, 0x40

    .line 389
    .line 390
    if-eqz v2, :cond_1

    .line 391
    .line 392
    invoke-virtual {p1}, Lmrk;->o()Laxso;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget v2, v2, Laxso;->h:I

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_1

    .line 407
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {p1, v1, v3, v0, v2}, Lmrk;->g(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lagck;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1}, Lmrk;->B()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lmrk;->D()V

    .line 423
    .line 424
    .line 425
    iget-object v1, p1, Lmrk;->H:Lagey;

    .line 426
    .line 427
    iget-object v2, p1, Lmrk;->x:Ljava/util/concurrent/Executor;

    .line 428
    .line 429
    invoke-virtual {v1, v0, v2}, Lagey;->k(Lagck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Llyx;

    .line 434
    .line 435
    const/16 v2, 0x8

    .line 436
    .line 437
    invoke-direct {v1, p1, v2}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Llyx;

    .line 441
    .line 442
    const/16 v3, 0x9

    .line 443
    .line 444
    invoke-direct {v2, p1, v3}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p2, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    .line 449
    .line 450
    invoke-static {}, Laquk;->p()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :catchall_0
    move-exception p1

    .line 455
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :catchall_1
    move-exception p2

    .line 460
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
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
    invoke-super {p0, p1}, Lmrp;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrd;->ak:Laque;

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
    invoke-super {p0}, Lmrp;->dismiss()V
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

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lmrp;->getDefaultViewModelCreationExtras()Lbze;

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
    iget-object v0, p0, Lmrd;->aj:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lmrp;->gr(Landroid/os/Bundle;)V
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
    iget-object p2, p0, Lmrd;->ak:Laque;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lmrp;->hQ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmrd;->aT()Lmrk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lmrk;->q:Lmrd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbx;->hz()Lca;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "GetGeneratedImageThemesDialogFragment"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-boolean v2, p0, Lmrd;->al:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-interface {v0}, Laqwa;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lmrp;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lmrp;->jF()V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lmrp;->jw(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmrd;->aT()Lmrk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "invoking_navigation"

    .line 14
    .line 15
    invoke-virtual {v0}, Lmrk;->n()Lavuk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
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

.method public final ki(Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lmrd;

    .line 4
    .line 5
    iget-object v2, v1, Lmrd;->ak:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lmrd;->al:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lmrp;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lmrd;->ah:Lmrk;
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
    const/16 v3, 0x51

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
    invoke-virtual {v1}, Lmrp;->ib()Ljava/lang/Object;

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
    const/16 v4, 0x52

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
    instance-of v4, v0, Lmrd;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lmrd;

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
    iget-object v4, v0, Lgzi;->oM:Lbjoo;

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
    check-cast v7, Lahlj;

    .line 78
    .line 79
    iget-object v4, v0, Lgzi;->rY:Lbjoo;

    .line 80
    .line 81
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v8, v4

    .line 86
    check-cast v8, Lanml;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lgxt;

    .line 90
    .line 91
    iget-object v4, v4, Lgxt;->b:Lgwj;

    .line 92
    .line 93
    iget-object v5, v4, Lgwj;->aA:Lbjoo;

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
    check-cast v9, Laoyd;

    .line 101
    .line 102
    iget-object v5, v4, Lgwj;->ch:Lbjoo;

    .line 103
    .line 104
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lanxi;

    .line 109
    .line 110
    iget-object v11, v4, Lgwj;->ca:Lbjoo;

    .line 111
    .line 112
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lashz;

    .line 117
    .line 118
    iget-object v12, v4, Lgwj;->H:Lbjoo;

    .line 119
    .line 120
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Laffp;

    .line 125
    .line 126
    iget-object v13, v0, Lgzi;->gw:Lbjoo;

    .line 127
    .line 128
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lbksk;

    .line 133
    .line 134
    iget-object v14, v4, Lgwj;->gc:Lbjoo;

    .line 135
    .line 136
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Laogr;

    .line 141
    .line 142
    move-object v15, v3

    .line 143
    check-cast v15, Lgxt;

    .line 144
    .line 145
    iget-object v15, v15, Lgxt;->lq:Lhbr;

    .line 146
    .line 147
    iget-object v15, v15, Lhbr;->ap:Lbjoo;

    .line 148
    .line 149
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Lagey;

    .line 154
    .line 155
    check-cast v3, Lgxt;

    .line 156
    .line 157
    iget-object v3, v3, Lgxt;->S:Lbjoo;

    .line 158
    .line 159
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    check-cast v16, Lpel;

    .line 166
    .line 167
    iget-object v3, v0, Lgzi;->a:Lgzo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    .line 169
    move-object/from16 p1, v2

    .line 170
    .line 171
    :try_start_6
    iget-object v2, v3, Lgzo;->pq:Lbjoo;

    .line 172
    .line 173
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Llbp;

    .line 178
    .line 179
    iget-object v2, v4, Lgwj;->dV:Lbjoo;

    .line 180
    .line 181
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    check-cast v17, Lirf;

    .line 188
    .line 189
    new-instance v18, Lnsk;

    .line 190
    .line 191
    iget-object v2, v4, Lgwj;->c:Lbjoo;

    .line 192
    .line 193
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    check-cast v19, Landroid/content/Context;

    .line 200
    .line 201
    iget-object v2, v4, Lgwj;->hq:Lbjoo;

    .line 202
    .line 203
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    check-cast v20, Ljbe;

    .line 210
    .line 211
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    check-cast v21, Lanxi;

    .line 218
    .line 219
    iget-object v2, v3, Lgzo;->mH:Lbjoo;

    .line 220
    .line 221
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v22, v2

    .line 226
    .line 227
    check-cast v22, Lbjyp;

    .line 228
    .line 229
    iget-object v2, v0, Lgzi;->ng:Lbjoo;

    .line 230
    .line 231
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v23, v2

    .line 236
    .line 237
    check-cast v23, Lbjyp;

    .line 238
    .line 239
    invoke-direct/range {v18 .. v23}, Lnsk;-><init>(Landroid/content/Context;Ljbe;Lanxi;Lbjyp;Lbjyp;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lgzi;->oa:Lbjoo;

    .line 243
    .line 244
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    check-cast v19, Labmq;

    .line 251
    .line 252
    iget-object v2, v0, Lgzi;->sD:Lbjoo;

    .line 253
    .line 254
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v20, v2

    .line 259
    .line 260
    check-cast v20, Lambr;

    .line 261
    .line 262
    iget-object v2, v0, Lgzi;->J:Lbjoo;

    .line 263
    .line 264
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v21, v2

    .line 269
    .line 270
    check-cast v21, Laaxp;

    .line 271
    .line 272
    iget-object v2, v0, Lgzi;->u:Lbjoo;

    .line 273
    .line 274
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v22, v2

    .line 279
    .line 280
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    iget-object v0, v0, Lgzi;->ng:Lbjoo;

    .line 283
    .line 284
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v23, v0

    .line 289
    .line 290
    check-cast v23, Lbjyp;

    .line 291
    .line 292
    new-instance v5, Lmrk;

    .line 293
    .line 294
    invoke-direct/range {v5 .. v23}, Lmrk;-><init>(Lmrd;Lahlj;Lanml;Laoyd;Lanxi;Lashz;Laffp;Lbksk;Laogr;Lagey;Lpel;Lirf;Lnsk;Labmq;Lambr;Laaxp;Ljava/util/concurrent/Executor;Lbjyp;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v1, Lmrd;->ah:Lmrk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 298
    .line 299
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 303
    .line 304
    new-instance v2, Laqpi;

    .line 305
    .line 306
    iget-object v3, v1, Lmrd;->ak:Laque;

    .line 307
    .line 308
    iget-object v4, v1, Lmrd;->aj:Lbxn;

    .line 309
    .line 310
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_0
    move-object/from16 p1, v2

    .line 318
    .line 319
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-class v3, Lmrk;

    .line 322
    .line 323
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 324
    .line 325
    invoke-static {v0, v3, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto :goto_0

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move-object/from16 p1, v2

    .line 337
    .line 338
    :goto_0
    move-object v2, v0

    .line 339
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    move-object v3, v0

    .line 350
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 359
    :catch_0
    move-exception v0

    .line 360
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 363
    .line 364
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_1
    :goto_3
    iget-object v0, v1, Lmrd;->ah:Lmrk;

    .line 369
    .line 370
    iget-object v0, v0, Lmrk;->q:Lmrd;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbx;->hz()Lca;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v2, "GetGeneratedImageThemesDialogFragment"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lbx;->hf()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v2, 0x4

    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 398
    .line 399
    instance-of v2, v0, Laqvw;

    .line 400
    .line 401
    if-eqz v2, :cond_2

    .line 402
    .line 403
    iget-object v2, v1, Lmrd;->ak:Laque;

    .line 404
    .line 405
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 406
    .line 407
    if-nez v3, :cond_2

    .line 408
    .line 409
    check-cast v0, Laqvw;

    .line 410
    .line 411
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v3, 0x1

    .line 416
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 417
    .line 418
    .line 419
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_3
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    move-object v2, v0

    .line 433
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :catchall_6
    move-exception v0

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lmrp;->kj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmrd;->aT()Lmrk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lmrk;->q:Lmrd;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v2, 0x7f15028a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbn;->mt(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lmrk;->u:Laogr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Laogr;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Laquk;->p()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lmrp;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmrd;->aT()Lmrk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lmrk;->q:Lmrd;

    .line 14
    .line 15
    iget-object v2, v1, Lbn;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lmrk;->z:Labll;

    .line 40
    .line 41
    invoke-virtual {v2, v4, v4}, Labll;->m(ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lmrk;->A:Labll;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v4}, Labll;->m(ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lbnm;->d(Landroid/view/Window;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lbx;->hz()Lca;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lca;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f1504be

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lmrk;->z:Labll;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v4}, Labll;->m(ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lmrk;->A:Labll;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v4}, Labll;->m(ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lbnm;->d(Landroid/view/Window;Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p0}, Laqzk;->x(Lbn;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lbn;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {p0}, Laqzk;->w(Lbn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Laquk;->p()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw v0
.end method

.method public final lH()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lmrp;->lH()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmrd;->aT()Lmrk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lmrk;->r()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lmrk;->p:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    iget-boolean v3, v1, Lmrk;->y:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lmrk;->c:Lanrc;

    .line 25
    .line 26
    iget-object v4, v1, Lmrk;->s:Lanxi;

    .line 27
    .line 28
    invoke-interface {v4}, Lanxi;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Lanrc;->nS(Lanrl;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lmrk;->d:Lanrc;

    .line 36
    .line 37
    invoke-interface {v4}, Lanxi;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Lanrc;->nS(Lanrl;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lmrk;->e:Lanrc;

    .line 45
    .line 46
    invoke-interface {v4}, Lanxi;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Lanrc;->nS(Lanrl;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lmrk;->f:Lanrc;

    .line 54
    .line 55
    invoke-interface {v4}, Lanxi;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Lanrc;->nS(Lanrl;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lmrk;->v:Lnsk;

    .line 63
    .line 64
    invoke-interface {v4}, Lanxi;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lnsk;->nS(Lanrl;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v3, v1, Lmrk;->o:Lbksx;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-static {v3}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Lmrk;->o:Lbksx;

    .line 81
    .line 82
    :cond_1
    iget-object v3, v1, Lmrk;->n:Lbksx;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-static {v3}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Lmrk;->n:Lbksx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_2
    invoke-interface {v0}, Laqwa;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lmrp;->na()V
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
    iget-object p1, p0, Lmrd;->ak:Laque;

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lmrp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmrd;->aT()Lmrk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lmrk;->q:Lmrd;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lmrk;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f070657

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f070656

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;-><init>(III)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lmrk;->b:Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    .line 45
    .line 46
    invoke-static {v0}, Lmrk;->b(Lmrd;)Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lmrk;->b:Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrd;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->h()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lmrp;->onDismiss(Landroid/content/DialogInterface;)V
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
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method
